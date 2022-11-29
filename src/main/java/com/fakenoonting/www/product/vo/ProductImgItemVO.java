package com.fakenoonting.www.product.vo;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

import java.sql.Timestamp;
import java.util.List;


@Getter @Setter @NoArgsConstructor @ToString
public class ProductImgItemVO {
    private Long id;
    private Long productId;
    private String orgImgName;
    private String uploadPath;

    private String imgUUID;
    private Integer imgSize;

    private Timestamp createDate;

    public ProductImgItemVO(Long productId, String orgImgName, String saveImgName, Integer imgSize) {
        this.productId = productId;
        this.orgImgName = orgImgName;
        this.uploadPath = saveImgName;
        this.imgSize = imgSize;
    }
}
