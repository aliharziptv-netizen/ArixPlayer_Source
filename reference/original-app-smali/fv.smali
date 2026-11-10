.class Lcom/arix/player/fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lcom/arix/player/ga;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/arix/player/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/fv;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arix/player/fv;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/arix/player/fv;->c:Lcom/arix/player/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "PSAyXUtve2leUDwkaF1ZMjFpSV0lOClU"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "BRsVeQ=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x61a8

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "FjsoWV07IGt5QSUx"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ITE+WRc9ICtBA3U3LkxKJjEyEE0hMmsV"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ACcjXxUUMyNDTA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NiE0QRdtenYDCA=="

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FDclSEgh"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "f3ts"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arix/player/fv;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    if-lt v0, v3, :cond_2

    if-ge v0, v2, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ICYq"

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/arix/player/fv;->b:Landroid/os/Handler;

    new-instance v3, Lcom/arix/player/fw;

    iget-object v4, p0, Lcom/arix/player/fv;->c:Lcom/arix/player/ga;

    invoke-direct {v3, p0, v4, v0}, Lcom/arix/player/fw;-><init>(Lcom/arix/player/fv;Lcom/arix/player/ga;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/arix/player/fv;->b:Landroid/os/Handler;

    new-instance v2, Lcom/arix/player/fx;

    iget-object v3, p0, Lcom/arix/player/fv;->c:Lcom/arix/player/ga;

    invoke-direct {v2, p0, v3}, Lcom/arix/player/fx;-><init>(Lcom/arix/player/fv;Lcom/arix/player/ga;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jfqemuD2dJ+s4d90norh0Y3A9YyN5WYF4daNzvWXdQ=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "fA=="

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/arix/player/fv;->b:Landroid/os/Handler;

    new-instance v3, Lcom/arix/player/fy;

    iget-object v4, p0, Lcom/arix/player/fv;->c:Lcom/arix/player/ga;

    invoke-direct {v3, p0, v4, v0}, Lcom/arix/player/fy;-><init>(Lcom/arix/player/fv;Lcom/arix/player/ga;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/arix/player/fv;->b:Landroid/os/Handler;

    new-instance v3, Lcom/arix/player/fz;

    iget-object v4, p0, Lcom/arix/player/fv;->c:Lcom/arix/player/ga;

    invoke-direct {v3, p0, v4, v0}, Lcom/arix/player/fz;-><init>(Lcom/arix/player/fv;Lcom/arix/player/ga;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :goto_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method
