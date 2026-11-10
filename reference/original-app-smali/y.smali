.class Lcom/arix/player/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/arix/player/HomeActivity;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Landroid/view/View;

.field private final synthetic e:Landroid/view/View;

.field private final synthetic f:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/arix/player/HomeActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    iput-object p2, p0, Lcom/arix/player/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arix/player/y;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/arix/player/y;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/arix/player/y;->e:Landroid/view/View;

    iput-object p6, p0, Lcom/arix/player/y;->f:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/arix/player/y;)Lcom/arix/player/HomeActivity;
    .locals 0

    iget-object p0, p0, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v11, p0

    const-string v0, "MTEjXXQ8Oi0="

    const-string v1, "cw=="

    const-string v2, "dh0oWV07IA=="

    const-string v3, "NDgqQk8KPStdVycg"

    const-string v4, "PSAyXUtve2k="

    const-string v5, "jNaeiuDzjcP1kXWNw/WLjf6fpeDkjOn1kQ=="

    :try_start_0
    iget-object v6, v11, Lcom/arix/player/y;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v8, "PDoySFYhbmkC"

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v9, 0x22

    const-string v10, "PycpQwU="

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v8, :cond_0

    move-object v7, v6

    move-object v4, v12

    goto/16 :goto_6

    :cond_0
    :try_start_1
    const-string v8, "PSAyXQJ6ew=="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v8, "EhES"

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v8, 0x3a98

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "ACcjXxUUMyNDTA=="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "GDs8RFQ5NWkYFmV0bmFROyE+FhgUOiJfVzwwZhwIbnQLQlo8OCMEGBQkNkFdAjEkZlEhe3MeD3tncA0QHhwSYHR5dCpEUzB0AUhbPjtvDXs9JilAXXpldB0WZXQLQlo8OCMNazQyJ19RemF1GhZmYg=="

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v14, 0x190

    if-lt v8, v14, :cond_2

    iget-object v0, v11, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    iget-object v1, v11, Lcom/arix/player/y;->c:Landroid/view/View;

    iget-object v2, v11, Lcom/arix/player/y;->d:Landroid/view/View;

    iget-object v3, v11, Lcom/arix/player/y;->e:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jf6elODljPcN4PKNwvSwjeGfpeHRdJ+p4dGM9/Wfjfyemhh9jcX0sI37fA0="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "fA=="

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_18

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "PDoySFYhbmkCYwt2YXFLaQlt"

    invoke-static {v7}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x27

    if-nez v7, :cond_7

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v9, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v14

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    if-eq v0, v15, :cond_4

    if-ge v14, v0, :cond_5

    :cond_4
    add-int/2addr v14, v13

    move v0, v9

    goto :goto_2

    :cond_5
    if-eq v0, v15, :cond_6

    add-int/lit8 v14, v0, 0x1

    move v0, v8

    goto :goto_2

    :cond_6
    move v0, v9

    move v14, v15

    :goto_2
    if-eq v14, v15, :cond_7

    invoke-virtual {v4, v0, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-eq v0, v15, :cond_7

    invoke-virtual {v4, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    move v15, v0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v15, v13, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v9, :cond_b

    if-eq v13, v8, :cond_b

    const/16 v8, 0x26

    if-eq v13, v8, :cond_b

    const/16 v8, 0x23

    if-eq v13, v8, :cond_b

    const/16 v8, 0x20

    if-eq v13, v8, :cond_b

    const/16 v8, 0x3c

    if-eq v13, v8, :cond_b

    const/16 v8, 0xa

    if-eq v13, v8, :cond_b

    const/16 v8, 0xd

    if-ne v13, v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0x27

    goto :goto_3

    :cond_b
    :goto_4
    move v14, v15

    :goto_5
    invoke-virtual {v4, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PDoySFYhbmkCTjwwI0IHPycpQwU="

    invoke-static {v8}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dh0oWV07IH1eWz0xK0gFOC0nXUhuJCdOUzQzIxBbOjloTEo8LGhdVDQtI18DMDoi"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :cond_c
    :goto_6
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v7}, Lcom/arix/player/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v14, :cond_11

    :try_start_2
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_11

    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v15, v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v13, "jNGenOHUjc71jg=="

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "MzUqXl0="

    invoke-static {v13}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    if-nez v3, :cond_e

    const-string v3, "jNGfpeDyjcf0ug=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_10

    iget-object v0, v11, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    iget-object v3, v11, Lcom/arix/player/y;->c:Landroid/view/View;

    iget-object v9, v11, Lcom/arix/player/y;->d:Landroid/view/View;

    iget-object v13, v11, Lcom/arix/player/y;->e:Landroid/view/View;

    const-string v14, "je2eneDkjOH0s3R0npjg8ozr9ZB1jcH1iI3zZvWfjNCenODyjO71j3WNxPWfjNFm9ZCN5Z+s4ON0n6Xh0I3A9YF1jOH1i43+n6fg5Izh9Zd1jcH1iIzTZvWfjNCfr+DyjOD0vY39ZvWdjNCfpBiM0Z+l4dGM6Q3g8o3C9YmM3J6K4P2M8QM="

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v3, v9, v13, v14}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v3, "JSYpR102IBlDWTgx"

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "OzUrSA=="

    invoke-static {v9}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "IyQo"

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v13, v3

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v13, v3

    move-object v0, v8

    move-object v8, v12

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    move-object v0, v8

    move-object v8, v12

    const/4 v9, 0x1

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_13

    :try_start_5
    const-string v3, "aTAvW2QmfyVBWSYne3YacgkwRFwwO2tZUSE4I3YacgkdcwYIfngFFn9rbxEXMT0wEw=="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v15, 0x22

    invoke-static {v3, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v14, "aQ8YE2V/ag=="

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    const-string v14, "jfieiuHSjPQN4dGNwvWSjeCel+HfjcI="

    invoke-static {v14}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    move-object v0, v3

    :cond_12
    invoke-static {v5}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "aSAvWVQwam4DEmp9egJMPCAqSAY="

    invoke-static {v3}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "FCYvVRgFOCdUXSc="

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v4, :cond_13

    move-object v4, v3

    goto :goto_a

    :catch_2
    :cond_13
    move-object v4, v0

    :goto_a
    :try_start_6
    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v10}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v2}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v1}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object v5, v0

    goto :goto_b

    :cond_16
    move-object v5, v12

    :goto_b
    iget-object v0, v11, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    new-instance v12, Lcom/arix/player/z;

    iget-object v3, v11, Lcom/arix/player/y;->f:Landroid/app/Dialog;

    move-object v1, v12

    move-object/from16 v2, p0

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lcom/arix/player/z;-><init>(Lcom/arix/player/y;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v12}, Lcom/arix/player/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_17
    :goto_c
    iget-object v0, v11, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    iget-object v1, v11, Lcom/arix/player/y;->c:Landroid/view/View;

    iget-object v2, v11, Lcom/arix/player/y;->d:Landroid/view/View;

    iget-object v3, v11, Lcom/arix/player/y;->e:Landroid/view/View;

    const-string v4, "jfOfqeDkjOH1kI3jZvS8jfNm9LKN+Z6H4d2NzA3g7I3C9LF1jO70so3zn6vg8ozsDeHQjPL1gozQZvWNjfOfqeD4jO8N4dGNwvWfjeeeh+HfjPf1n437"

    invoke-static {v4}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_18
    move v15, v9

    move v9, v13

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v13, v9

    move v9, v15

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, v11, Lcom/arix/player/y;->a:Lcom/arix/player/HomeActivity;

    iget-object v2, v11, Lcom/arix/player/y;->c:Landroid/view/View;

    iget-object v3, v11, Lcom/arix/player/y;->d:Landroid/view/View;

    iget-object v4, v11, Lcom/arix/player/y;->e:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "jfqemuD2dJ6O4P6NwPWfjfVm9ZSM0J6FGI3zn6ng5Izh9ZCN43wN"

    invoke-static {v6}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    const-string v0, "jNWemeHRdJ6K4dGM4fWSjeGeiuHR"

    invoke-static {v0}, La;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/arix/player/HomeActivity;->a(Lcom/arix/player/HomeActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    :goto_e
    return-void
.end method
