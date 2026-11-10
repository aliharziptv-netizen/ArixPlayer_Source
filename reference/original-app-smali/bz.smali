.class public Lcom/arix/player/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field private final a:Landroidx/media3/datasource/DataSource;

.field private b:Landroid/net/Uri;

.field private c:[B

.field private d:I

.field private e:[B

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arix/player/bz;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/arix/player/bz;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/arix/player/bz;->d:I

    iput-object v0, p0, Lcom/arix/player/bz;->e:[B

    iput v1, p0, Lcom/arix/player/bz;->f:I

    iput-boolean v1, p0, Lcom/arix/player/bz;->g:Z

    iput-object p1, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arix/player/bz;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/arix/player/bz;->d:I

    iput-object v0, p0, Lcom/arix/player/bz;->e:[B

    iput v1, p0, Lcom/arix/player/bz;->f:I

    iput-boolean v1, p0, Lcom/arix/player/bz;->g:Z

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V

    :cond_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arix/player/bz;->b:Landroid/net/Uri;

    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 10

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/arix/player/bz;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arix/player/bz;->c:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/arix/player/bz;->d:I

    iput-object v0, p0, Lcom/arix/player/bz;->e:[B

    iput v1, p0, Lcom/arix/player/bz;->f:I

    iput-boolean v1, p0, Lcom/arix/player/bz;->g:Z

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_11

    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MTUyTAI="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, -0x1

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    iput-boolean v6, p0, Lcom/arix/player/bz;->g:Z

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/arix/player/ca;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v5, [B

    :goto_0
    iput-object v0, p0, Lcom/arix/player/bz;->c:[B

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    long-to-int v0, v0

    iput v0, p0, Lcom/arix/player/bz;->d:I

    iget-object v1, p0, Lcom/arix/player/bz;->c:[B

    array-length v1, v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    return-wide v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ej8jVA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PjE/EA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MjEyRl0s"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ez8jVA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "PjE/A0g9JA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    iput-boolean v6, p0, Lcom/arix/player/bz;->g:Z

    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v2

    const/16 p1, 0x800

    new-array v0, p1, [B

    iget-object v4, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    invoke-interface {v4, v0, v1, p1}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result p1

    if-lez p1, :cond_6

    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v1, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/arix/player/ca;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v6, v4

    if-ne v6, v5, :cond_5

    iput-object v4, p0, Lcom/arix/player/bz;->c:[B

    iput v1, p0, Lcom/arix/player/bz;->d:I

    const-wide/16 v0, 0x10

    return-wide v0

    :cond_5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/bz;->e:[B

    iput v1, p0, Lcom/arix/player/bz;->f:I

    :cond_6
    iget-object p1, p0, Lcom/arix/player/bz;->e:[B

    if-eqz p1, :cond_7

    array-length p1, p1

    int-to-long v2, p1

    :cond_7
    return-wide v2

    :cond_8
    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v7

    const/16 p1, 0x8

    new-array v0, p1, [B

    move v2, v1

    :goto_2
    if-lt v2, p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v5, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    rsub-int/lit8 v9, v2, 0x8

    invoke-interface {v5, v0, v2, v9}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result v5

    if-gtz v5, :cond_10

    :goto_3
    const/4 p1, 0x4

    if-lt v2, p1, :cond_e

    aget-byte p1, v0, v1

    const/16 v5, -0x77

    if-ne p1, v5, :cond_e

    aget-byte p1, v0, v6

    const/16 v5, 0x50

    if-ne p1, v5, :cond_e

    const/4 p1, 0x2

    aget-byte p1, v0, p1

    const/16 v5, 0x4e

    if-ne p1, v5, :cond_e

    const/4 p1, 0x3

    aget-byte p1, v0, p1

    const/16 v5, 0x47

    if-ne p1, v5, :cond_e

    const/16 p1, 0x4f8

    new-array v5, p1, [B

    :goto_4
    if-lt v1, p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    rsub-int v2, v1, 0x4f8

    invoke-interface {v0, v5, v1, v2}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result v0

    if-gtz v0, :cond_d

    :goto_5
    const-wide/16 v0, 0x500

    cmp-long p1, v7, v0

    if-lez p1, :cond_b

    sub-long v3, v7, v0

    goto :goto_6

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long p1, v7, v0

    if-lez p1, :cond_c

    move-wide v3, v7

    :cond_c
    :goto_6
    return-wide v3

    :cond_d
    add-int/2addr v1, v0

    goto :goto_4

    :cond_e
    if-lez v2, :cond_f

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/arix/player/bz;->e:[B

    iput v1, p0, Lcom/arix/player/bz;->f:I

    :cond_f
    return-wide v7

    :cond_10
    add-int/2addr v2, v5

    goto :goto_2

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "AAYPDVEmdChYVDk="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/arix/player/bz;->c:[B

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/arix/player/bz;->d:I

    array-length v3, v1

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/arix/player/bz;->c:[B

    iget v1, p0, Lcom/arix/player/bz;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/arix/player/bz;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/arix/player/bz;->d:I

    return p3

    :cond_2
    iget-boolean v1, p0, Lcom/arix/player/bz;->g:Z

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arix/player/bz;->e:[B

    if-eqz v1, :cond_7

    array-length v1, v1

    iget v2, p0, Lcom/arix/player/bz;->f:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/arix/player/bz;->e:[B

    iget v3, p0, Lcom/arix/player/bz;->f:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/arix/player/bz;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/arix/player/bz;->f:I

    iget-object v3, p0, Lcom/arix/player/bz;->e:[B

    array-length v3, v3

    if-lt v2, v3, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/arix/player/bz;->e:[B

    iput v0, p0, Lcom/arix/player/bz;->f:I

    :cond_4
    if-ne v1, p3, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result p1

    if-lez p1, :cond_6

    add-int/2addr v1, p1

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lcom/arix/player/bz;->a:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result p1

    return p1
.end method
