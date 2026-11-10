.class public Lcom/arix/player/ca;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "NGJ3SQBhZndLCGQxJRQPNGVzTggwNidIWmwwIktdbG0="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/arix/player/ca;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    const-string v0, "BwFzaQ=="

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MTUyTAIhMT5ZFyU4J0RWbjYnXl1jYGo="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :try_start_0
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const-string v4, "EBoFFw=="

    const/4 v5, 0x0

    if-nez v2, :cond_5

    :try_start_1
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Lcom/arix/player/ca;->a:[B

    invoke-static {p0, v0}, Lcom/arix/player/ca;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    const/16 v2, 0x20

    if-lt v0, v2, :cond_4

    sget-object v0, Lcom/arix/player/ca;->a:[B

    invoke-static {p0, v0}, Lcom/arix/player/ca;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_7

    array-length v0, p0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    return-object p0

    :cond_5
    :goto_0
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Lcom/arix/player/ca;->a:[B

    invoke-static {p0, v0}, Lcom/arix/player/ca;->a([B[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "GicyQko0ECNOSiwkMkJK"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ECY0QkpvdA=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static a([B[B)[B
    .locals 11

    if-eqz p0, :cond_6

    array-length v0, p0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v0, p0

    sub-int/2addr v0, v1

    const/16 v2, 0x20

    new-array v3, v2, [I

    const v4, 0x1000193

    const v5, -0x7ee3623b

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-lt v7, v2, :cond_5

    move p1, v6

    :goto_1
    if-lt p1, v1, :cond_4

    new-array v2, v0, [I

    aget p1, v3, v6

    move v4, v6

    move v5, v4

    move v7, v5

    :goto_2
    if-lt v4, v0, :cond_3

    new-array v8, v0, [B

    move p1, v6

    :goto_3
    if-lt p1, v0, :cond_2

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([II)V

    if-lt v0, v1, :cond_1

    invoke-static {v8, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    :cond_1
    return-object v8

    :cond_2
    add-int/lit8 v4, p1, 0x10

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v5, p1, 0x7

    add-int/lit8 v7, v5, 0x1

    ushr-int v7, v4, v7

    xor-int/lit8 v5, v5, 0x7

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, p1

    xor-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    xor-int/2addr p1, v5

    add-int/lit8 v5, v5, 0x6d

    and-int/lit16 v5, v5, 0xff

    rem-int/lit8 v8, v7, 0x7

    add-int/lit8 v9, v8, 0x1

    and-int/lit8 v10, v4, 0x1f

    aget v10, v3, v10

    shl-int v9, v10, v9

    and-int/lit16 v9, v9, 0xfe

    xor-int/lit8 v8, v8, 0x7

    ushr-int v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr p1, v8

    and-int/lit16 p1, p1, 0xff

    aput p1, v2, v4

    add-int/lit8 v8, v4, 0x7

    and-int/lit8 v8, v8, 0x1f

    aget v8, v3, v8

    xor-int/2addr p1, v8

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v2, v5

    mul-int v5, v2, v4

    aget v2, v3, p1

    and-int/lit16 v7, v5, 0xff

    xor-int/2addr v2, v7

    aput v2, v3, p1

    add-int/lit8 v2, p1, 0x3

    and-int/lit8 v2, v2, 0x1f

    aget v7, v3, v2

    ushr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v7, v8

    aput v7, v3, v2

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_5
    aget-byte v8, p1, v7

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v5, v8

    mul-int/2addr v5, v4

    aget v8, v3, v7

    and-int/lit16 v9, v5, 0xff

    xor-int/2addr v8, v9

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v8, v7, 0x1f

    aget v9, v3, v8

    ushr-int/lit8 v10, v5, 0x8

    and-int/lit16 v10, v10, 0xff

    xor-int/2addr v9, v10

    aput v9, v3, v8

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method
