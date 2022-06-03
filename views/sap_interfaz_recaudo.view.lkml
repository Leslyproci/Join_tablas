view: sap_interfaz_recaudo {
  sql_table_name: `EXP.SAP_INTERFAZ_RECAUDO`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    sql: ${TABLE}.ID ;;
  }

  dimension_group: _partitiondate {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._PARTITIONDATE ;;
  }

  dimension_group: _partitiontime {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}._PARTITIONTIME ;;
  }

  dimension: areafuncional {
    type: string
    sql: ${TABLE}.areafuncional ;;
  }

  dimension: asignacion {
    type: string
    sql: ${TABLE}.Asignacion ;;
  }

  dimension: bancopropio {
    type: string
    sql: ${TABLE}.Bancopropio ;;
  }

  dimension: cantidcuotasfijas {
    type: string
    sql: ${TABLE}.Cantidcuotasfijas ;;
  }

  dimension: cbu {
    type: string
    sql: ${TABLE}.CBU ;;
  }

  dimension: centrobeneficio {
    type: string
    sql: ${TABLE}.Centrobeneficio ;;
  }

  dimension: centrocoste {
    type: string
    sql: ${TABLE}.Centrocoste ;;
  }

  dimension: claveautorizacion {
    type: string
    sql: ${TABLE}.Claveautorizacion ;;
  }

  dimension: cmedestino {
    type: string
    sql: ${TABLE}.CMEdestino ;;
  }

  dimension: condicion {
    type: string
    sql: ${TABLE}.Condicion ;;
  }

  dimension: cuentabancaria {
    type: string
    sql: ${TABLE}.Cuentabancaria ;;
  }

  dimension: datoscomercioexterior {
    type: string
    sql: ${TABLE}.datoscomercioexterior ;;
  }

  dimension: division {
    type: string
    sql: ${TABLE}.Division ;;
  }

  dimension: documentomodeloexterno {
    type: string
    sql: ${TABLE}.Documentomodeloexterno ;;
  }

  dimension: edifecha {
    type: string
    sql: ${TABLE}.EDIFecha ;;
  }

  dimension: edihora {
    type: string
    sql: ${TABLE}.EDIHora ;;
  }

  dimension: ejecutado_usuario {
    type: string
    sql: ${TABLE}.EjecutadoUsuario ;;
  }

  dimension: ejercicio {
    type: string
    sql: ${TABLE}.Ejercicio ;;
  }

  dimension: ejercicio1 {
    type: string
    sql: ${TABLE}.Ejercicio1 ;;
  }

  dimension: eliminado_hora {
    type: string
    sql: ${TABLE}.EliminadoHora ;;
  }

  dimension: evento {
    type: string
    sql: ${TABLE}.Evento ;;
  }

  dimension: fe_contabilizacion {
    type: string
    sql: ${TABLE}.Fe_contabilizacion ;;
  }

  dimension: fechadocumento {
    type: string
    sql: ${TABLE}.Fechadocumento ;;
  }

  dimension: fechavencimiento {
    type: string
    sql: ${TABLE}.Fechavencimiento ;;
  }

  dimension: idalternativobanco {
    type: string
    sql: ${TABLE}.IDalternativobanco ;;
  }

  dimension: identificacionunica_registro {
    type: string
    sql: ${TABLE}.identificacionunicaRegistro ;;
  }

  dimension: idvalorexterno {
    type: string
    sql: ${TABLE}.IDvalorexterno ;;
  }

  dimension: lugarcomercial {
    type: string
    sql: ${TABLE}.Lugarcomercial ;;
  }

  dimension: marca {
    type: string
    sql: ${TABLE}.Marca ;;
  }

  dimension: marca2 {
    type: string
    sql: ${TABLE}.marca2 ;;
  }

  dimension: moneda {
    type: string
    sql: ${TABLE}.Moneda ;;
  }

  dimension: notadecuenta {
    type: string
    sql: ${TABLE}.Notadecuenta ;;
  }

  dimension: nro_cuota {
    type: string
    sql: ${TABLE}.NroCuota ;;
  }

  dimension: nrodocumento {
    type: string
    sql: ${TABLE}.Nrodocumento ;;
  }

  dimension: numerocheque {
    type: string
    sql: ${TABLE}.Numerocheque ;;
  }

  dimension: procesado_fecha {
    type: string
    sql: ${TABLE}.ProcesadoFecha ;;
  }

  dimension: procesado_hora {
    type: string
    sql: ${TABLE}.ProcesadoHora ;;
  }

  dimension: procesado_mensaje {
    type: string
    sql: ${TABLE}.ProcesadoMensaje ;;
  }

  dimension: referencia {
    type: string
    sql: ${TABLE}.Referencia ;;
  }

  dimension: referenciapago {
    type: string
    sql: ${TABLE}.Referenciapago ;;
  }

  dimension: segmento {
    type: string
    sql: ${TABLE}.Segmento ;;
  }

  dimension: sociedad {
    type: string
    sql: ${TABLE}.Sociedad ;;
  }

  dimension: texto {
    type: string
    sql: ${TABLE}.Texto ;;
  }

  dimension: textodocumento {
    type: string
    sql: ${TABLE}.Textodocumento ;;
  }

  dimension: textomensaje {
    type: string
    sql: ${TABLE}.Textomensaje ;;
  }

  dimension: valorimportetotal {
    type: string
    sql: ${TABLE}.Valorimportetotal ;;
  }

   dimension: valorneto {
    type: string
    sql: ${TABLE}.Valorneto ;;
  }

  measure: valor_neto {
    type: sum
    sql: CAST(${valorneto} AS FLOAT64);;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
