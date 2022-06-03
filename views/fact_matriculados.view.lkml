view: fact_matriculados {
  sql_table_name: `EXP.FACT_matriculados`
    ;;

  dimension: categoria_pago {
    type: string
    sql: ${TABLE}.CATEGORIA_PAGO ;;
  }

  dimension: cod_banco {
    type: string
    sql: ${TABLE}.COD_BANCO ;;
  }

  dimension: cod_banco_banner {
    type: string
    sql: ${TABLE}.COD_BANCO_BANNER ;;
  }

  dimension: cod_catalogo_programa {
    type: string
    sql: ${TABLE}.COD_CATALOGO_PROGRAMA ;;
  }

  dimension: cod_categoria_pago {
    type: string
    sql: ${TABLE}.COD_CATEGORIA_PAGO ;;
  }

  dimension: cod_ciudad {
    type: string
    sql: ${TABLE}.COD_CIUDAD ;;
  }

  dimension: cod_cohorte {
    type: string
    sql: ${TABLE}.COD_COHORTE ;;
  }

  dimension: cod_concepto_financiero {
    type: string
    sql: ${TABLE}.COD_CONCEPTO_FINANCIERO ;;
  }

  dimension: cod_csu {
    type: string
    sql: ${TABLE}.COD_CSU ;;
  }

  dimension: cod_departamento {
    type: string
    sql: ${TABLE}.COD_DEPARTAMENTO ;;
  }

  dimension: cod_eps {
    type: string
    sql: ${TABLE}.COD_EPS ;;
  }

  dimension: cod_especialidad {
    type: string
    sql: ${TABLE}.COD_ESPECIALIDAD ;;
  }

  dimension: cod_estado_estudiante {
    type: string
    sql: ${TABLE}.COD_ESTADO_ESTUDIANTE ;;
  }

  dimension: cod_estadocivil {
    type: string
    sql: ${TABLE}.COD_ESTADOCIVIL ;;
  }

  dimension: cod_estadocivil_1 {
    type: string
    sql: ${TABLE}.COD_ESTADOCIVIL_1 ;;
  }

  dimension: cod_estudiante {
    type: string
    sql: ${TABLE}.COD_ESTUDIANTE ;;
  }

  dimension: cod_forma_pago_1 {
    type: string
    sql: ${TABLE}.Cod_FormaPago_1 ;;
  }

  dimension: cod_formapago {
    type: string
    sql: ${TABLE}.COD_FORMAPAGO ;;
  }

  dimension: cod_jornada {
    type: string
    sql: ${TABLE}.COD_JORNADA ;;
  }

  dimension: cod_nivel_academico {
    type: string
    sql: ${TABLE}.COD_NIVEL_ACADEMICO ;;
  }

  dimension: cod_pais {
    type: string
    sql: ${TABLE}.COD_PAIS ;;
  }

  dimension: cod_parteperiodo {
    type: string
    sql: ${TABLE}.COD_PARTEPERIODO ;;
  }

  dimension: cod_parteperiodo_periodo {
    type: string
    sql: ${TABLE}.COD_PARTEPERIODO_PERIODO ;;
  }

  dimension: cod_programa {
    type: string
    sql: ${TABLE}.COD_PROGRAMA ;;
  }

  dimension: cod_regla_programa {
    type: string
    sql: ${TABLE}.COD_REGLA_PROGRAMA ;;
  }

  dimension: cod_sede {
    type: string
    sql: ${TABLE}.COD_SEDE ;;
  }

  dimension: cod_sexo {
    type: string
    sql: ${TABLE}.COD_SEXO ;;
  }

  dimension: cod_sexo_1 {
    type: string
    sql: ${TABLE}.COD_SEXO_1 ;;
  }

  dimension: cod_subnivel_academico {
    type: string
    sql: ${TABLE}.COD_SUBNIVEL_ACADEMICO ;;
  }

  dimension: cod_tipo_estudiante {
    type: string
    sql: ${TABLE}.COD_TIPO_ESTUDIANTE ;;
  }

  dimension: cod_tipoadmision {
    type: string
    sql: ${TABLE}.COD_TIPOADMISION ;;
  }

  dimension: codigo_detalle_pago {
    type: string
    sql: ${TABLE}.CODIGO_DETALLE_PAGO ;;
  }

  dimension: cohorte {
    type: string
    sql: ${TABLE}.COHORTE ;;
  }

  dimension: cohorte_codigo {
    type: string
    sql: ${TABLE}.Cohorte_Codigo ;;
  }

  dimension: cohorte_nombre {
    type: string
    sql: ${TABLE}.Cohorte_Nombre ;;
  }

  dimension: cohorte_sub_nivel_academico {
    type: string
    sql: ${TABLE}.Cohorte_SubNivelAcademico ;;
  }

  dimension: cohorte_tipo {
    type: string
    sql: ${TABLE}.Cohorte_Tipo ;;
  }

  dimension: concepto_financiero {
    type: string
    sql: ${TABLE}.CONCEPTO_FINANCIERO ;;
  }

  dimension: csu {
    type: string
    sql: ${TABLE}.CSU ;;
  }

  dimension: csu_categoria {
    type: string
    sql: ${TABLE}.CSU_Categoria ;;
  }

  dimension: csu_cod {
    type: string
    sql: ${TABLE}.CSU_Cod ;;
  }

  dimension: csu_direccion {
    type: string
    sql: ${TABLE}.CSU_Direccion ;;
  }

  dimension: csu_estado {
    type: string
    sql: ${TABLE}.CSU_Estado ;;
  }

  dimension: csu_grado_maduracion {
    type: string
    sql: ${TABLE}.CSU_GradoMaduracion ;;
  }

  dimension: csu_localizacion {
    type: string
    sql: ${TABLE}.CSU_Localizacion ;;
  }

  dimension: csu_nit {
    type: string
    sql: ${TABLE}.CSU_Nit ;;
  }

  dimension: csu_nombre {
    type: string
    sql: ${TABLE}.CSU_Nombre ;;
  }

  dimension: csu_razon_social {
    type: string
    sql: ${TABLE}.CSU_RazonSocial ;;
  }

  dimension: csu_region_actual {
    type: string
    sql: ${TABLE}.CSU_Region_Actual ;;
  }

  dimension: csu_subregion {
    type: string
    sql: ${TABLE}.CSU_Subregion ;;
  }

  dimension: csu_tipo {
    type: string
    sql: ${TABLE}.CSU_Tipo ;;
  }

  dimension: csu_zona_venta {
    type: string
    sql: ${TABLE}.CSU_ZonaVenta ;;
  }

  dimension: cuenta_banco {
    type: string
    sql: ${TABLE}.CUENTA_BANCO ;;
  }

  dimension: descripcion_pago {
    type: string
    sql: ${TABLE}.DESCRIPCION_PAGO ;;
  }

  dimension: enfasis_id {
    type: string
    sql: ${TABLE}.ENFASIS_ID ;;
  }

  dimension: eps_codigo {
    type: string
    sql: ${TABLE}.Eps_Codigo ;;
  }

  dimension: eps_nombre {
    type: string
    sql: ${TABLE}.Eps_Nombre ;;
  }

  dimension: estado_academico {
    type: string
    sql: ${TABLE}.ESTADO_ACADEMICO ;;
  }

  dimension: estado_financiero {
    type: string
    sql: ${TABLE}.ESTADO_FINANCIERO ;;
  }

  dimension: estadocivil {
    type: string
    sql: ${TABLE}.ESTADOCIVIL ;;
  }

  dimension: fecha_efectiva_pago {
    type: string
    sql: ${TABLE}.FECHA_EFECTIVA_PAGO ;;
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.GENERO ;;
  }

  dimension: identificacion {
    type: string
    sql: ${TABLE}.IDENTIFICACION ;;
  }

  dimension: item1 {
    type: string
    sql: ${TABLE}.item1 ;;
  }

  dimension: max_fecha_efectiva_pago {
    type: string
    sql: ${TABLE}.MAX_FECHA_EFECTIVA_PAGO ;;
  }

  dimension: nombre_forma_pago {
    type: string
    sql: ${TABLE}.Nombre_FormaPago ;;
  }

  dimension: parteperiodo_fechafin {
    type: string
    sql: ${TABLE}.PARTEPERIODO_FECHAFIN ;;
  }

  dimension: parteperiodo_fechainicio {
    type: string
    sql: ${TABLE}.PARTEPERIODO_FECHAINICIO ;;
  }

  dimension: periodo_academico {
    type: string
    sql: ${TABLE}.Periodo_Academico ;;
  }

  dimension: periodo_anho {
    type: string
    sql: ${TABLE}.PERIODO_ANHO ;;
  }

  dimension: periodo_anio {
    type: string
    sql: ${TABLE}.Periodo_Anio ;;
  }

  dimension: periodo_cargo {
    type: string
    sql: ${TABLE}.PERIODO_CARGO ;;
  }

  dimension: periodo_codigo {
    type: string
    sql: ${TABLE}.Periodo_Codigo ;;
  }

  dimension: periodo_observacion {
    type: string
    sql: ${TABLE}.Periodo_Observacion ;;
  }

  dimension: periodo_periodo {
    type: string
    sql: ${TABLE}.Periodo_Periodo ;;
  }

  dimension: persona_ciudad_expedicion {
    type: string
    sql: ${TABLE}.Persona_Ciudad_Expedicion ;;
  }

  dimension: persona_ciudad_nacimiento {
    type: string
    sql: ${TABLE}.Persona_Ciudad_Nacimiento ;;
  }

  dimension: persona_ciudad_residencia {
    type: string
    sql: ${TABLE}.Persona_Ciudad_Residencia ;;
  }

  dimension: persona_codigo {
    type: string
    sql: ${TABLE}.Persona_Codigo ;;
  }

  dimension: persona_depto_expedicion {
    type: string
    sql: ${TABLE}.Persona_Depto_Expedicion ;;
  }

  dimension: persona_depto_nacimiento {
    type: string
    sql: ${TABLE}.Persona_Depto_Nacimiento ;;
  }

  dimension: persona_depto_residencia {
    type: string
    sql: ${TABLE}.Persona_Depto_Residencia ;;
  }

  dimension: persona_discapacidad {
    type: string
    sql: ${TABLE}.Persona_Discapacidad ;;
  }

  dimension: persona_eps {
    type: string
    sql: ${TABLE}.Persona_EPS ;;
  }

  dimension: persona_estado_civil {
    type: string
    sql: ${TABLE}.Persona_EstadoCivil ;;
  }

  dimension: persona_etnia {
    type: string
    sql: ${TABLE}.Persona_Etnia ;;
  }

  dimension: persona_fecha_nacimiento {
    type: string
    sql: ${TABLE}.Persona_FechaNacimiento ;;
  }

  dimension: persona_genero {
    type: string
    sql: ${TABLE}.Persona_Genero ;;
  }

  dimension: persona_grupo_rh {
    type: string
    sql: ${TABLE}.Persona_GrupoRH ;;
  }

  dimension: persona_identificacion_actual {
    type: string
    sql: ${TABLE}.Persona_IdentificacionActual ;;
  }

  dimension: persona_identificacion_anterior {
    type: string
    sql: ${TABLE}.Persona_IdentificacionAnterior ;;
  }

  dimension: persona_indicador_prioridad {
    type: string
    sql: ${TABLE}.Persona_Indicador_Prioridad ;;
  }

  dimension: persona_pais_expedicion {
    type: string
    sql: ${TABLE}.Persona_Pais_Expedicion ;;
  }

  dimension: persona_pais_nacimiento {
    type: string
    sql: ${TABLE}.Persona_Pais_Nacimiento ;;
  }

  dimension: persona_pais_residencia {
    type: string
    sql: ${TABLE}.Persona_Pais_Residencia ;;
  }

  dimension: persona_pidm_2 {
    type: string
    sql: ${TABLE}.Persona_PIDM_2 ;;
  }

  dimension: persona_primer_apellido {
    type: string
    sql: ${TABLE}.Persona_PrimerApellido ;;
  }

  dimension: persona_primer_nombre {
    type: string
    sql: ${TABLE}.Persona_PrimerNombre ;;
  }

  dimension: persona_segundo_apellido {
    type: string
    sql: ${TABLE}.Persona_SegundoApellido ;;
  }

  dimension: persona_segundo_nombre {
    type: string
    sql: ${TABLE}.Persona_SegundoNombre ;;
  }

  dimension: persona_tipo_identificacion_actual {
    type: string
    sql: ${TABLE}.Persona_TipoIdentificacionActual ;;
  }

  dimension: persona_tipo_identificacion_anterior {
    type: string
    sql: ${TABLE}.Persona_TipoIdentificacionAnterior ;;
  }

  dimension: pidm {
    type: string
    sql: ${TABLE}.PIDM ;;
  }

  dimension: programa_carrera {
    type: string
    sql: ${TABLE}.Programa_Carrera ;;
  }

  dimension: programa_cod_carrera {
    type: string
    sql: ${TABLE}.ProgramaCod_Carrera ;;
  }

  dimension: programa_cod_catalogo {
    type: string
    sql: ${TABLE}.Programa_CodCatalogo ;;
  }

  dimension: programa_cod_facultad {
    type: string
    sql: ${TABLE}.Programa_CodFacultad ;;
  }

  dimension: programa_cod_nivel_academico {
    type: string
    sql: ${TABLE}.Programa_CodNivelAcademico ;;
  }

  dimension: programa_cod_nivel_formacion {
    type: string
    sql: ${TABLE}.Programa_CodNivelFormacion ;;
  }

  dimension: programa_cod_regla {
    type: string
    sql: ${TABLE}.Programa_CodRegla ;;
  }

  dimension: programa_cod_subnivel_academico {
    type: string
    sql: ${TABLE}.Programa_CodSubnivelAcademico ;;
  }

  dimension: programa_codigo {
    type: string
    sql: ${TABLE}.Programa_Codigo ;;
  }

  dimension: programa_escuela {
    type: string
    sql: ${TABLE}.Programa_Escuela ;;
  }

  dimension: programa_estado {
    type: string
    sql: ${TABLE}.Programa_Estado ;;
  }

  dimension: programa_facultad {
    type: string
    sql: ${TABLE}.Programa_Facultad ;;
  }

  dimension: programa_modalidad {
    type: string
    sql: ${TABLE}.Programa_Modalidad ;;
  }

  dimension: programa_nivel_academico {
    type: string
    sql: ${TABLE}.Programa_NivelAcademico ;;
  }

  dimension: programa_nivel_formacion {
    type: string
    sql: ${TABLE}.Programa_NivelFormacion ;;
  }

  dimension: programa_nombre {
    type: string
    sql: ${TABLE}.Programa_Nombre ;;
  }

  dimension: programa_nombre_corto {
    type: string
    sql: ${TABLE}.Programa_NombreCorto ;;
  }

  dimension: programa_nombre_facultad {
    type: string
    sql: ${TABLE}.Programa_NombreFacultad ;;
  }

  dimension: programa_nombre_facultad_banner {
    type: string
    sql: ${TABLE}.Programa_NombreFacultad_Banner ;;
  }

  dimension: programa_numero_creditos {
    type: string
    sql: ${TABLE}.Programa_NumeroCreditos ;;
  }

  dimension: programa_numero_semestre {
    type: string
    sql: ${TABLE}.Programa_NumeroSemestre ;;
  }

  dimension: programa_segundo_ciclo {
    type: string
    sql: ${TABLE}.Programa_SegundoCiclo ;;
  }

  dimension: programa_snies {
    type: number
    sql: ${TABLE}.Programa_Snies ;;
  }

  dimension: programa_subnivel_academico {
    type: string
    sql: ${TABLE}.Programa_SubnivelAcademico ;;
  }

  dimension: programa_tipo {
    type: string
    sql: ${TABLE}.Programa_Tipo ;;
  }

  dimension: programa_titulo {
    type: string
    sql: ${TABLE}.Programa_Titulo ;;
  }

  dimension: sec_trans_cargos {
    type: string
    sql: ${TABLE}.SEC_TRANS_CARGOS ;;
  }

  dimension: secuencia_transaccion {
    type: string
    sql: ${TABLE}.SECUENCIA_TRANSACCION ;;
  }

  dimension: semestre {
    type: string
    sql: ${TABLE}.SEMESTRE ;;
  }

  dimension: snies {
    type: string
    sql: ${TABLE}.SNIES ;;
  }

  dimension: temp {
    type: string
    sql: ${TABLE}.temp ;;
  }

  dimension: temp1 {
    type: string
    sql: ${TABLE}.Temp1 ;;
  }

  dimension: tipo_transaccion {
    type: string
    sql: ${TABLE}.TIPO_TRANSACCION ;;
  }

  dimension: tipoadmision {
    type: string
    sql: ${TABLE}.TIPOADMISION ;;
  }

  dimension: valor_pago_detalle {
    type: number
    sql: ${TABLE}.VALOR_PAGO_DETALLE ;;
    value_format: "\"COP\"0"
  }
  measure: valor_pago_d {
    type: sum
    sql: CAST(${valor_pago_detalle} AS FLOAT64);;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
