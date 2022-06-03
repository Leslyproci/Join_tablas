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
    type: full_outer
    sql_on: ${fact_facturacion.solicitante} = ${fact_matriculados.persona_identificacion_actual}
            and ${fact_facturacion.periodo_academico}=${fact_matriculados.periodo_academico}
            and ${fact_facturacion.idprograma}=${fact_matriculados.programa_codigo} ;;
    relationship: one_to_one
  }
  join: sap_interfaz_recaudo {
    type: left_outer
    sql_on: ${fact_facturacion.asignacion}=${sap_interfaz_recaudo.asignacion};;
    relationship: one_to_one
  }
}
