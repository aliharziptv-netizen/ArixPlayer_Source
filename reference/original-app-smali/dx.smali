.class Lcom/arix/player/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arix/player/cj;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dx;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/arix/player/dx;->a:Lcom/arix/player/VideoplayerActivity;

    const-string p1, "PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"

    invoke-static {p1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "PDA="

    const-string v3, "dndl"

    const-string v0, "ABopel4BJnBaDSRlCmpLFm0teFxlIi5DF2MicFRAOREhak4aJzZOdR0NIFpLbSAvf28NZRUGYAFnPnVRfjUyRQgdByxCYSY8dRluM2ckaAoMGgdYADw8JEIXGScia1JkMhJpVmITKx5hJGx7"

    const-string v4, "bw=="

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "DW0oFFQ9G3d7VDs2DGlvYD0UWV05JQpKQQwbN0BVPicpS0s+Hm1KQiYCDxA="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/arix/player/fa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "BWMiWA0hNzJBXTF7A2ZAJGcRQ05lbQlXWhM1NxRAJA0Lf0E8bSJKYSQRMh9+Bix1aVVtEi1UbiQQcgJBLRwPSA=="

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/arix/player/fa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    new-array v10, v10, [B

    move v11, v7

    :goto_0
    const/16 v12, 0x10

    if-lt v11, v9, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v9, v8, 0x2

    new-array v9, v9, [B

    move v11, v7

    :goto_1
    move-object/from16 v13, p2

    if-lt v11, v8, :cond_0

    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v8, "FBEVAnsXF2l9cxYHc31ZMTAvQ18="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string v12, "FBEV"

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v10, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v11, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v8, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    div-int/lit8 v14, v11, 0x2

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v15

    shl-int/2addr v15, v6

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/2addr v15, v7

    int-to-byte v7, v15

    aput-byte v7, v9, v14

    add-int/lit8 v11, v11, 0x2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    div-int/lit8 v7, v11, 0x2

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    shl-int/2addr v14, v6

    add-int/lit8 v15, v11, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v14, v12

    int-to-byte v12, v14

    aput-byte v12, v10, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v11, v11, 0x2

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v7, v1, Lcom/arix/player/dx;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v7}, Lcom/arix/player/VideoplayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/arix/player/ct;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v5

    :goto_2
    :try_start_1
    iget-object v7, v1, Lcom/arix/player/dx;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v7}, Lcom/arix/player/VideoplayerActivity;->M(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "MTUyTA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "PCAjQEs="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v8, v9, :cond_2

    move-object v0, v5

    move-object v2, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v0, "JjszX1sw"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NDMjQ0w="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    const/16 v10, 0x2d

    invoke-virtual {v7, v10, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x2f

    const/16 v12, 0x5f

    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/2addr v3, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v10, "aA=="

    if-nez v3, :cond_6

    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/2addr v3, v6

    if-nez v3, :cond_5

    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v11, 0x0

    :goto_7
    const-string v12, "cGR0VQ=="

    if-lt v11, v10, :cond_4

    :try_start_3
    array-length v6, v0

    const/4 v10, 0x0

    :goto_8
    if-lt v10, v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object v0, v8

    move-object v8, v2

    goto/16 :goto_9

    :cond_3
    aget-byte v11, v0, v10

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_4
    aget-byte v13, v6, v11

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    and-int/lit16 v13, v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v14, v15

    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    const/4 v15, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :cond_7
    move-object v8, v2

    move-object v12, v5

    goto :goto_9

    :cond_8
    const/4 v15, 0x0

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :catch_1
    move-object v0, v5

    move-object v8, v0

    move-object v12, v8

    :goto_9
    :try_start_4
    iget-object v6, v1, Lcom/arix/player/dx;->a:Lcom/arix/player/VideoplayerActivity;

    const-string v2, "YWV1EX5r"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v6 .. v12}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    iget-object v13, v1, Lcom/arix/player/dx;->a:Lcom/arix/player/VideoplayerActivity;

    const-string v0, "PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v13 .. v19}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method
