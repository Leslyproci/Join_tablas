connection: "looker_tabla_poli"

# include all the views
include: "/views/**/*.view"

datagroup: tablas_sap_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: tablas_sap_default_datagroup

explore:fact_facturacion{
  join: fact_matriculados {
    type: left_outer
    sql_on: ${fact_matriculados.persona_identificacion_actual}=${fact_facturacion.solicitante}
            and ${fact_matriculados.periodo_academico}=${fact_facturacion.periodo_academico}
            and ${fact_matriculados.programa_codigo}=${fact_facturacion.idprograma};;
    relationship: one_to_one
  }
  join: sap_interfaz_recaudo {
    type: left_outer
    sql_on: ${fact_facturacion.asignacion}=${sap_interfaz_recaudo.asignacion};;
    relationship: one_to_one
  }
}
