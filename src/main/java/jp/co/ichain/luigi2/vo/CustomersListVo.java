package jp.co.ichain.luigi2.vo;

import java.util.Date;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonInclude;
import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import jp.co.ichain.luigi2.config.web.JsonDateSerializer;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/***
 * CustomersVo
 * 画面ID: LCS_001
 *
 * @author : [AOT] g.kim
 * @createdAt : 2021-05-31
 * @updatedAt : 2021-05-31
 */
@Getter
@Setter
@JsonInclude(Include.NON_NULL)
@NoArgsConstructor
@AllArgsConstructor
public class CustomersListVo extends ObjectVo {
  
  /*
   * 顧客ID
   */
  String customerId;
  /*
   * 顧客名（カナ）
   */
  String nameKana;
  /*
   * 顧客名
   */
  String nameKnj;
  /*
   * 生年月日
   */
  @JsonSerialize(using = JsonDateSerializer.class)
  Date dateOfBirth;
  /*
   * 性別
   */
  String sex;
  /*
   * 郵便番号
   */
  String zipCode;
  /*
   * 保険商品コード
   */
  String salesPlanCode;
  /*
   * 契約ステータス
   */
  String contractStatus;

  @JsonIgnore
  Integer updateCount;

  @JsonIgnore
  Date createdAt;

  @JsonIgnore
  String createdBy;

  @JsonIgnore
  Date updatedAt;

  @JsonIgnore
  String updatedBy;

  @JsonIgnore
  Date deletedAt;

  @JsonIgnore
  String deletedBy;
}
