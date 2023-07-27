view: dados {
  sql_table_name: `ladonghia-477-2022112218081200.CAGEPA.dados` ;;

  dimension: ben_pisf {
    type: string
    sql: ${TABLE}.ben_pisf ;;
  }
  dimension: cod_ibge {
    type: number
    sql: ${TABLE}.cod_ibge ;;
  }
  dimension: consumo {
    type: number
    description: "consumo de agua em litros"
    sql: ${TABLE}.consumo ;;
  }
  dimension: fid {
    type: number
    value_format_name: id
    sql: ${TABLE}.FID ;;
  }
  dimension: mun_nm {
    type: string
    sql: ${TABLE}.mun_nm ;;
  }
  dimension: mun_ufe_cd {
    type: string
    sql: ${TABLE}.mun_ufe_cd ;;
  }
  measure: count {
    type: count
  }
}
