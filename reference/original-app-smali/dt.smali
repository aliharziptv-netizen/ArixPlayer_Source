.class Lcom/arix/player/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arix/player/cj;


# instance fields
.field final synthetic a:Lcom/arix/player/VideoplayerActivity;


# direct methods
.method constructor <init>(Lcom/arix/player/VideoplayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "ZA=="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "PDA="

    const-string v6, "EhES"

    const-string v7, "Zw=="

    const-string v8, "eg=="

    const-string v9, "CXs="

    const-string v10, "OzUrSA=="

    const-string v11, "NnU+d1J+Gn8LfxURMG1OIg=="

    const-string v12, "IQ=="

    const-string v13, "AQ=="

    const-string v14, "MTUyTA=="

    const-string v15, "AAAAAAA="

    const-string v1, ""

    move-object/from16 v16, v7

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v4, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v13

    goto :goto_0

    :catch_0
    iget-object v4, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v4}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v17, v13

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v13}, Lcom/arix/player/VideoplayerActivity;->G(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v13, v7

    new-array v13, v13, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v11

    const/4 v11, 0x0

    :goto_1
    :try_start_2
    array-length v2, v7

    if-lt v11, v2, :cond_0

    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v4, Ljava/lang/String;

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v13, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    aget-byte v2, v7, v11

    move-object/from16 v19, v7

    array-length v7, v4

    rem-int v7, v11, v7

    aget-byte v7, v4, v7

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v13, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v19

    goto :goto_1

    :catch_1
    move-object/from16 v18, v11

    :catch_2
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2, v1}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v4}, Lcom/arix/player/VideoplayerActivity;->H(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lt v4, v7, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v13}, Lcom/arix/player/VideoplayerActivity;->I(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_3
    :goto_4
    move-object v2, v1

    :goto_5
    iget-object v4, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v4}, Lcom/arix/player/VideoplayerActivity;->s(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v4

    iget-object v7, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v7}, Lcom/arix/player/VideoplayerActivity;->t(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/arix/player/ci;->a(Ljava/util/HashMap;)V

    iget-object v4, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v4}, Lcom/arix/player/VideoplayerActivity;->s(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v4

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v11}, Lcom/arix/player/VideoplayerActivity;->u(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ejU2RBc2NTJIXzomL0hLeg=="

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "ejcuTFY7MSpe"

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v13}, Lcom/arix/player/VideoplayerActivity;->v(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/cj;

    move-result-object v13

    invoke-virtual {v4, v7, v2, v11, v13}, Lcom/arix/player/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arix/player/cj;)V

    goto :goto_6

    :cond_3
    move-object/from16 v18, v11

    move-object/from16 v17, v13

    :goto_6
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "Zg=="

    if-eqz v2, :cond_7

    :try_start_4
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v12}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v2, p2

    const/4 v11, 0x0

    :try_start_5
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->G(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v11, v13

    new-array v11, v11, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :goto_8
    :try_start_6
    array-length v3, v13

    if-lt v12, v3, :cond_4

    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v3, Ljava/lang/String;

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v11, v12}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    goto :goto_9

    :cond_4
    aget-byte v3, v13, v12

    move-object/from16 v19, v13

    array-length v13, v2

    rem-int v13, v12, v13

    aget-byte v13, v2, v13

    xor-int/2addr v3, v13

    int-to-byte v3, v3

    aput-byte v3, v11, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v19

    goto :goto_8

    :catch_5
    move-object/from16 v16, v12

    :catch_6
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2, v1}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :goto_9
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->H(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v3, v11, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v13}, Lcom/arix/player/VideoplayerActivity;->J(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_c

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :catch_7
    :goto_b
    move-object v2, v1

    :goto_c
    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->s(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v3

    iget-object v5, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v5}, Lcom/arix/player/VideoplayerActivity;->t(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/arix/player/ci;->a(Ljava/util/HashMap;)V

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->s(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/ci;

    move-result-object v3

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v6}, Lcom/arix/player/VideoplayerActivity;->u(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "ejU2RBc2PCdDVjA4aQ=="

    invoke-static {v11}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v11}, Lcom/arix/player/VideoplayerActivity;->v(Lcom/arix/player/VideoplayerActivity;)Lcom/arix/player/cj;

    move-result-object v11

    invoke-virtual {v3, v5, v2, v6, v11}, Lcom/arix/player/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arix/player/cj;)V

    goto :goto_d

    :cond_7
    move-object/from16 v16, v12

    :goto_d
    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_8
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static/range {v17 .. v17}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v4, p3

    :try_start_9
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_e

    :catch_8
    move-object/from16 v4, p3

    :catch_9
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2}, Lcom/arix/player/VideoplayerActivity;->r(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arix/player/VideoplayerActivity;->g(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v4}, Lcom/arix/player/VideoplayerActivity;->G(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v4, v2

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_f
    array-length v6, v2

    if-lt v5, v6, :cond_a

    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v3, Ljava/lang/String;

    invoke-static {v15}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->H(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v5, v6, :cond_8

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    goto :goto_11

    :cond_8
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GCEqWVE="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_a
    aget-byte v6, v2, v5

    array-length v7, v3

    rem-int v7, v5, v7

    aget-byte v7, v3, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :catch_a
    :try_start_b
    iget-object v2, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v2, v1}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    :goto_11
    iget-object v1, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->H(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/arix/player/du;

    invoke-direct {v4, v0}, Lcom/arix/player/du;-><init>(Lcom/arix/player/dt;)V

    invoke-virtual {v4}, Lcom/arix/player/du;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->c(Lcom/arix/player/VideoplayerActivity;Ljava/util/HashMap;)V

    iget-object v1, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->K(Lcom/arix/player/VideoplayerActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/arix/player/dv;

    invoke-direct {v4, v0}, Lcom/arix/player/dv;-><init>(Lcom/arix/player/dt;)V

    invoke-virtual {v4}, Lcom/arix/player/dv;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->h(Lcom/arix/player/VideoplayerActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->H(Lcom/arix/player/VideoplayerActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/arix/player/dw;

    invoke-direct {v4, v0}, Lcom/arix/player/dw;-><init>(Lcom/arix/player/dt;)V

    invoke-virtual {v4}, Lcom/arix/player/dw;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/arix/player/VideoplayerActivity;->a(Lcom/arix/player/VideoplayerActivity;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v3}, Lcom/arix/player/VideoplayerActivity;->L(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ICYq"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->L(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "ICcjX2c0MyNDTA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    invoke-static {v1}, Lcom/arix/player/VideoplayerActivity;->L(Lcom/arix/player/VideoplayerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "JzEgSEowJg=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-virtual/range {v3 .. v9}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_12

    :catch_b
    iget-object v10, v0, Lcom/arix/player/dt;->a:Lcom/arix/player/VideoplayerActivity;

    const-string v1, "PSAyXUtve2lIQDQ5NkFdezcpQBcjPSJIV3s5dVgA"

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-virtual/range {v10 .. v16}, Lcom/arix/player/VideoplayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_12
    return-void
.end method
