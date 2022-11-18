.class public final Lut/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lut/b;

.field public final b:Lft/q;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lut/b;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/g;->a:Lut/b;

    iput-object p2, p0, Lut/g;->b:Lft/q;

    const-string p2, "Core_RestClient "

    .line 2
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lut/b;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lut/b;->a:Lut/d;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lut/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-type"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lut/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " addBody(): Request Body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lut/g;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestBody.toString()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final b(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lut/g;->c:Ljava/lang/String;

    const-string v4, " addHeaders() "

    const-string v5, " : "

    .line 4
    invoke-static {v2, v3, v4, v1, v5}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lut/g;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut/g;->a:Lut/b;

    iget-boolean v0, v0, Lut/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lut/g;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x4

    new-instance v2, Lut/g$a;

    invoke-direct {v2, p1}, Lut/g$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Let/g;->b(Let/g;ILdp0/a;I)V

    :cond_0
    return-void
.end method

.method public final e()Lut/a;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lut/g;->a:Lut/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_52
    .catchall {:try_start_0 .. :try_end_0} :catchall_52

    :try_start_1
    iget-object v2, v1, Lut/b;->a:Lut/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_51
    .catchall {:try_start_1 .. :try_end_1} :catchall_51

    :try_start_2
    sget-object v3, Lut/d;->POST:Lut/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_50
    .catchall {:try_start_2 .. :try_end_2} :catchall_50

    if-ne v2, v3, :cond_0

    :try_start_3
    iget-boolean v2, v1, Lut/b;->h:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    if-eqz v2, :cond_0

    :try_start_4
    const-string v2, " execute() : Request Body: "
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 2
    :try_start_5
    iget-object v1, v1, Lut/b;->c:Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    :try_start_6
    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    invoke-virtual {p0, v1}, Lut/g;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 3
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    const-string v2, "data"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 4
    :try_start_b
    iget-object v3, p0, Lut/g;->a:Lut/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v3, v3, Lut/b;->g:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    const-string v4, "request.encryptionKey"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v4, p0, Lut/g;->a:Lut/b;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iget-object v4, v4, Lut/b;->c:Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    const-string v5, "request.requestBody"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {p0, v3, v4}, Lut/g;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 5
    :try_start_14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_7

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    goto/16 :goto_7

    :catch_2
    move-exception v1

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    goto/16 :goto_7

    :catch_4
    move-exception v1

    goto/16 :goto_3

    :catchall_5
    move-exception v1

    goto/16 :goto_7

    :catch_5
    move-exception v1

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    goto/16 :goto_7

    :catch_6
    move-exception v1

    goto/16 :goto_3

    :catchall_7
    move-exception v1

    goto/16 :goto_7

    :catch_7
    move-exception v1

    goto/16 :goto_3

    :catchall_8
    move-exception v1

    goto/16 :goto_7

    :catch_8
    move-exception v1

    goto/16 :goto_3

    :catchall_9
    move-exception v1

    goto/16 :goto_7

    :catch_9
    move-exception v1

    goto/16 :goto_3

    :catchall_a
    move-exception v1

    goto/16 :goto_7

    :catch_a
    move-exception v1

    goto/16 :goto_3

    :catchall_b
    move-exception v1

    goto/16 :goto_7

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catchall_c
    move-exception v1

    goto/16 :goto_7

    :catch_c
    move-exception v1

    goto/16 :goto_3

    :catchall_d
    move-exception v1

    goto/16 :goto_7

    :catch_d
    move-exception v1

    goto/16 :goto_3

    :catchall_e
    move-exception v1

    goto/16 :goto_7

    :catch_e
    move-exception v1

    goto/16 :goto_3

    :catchall_f
    move-exception v1

    goto/16 :goto_7

    :catch_f
    move-exception v1

    goto/16 :goto_3

    :catchall_10
    move-exception v1

    goto/16 :goto_7

    :catch_10
    move-exception v1

    goto/16 :goto_3

    :catchall_11
    move-exception v1

    goto/16 :goto_7

    :catch_11
    move-exception v1

    goto/16 :goto_3

    .line 6
    :cond_0
    :try_start_15
    iget-object v1, v1, Lut/b;->c:Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4f
    .catchall {:try_start_15 .. :try_end_15} :catchall_4f

    .line 7
    :goto_0
    :try_start_16
    iget-object v2, p0, Lut/g;->a:Lut/b;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4e
    .catchall {:try_start_16 .. :try_end_16} :catchall_4e

    :try_start_17
    iget-object v2, v2, Lut/b;->e:Landroid/net/Uri;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4d
    .catchall {:try_start_17 .. :try_end_17} :catchall_4d

    :try_start_18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4c

    :try_start_19
    const-string v3, "request.uri.toString()"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4b
    .catchall {:try_start_19 .. :try_end_19} :catchall_4b

    :try_start_1a
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4a

    .line 8
    :try_start_1b
    new-instance v3, Ljava/net/URL;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_49
    .catchall {:try_start_1b .. :try_end_1b} :catchall_49

    :try_start_1c
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_48
    .catchall {:try_start_1c .. :try_end_1c} :catchall_48

    .line 9
    :try_start_1d
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_47
    .catchall {:try_start_1d .. :try_end_1d} :catchall_47

    :try_start_1e
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_46
    .catchall {:try_start_1e .. :try_end_1e} :catchall_46

    :try_start_1f
    iget-object v5, p0, Lut/g;->c:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_45
    .catchall {:try_start_1f .. :try_end_1f} :catchall_45

    :try_start_20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_44
    .catchall {:try_start_20 .. :try_end_20} :catchall_44

    :try_start_21
    const-string v5, " execute(): Request url: "
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_43
    .catchall {:try_start_21 .. :try_end_21} :catchall_43

    :try_start_22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_42
    .catchall {:try_start_22 .. :try_end_22} :catchall_42

    :try_start_23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_41
    .catchall {:try_start_23 .. :try_end_23} :catchall_41

    :try_start_24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_40
    .catchall {:try_start_24 .. :try_end_24} :catchall_40

    :try_start_25
    invoke-virtual {p0, v2}, Lut/g;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3f
    .catchall {:try_start_25 .. :try_end_25} :catchall_3f

    :try_start_26
    const-string v2, "https"
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3e
    .catchall {:try_start_26 .. :try_end_26} :catchall_3e

    .line 10
    :try_start_27
    iget-object v4, p0, Lut/g;->a:Lut/b;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3d
    .catchall {:try_start_27 .. :try_end_27} :catchall_3d

    :try_start_28
    iget-object v4, v4, Lut/b;->e:Landroid/net/Uri;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3c
    .catchall {:try_start_28 .. :try_end_28} :catchall_3c

    :try_start_29
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3b
    .catchall {:try_start_29 .. :try_end_29} :catchall_3b

    :try_start_2a
    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3a

    if-eqz v2, :cond_2

    .line 11
    :try_start_2b
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19
    .catchall {:try_start_2b .. :try_end_2b} :catchall_19

    :try_start_2c
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_18
    .catchall {:try_start_2c .. :try_end_2c} :catchall_18

    :try_start_2d
    check-cast v2, Ljava/net/URLConnection;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_17
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    if-eqz v2, :cond_1

    :try_start_2e
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    move-object v0, v2

    goto :goto_1

    :catchall_12
    move-exception v1

    goto/16 :goto_7

    :catch_12
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :try_start_2f
    new-instance v1, Ljava/lang/NullPointerException;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :try_start_30
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_15
    .catchall {:try_start_30 .. :try_end_30} :catchall_15

    :try_start_31
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_14
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :try_start_32
    throw v1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_13
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    move-exception v1

    goto/16 :goto_7

    :catch_13
    move-exception v1

    goto/16 :goto_3

    :catchall_14
    move-exception v1

    goto/16 :goto_7

    :catch_14
    move-exception v1

    goto/16 :goto_3

    :catchall_15
    move-exception v1

    goto/16 :goto_7

    :catch_15
    move-exception v1

    goto/16 :goto_3

    :catchall_16
    move-exception v1

    goto/16 :goto_7

    :catch_16
    move-exception v1

    goto/16 :goto_3

    :catchall_17
    move-exception v1

    goto/16 :goto_7

    :catch_17
    move-exception v1

    goto/16 :goto_3

    :catchall_18
    move-exception v1

    goto/16 :goto_7

    :catch_18
    move-exception v1

    goto/16 :goto_3

    :catchall_19
    move-exception v1

    goto/16 :goto_7

    :catch_19
    move-exception v1

    goto/16 :goto_3

    .line 12
    :cond_2
    :try_start_33
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_39
    .catchall {:try_start_33 .. :try_end_33} :catchall_39

    :try_start_34
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_38
    .catchall {:try_start_34 .. :try_end_34} :catchall_38

    :try_start_35
    check-cast v2, Ljava/net/URLConnection;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_37
    .catchall {:try_start_35 .. :try_end_35} :catchall_37

    if-eqz v2, :cond_4

    :try_start_36
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_32
    .catchall {:try_start_36 .. :try_end_36} :catchall_32

    move-object v0, v2

    .line 13
    :goto_1
    :try_start_37
    iget-object v2, p0, Lut/g;->a:Lut/b;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_31
    .catchall {:try_start_37 .. :try_end_37} :catchall_31

    :try_start_38
    iget-object v2, v2, Lut/b;->b:Ljava/util/Map;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_30
    .catchall {:try_start_38 .. :try_end_38} :catchall_30

    :try_start_39
    const-string v3, "request.headersMap"
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2f
    .catchall {:try_start_39 .. :try_end_39} :catchall_2f

    :try_start_3a
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2e

    :try_start_3b
    invoke-virtual {p0, v0, v2}, Lut/g;->b(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2d
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2d

    .line 14
    :try_start_3c
    iget-object v2, p0, Lut/g;->a:Lut/b;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2c

    :try_start_3d
    iget-object v2, v2, Lut/b;->d:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2b

    :try_start_3e
    const-string v3, "request.contentType"
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2a
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    :try_start_3f
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_29
    .catchall {:try_start_3f .. :try_end_3f} :catchall_29

    :try_start_40
    const-string v3, "Content-type"
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_28
    .catchall {:try_start_40 .. :try_end_40} :catchall_28

    .line 15
    :try_start_41
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_27
    .catchall {:try_start_41 .. :try_end_41} :catchall_27

    .line 16
    :try_start_42
    iget-object v2, p0, Lut/g;->a:Lut/b;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_26
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    :try_start_43
    iget-object v2, v2, Lut/b;->a:Lut/d;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_25
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    :try_start_44
    const-string v3, "request.requestType"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_24
    .catchall {:try_start_44 .. :try_end_44} :catchall_24

    :try_start_45
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_23
    .catchall {:try_start_45 .. :try_end_45} :catchall_23

    .line 17
    :try_start_46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_22
    .catchall {:try_start_46 .. :try_end_46} :catchall_22

    :try_start_47
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_21
    .catchall {:try_start_47 .. :try_end_47} :catchall_21

    .line 18
    :try_start_48
    iget-object v2, p0, Lut/g;->a:Lut/b;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_20
    .catchall {:try_start_48 .. :try_end_48} :catchall_20

    :try_start_49
    iget v2, v2, Lut/b;->f:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1f
    .catchall {:try_start_49 .. :try_end_49} :catchall_1f

    mul-int/lit16 v2, v2, 0x3e8

    .line 19
    :try_start_4a
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    .line 20
    :try_start_4b
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1d
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    if-eqz v1, :cond_3

    .line 21
    :try_start_4c
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1b
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    if-lez v2, :cond_3

    .line 22
    :try_start_4d
    invoke-virtual {p0, v0, v1}, Lut/g;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    goto :goto_2

    :catchall_1a
    move-exception v1

    goto/16 :goto_7

    :catch_1a
    move-exception v1

    goto/16 :goto_3

    :catchall_1b
    move-exception v1

    goto/16 :goto_7

    :catch_1b
    move-exception v1

    goto/16 :goto_3

    .line 23
    :cond_3
    :goto_2
    :try_start_4e
    invoke-virtual {p0, v0}, Lut/g;->g(Ljava/net/HttpURLConnection;)Lut/a;

    move-result-object v1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1c
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    :catchall_1c
    move-exception v1

    goto/16 :goto_7

    :catch_1c
    move-exception v1

    goto/16 :goto_3

    :catchall_1d
    move-exception v1

    goto/16 :goto_7

    :catch_1d
    move-exception v1

    goto/16 :goto_3

    :catchall_1e
    move-exception v1

    goto/16 :goto_7

    :catch_1e
    move-exception v1

    goto/16 :goto_3

    :catchall_1f
    move-exception v1

    goto/16 :goto_7

    :catch_1f
    move-exception v1

    goto/16 :goto_3

    :catchall_20
    move-exception v1

    goto/16 :goto_7

    :catch_20
    move-exception v1

    goto/16 :goto_3

    :catchall_21
    move-exception v1

    goto/16 :goto_7

    :catch_21
    move-exception v1

    goto/16 :goto_3

    :catchall_22
    move-exception v1

    goto/16 :goto_7

    :catch_22
    move-exception v1

    goto/16 :goto_3

    :catchall_23
    move-exception v1

    goto/16 :goto_7

    :catch_23
    move-exception v1

    goto/16 :goto_3

    :catchall_24
    move-exception v1

    goto/16 :goto_7

    :catch_24
    move-exception v1

    goto/16 :goto_3

    :catchall_25
    move-exception v1

    goto/16 :goto_7

    :catch_25
    move-exception v1

    goto/16 :goto_3

    :catchall_26
    move-exception v1

    goto/16 :goto_7

    :catch_26
    move-exception v1

    goto/16 :goto_3

    :catchall_27
    move-exception v1

    goto/16 :goto_7

    :catch_27
    move-exception v1

    goto/16 :goto_3

    :catchall_28
    move-exception v1

    goto/16 :goto_7

    :catch_28
    move-exception v1

    goto/16 :goto_3

    :catchall_29
    move-exception v1

    goto/16 :goto_7

    :catch_29
    move-exception v1

    goto/16 :goto_3

    :catchall_2a
    move-exception v1

    goto/16 :goto_7

    :catch_2a
    move-exception v1

    goto/16 :goto_3

    :catchall_2b
    move-exception v1

    goto/16 :goto_7

    :catch_2b
    move-exception v1

    goto/16 :goto_3

    :catchall_2c
    move-exception v1

    goto/16 :goto_7

    :catch_2c
    move-exception v1

    goto/16 :goto_3

    :catchall_2d
    move-exception v1

    goto/16 :goto_7

    :catch_2d
    move-exception v1

    goto/16 :goto_3

    :catchall_2e
    move-exception v1

    goto/16 :goto_7

    :catch_2e
    move-exception v1

    goto/16 :goto_3

    :catchall_2f
    move-exception v1

    goto/16 :goto_7

    :catch_2f
    move-exception v1

    goto/16 :goto_3

    :catchall_30
    move-exception v1

    goto/16 :goto_7

    :catch_30
    move-exception v1

    goto/16 :goto_3

    :catchall_31
    move-exception v1

    goto/16 :goto_7

    :catch_31
    move-exception v1

    goto/16 :goto_3

    :catchall_32
    move-exception v1

    goto/16 :goto_7

    :catch_32
    move-exception v1

    goto/16 :goto_3

    .line 25
    :cond_4
    :try_start_4f
    new-instance v1, Ljava/lang/NullPointerException;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_36
    .catchall {:try_start_4f .. :try_end_4f} :catchall_36

    :try_start_50
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_35
    .catchall {:try_start_50 .. :try_end_50} :catchall_35

    :try_start_51
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_34
    .catchall {:try_start_51 .. :try_end_51} :catchall_34

    :try_start_52
    throw v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_33
    .catchall {:try_start_52 .. :try_end_52} :catchall_33

    :catchall_33
    move-exception v1

    goto/16 :goto_7

    :catch_33
    move-exception v1

    goto/16 :goto_3

    :catchall_34
    move-exception v1

    goto/16 :goto_7

    :catch_34
    move-exception v1

    goto/16 :goto_3

    :catchall_35
    move-exception v1

    goto/16 :goto_7

    :catch_35
    move-exception v1

    goto/16 :goto_3

    :catchall_36
    move-exception v1

    goto/16 :goto_7

    :catch_36
    move-exception v1

    goto/16 :goto_3

    :catchall_37
    move-exception v1

    goto/16 :goto_7

    :catch_37
    move-exception v1

    goto/16 :goto_3

    :catchall_38
    move-exception v1

    goto/16 :goto_7

    :catch_38
    move-exception v1

    goto/16 :goto_3

    :catchall_39
    move-exception v1

    goto/16 :goto_7

    :catch_39
    move-exception v1

    goto/16 :goto_3

    :catchall_3a
    move-exception v1

    goto/16 :goto_7

    :catch_3a
    move-exception v1

    goto/16 :goto_3

    :catchall_3b
    move-exception v1

    goto/16 :goto_7

    :catch_3b
    move-exception v1

    goto/16 :goto_3

    :catchall_3c
    move-exception v1

    goto/16 :goto_7

    :catch_3c
    move-exception v1

    goto/16 :goto_3

    :catchall_3d
    move-exception v1

    goto/16 :goto_7

    :catch_3d
    move-exception v1

    goto/16 :goto_3

    :catchall_3e
    move-exception v1

    goto/16 :goto_7

    :catch_3e
    move-exception v1

    goto/16 :goto_3

    :catchall_3f
    move-exception v1

    goto/16 :goto_7

    :catch_3f
    move-exception v1

    goto/16 :goto_3

    :catchall_40
    move-exception v1

    goto/16 :goto_7

    :catch_40
    move-exception v1

    goto/16 :goto_3

    :catchall_41
    move-exception v1

    goto/16 :goto_7

    :catch_41
    move-exception v1

    goto/16 :goto_3

    :catchall_42
    move-exception v1

    goto/16 :goto_7

    :catch_42
    move-exception v1

    goto/16 :goto_3

    :catchall_43
    move-exception v1

    goto/16 :goto_7

    :catch_43
    move-exception v1

    goto :goto_3

    :catchall_44
    move-exception v1

    goto/16 :goto_7

    :catch_44
    move-exception v1

    goto :goto_3

    :catchall_45
    move-exception v1

    goto/16 :goto_7

    :catch_45
    move-exception v1

    goto :goto_3

    :catchall_46
    move-exception v1

    goto/16 :goto_7

    :catch_46
    move-exception v1

    goto :goto_3

    :catchall_47
    move-exception v1

    goto/16 :goto_7

    :catch_47
    move-exception v1

    goto :goto_3

    :catchall_48
    move-exception v1

    goto/16 :goto_7

    :catch_48
    move-exception v1

    goto :goto_3

    :catchall_49
    move-exception v1

    goto/16 :goto_7

    :catch_49
    move-exception v1

    goto :goto_3

    :catchall_4a
    move-exception v1

    goto/16 :goto_7

    :catch_4a
    move-exception v1

    goto :goto_3

    :catchall_4b
    move-exception v1

    goto/16 :goto_7

    :catch_4b
    move-exception v1

    goto :goto_3

    :catchall_4c
    move-exception v1

    goto/16 :goto_7

    :catch_4c
    move-exception v1

    goto :goto_3

    :catchall_4d
    move-exception v1

    goto/16 :goto_7

    :catch_4d
    move-exception v1

    goto :goto_3

    :catchall_4e
    move-exception v1

    goto/16 :goto_7

    :catch_4e
    move-exception v1

    goto :goto_3

    :catchall_4f
    move-exception v1

    goto/16 :goto_7

    :catch_4f
    move-exception v1

    goto :goto_3

    :catchall_50
    move-exception v1

    goto/16 :goto_7

    :catch_50
    move-exception v1

    goto :goto_3

    :catchall_51
    move-exception v1

    goto/16 :goto_7

    :catch_51
    move-exception v1

    goto :goto_3

    :catchall_52
    move-exception v1

    goto/16 :goto_7

    :catch_52
    move-exception v1

    .line 26
    :goto_3
    :try_start_53
    instance-of v2, v1, Lws/d;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_62

    const-string v3, "Encryption failed!"

    if-eqz v2, :cond_6

    :try_start_54
    new-instance v1, Lut/e;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_54

    const/4 v2, -0x2

    :try_start_55
    invoke-direct {v1, v2, v3}, Lut/e;-><init>(ILjava/lang/String;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_53

    if-nez v0, :cond_5

    goto :goto_6

    .line 27
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_53
    move-exception v1

    goto/16 :goto_7

    :catchall_54
    move-exception v1

    goto/16 :goto_7

    .line 28
    :cond_6
    :try_start_56
    instance-of v2, v1, Lws/a;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_61

    if-eqz v2, :cond_8

    :try_start_57
    new-instance v1, Lut/e;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_56

    const/4 v2, -0x1

    :try_start_58
    invoke-direct {v1, v2, v3}, Lut/e;-><init>(ILjava/lang/String;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_55

    if-nez v0, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_55
    move-exception v1

    goto :goto_7

    :catchall_56
    move-exception v1

    goto :goto_7

    .line 30
    :cond_8
    :try_start_59
    iget-object v2, p0, Lut/g;->c:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_60

    :try_start_5a
    const-string v3, " execute() : "
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_5f

    :try_start_5b
    invoke-static {v2, v3}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_5e

    .line 31
    :try_start_5c
    iget-object v3, p0, Lut/g;->a:Lut/b;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_5d

    :try_start_5d
    iget-boolean v3, v3, Lut/b;->i:Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_5c

    if-eqz v3, :cond_9

    .line 32
    :try_start_5e
    iget-object v3, p0, Lut/g;->b:Lft/q;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_5b

    :try_start_5f
    iget-object v3, v3, Lft/q;->d:Let/g;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_5a

    const/4 v4, 0x1

    :try_start_60
    new-instance v5, Lut/h;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_59

    :try_start_61
    invoke-direct {v5, v2}, Lut/h;-><init>(Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_58

    :try_start_62
    invoke-virtual {v3, v4, v1, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_57

    goto :goto_4

    :catchall_57
    move-exception v1

    goto :goto_7

    :catchall_58
    move-exception v1

    goto :goto_7

    :catchall_59
    move-exception v1

    goto :goto_7

    :catchall_5a
    move-exception v1

    goto :goto_7

    :catchall_5b
    move-exception v1

    goto :goto_7

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    :goto_5
    new-instance v1, Lut/e;

    const/16 v0, -0x64

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lut/e;-><init>(ILjava/lang/String;)V

    :goto_6
    return-object v1

    :catchall_5c
    move-exception v1

    goto :goto_7

    :catchall_5d
    move-exception v1

    goto :goto_7

    :catchall_5e
    move-exception v1

    goto :goto_7

    :catchall_5f
    move-exception v1

    goto :goto_7

    :catchall_60
    move-exception v1

    goto :goto_7

    :catchall_61
    move-exception v1

    goto :goto_7

    :catchall_62
    move-exception v1

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    .line 35
    :cond_b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_8
    throw v1
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lws/d;,
            Lws/a;
        }
    .end annotation

    .line 1
    sget-object p1, Lxt/e;->a:Lxt/e;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestBody.toString()"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lxt/e;->c:Lxt/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/billingclient/api/v;

    sget-object p2, Lht/a;->MODULE_NOT_FOUND:Lht/a;

    invoke-direct {p1, p2}, Lcom/android/billingclient/api/v;-><init>(Lht/a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lht/b;->ENCRYPT:Lht/b;

    const-string v0, "cryptographyType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxt/b;->a()Lcom/android/billingclient/api/v;

    move-result-object p1

    .line 4
    :goto_0
    iget-object p2, p1, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast p2, Lht/a;

    .line 5
    sget-object v0, Lht/a;->MODULE_NOT_FOUND:Lht/a;

    if-eq p2, v0, :cond_3

    .line 6
    sget-object v0, Lht/a;->FAILURE:Lht/a;

    if-eq p2, v0, :cond_2

    .line 7
    iget-object p1, p1, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lws/a;

    const-string p2, "Encryption failed"

    invoke-direct {p1, p2}, Lws/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lws/a;

    const-string p2, "Cryptography failed"

    invoke-direct {p1, p2}, Lws/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Lws/d;

    invoke-direct {p1}, Lws/d;-><init>()V

    throw p1
.end method

.method public final g(Ljava/net/HttpURLConnection;)Lut/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Lws/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v1, "MOE-PAYLOAD-ENC-KEY-TYPE"

    .line 2
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lut/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  getResponse() : encryptionKeyType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lut/g;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v6, "urlConnection.inputStream"

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lut/g;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lut/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " getResponse() : Response: API Success: response code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " response body : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lut/g;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v6, "urlConnection.errorStream"

    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lut/g;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lut/g;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " getResponse() : Response: API Failed: response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " reason: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lut/g;->a:Lut/b;

    iget-boolean v7, v7, Lut/b;->i:Z

    if-eqz v7, :cond_2

    .line 9
    iget-object v7, p0, Lut/g;->b:Lft/q;

    iget-object v7, v7, Lft/q;->d:Let/g;

    new-instance v8, Lut/h;

    invoke-direct {v8, v6}, Lut/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v5, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    .line 11
    new-instance v0, Lut/f;

    invoke-direct {v0, p1}, Lut/f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lut/e;

    invoke-direct {v1, v0, p1}, Lut/e;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    :goto_4
    return-object v0

    .line 12
    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "data"

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lxt/e;->a:Lxt/e;

    const-string v8, "encryptionKeyType"

    .line 15
    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxt/a;->valueOf(Ljava/lang/String;)Lxt/a;

    move-result-object v1

    .line 16
    iget-object v8, p0, Lut/g;->b:Lft/q;

    .line 17
    iget-object v8, v8, Lft/q;->c:Lqt/b;

    const-string v9, "secretKeyType"

    .line 18
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "remoteConfig"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v9, Lxt/a;->DEFAULT:Lxt/a;

    if-ne v1, v9, :cond_7

    const-string v1, "28caa46a6e9c77fbe291287e4fec061f"

    goto :goto_5

    .line 20
    :cond_7
    iget-object v1, v8, Lqt/b;->i:Lmt/e;

    .line 21
    iget-object v1, v1, Lmt/e;->a:Ljava/lang/String;

    :goto_5
    const-string v8, "encryptedResponse"

    .line 22
    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "key"

    .line 24
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lxt/e;->c:Lxt/b;

    if-nez v1, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    sget-object v5, Lht/b;->DECRYPT:Lht/b;

    const-string v6, "cryptographyType"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxt/b;->a()Lcom/android/billingclient/api/v;

    move-result-object v1

    .line 27
    sget-object v5, Let/g;->e:Let/g$a;

    new-instance v6, Lxt/c;

    invoke-direct {v6, v1}, Lxt/c;-><init>(Lcom/android/billingclient/api/v;)V

    const/4 v7, 0x3

    invoke-static {v5, v3, v6, v7}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 28
    iget-object v1, v1, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :goto_6
    if-eqz v5, :cond_a

    .line 29
    invoke-static {v5}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_7
    if-nez v2, :cond_c

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lut/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " response code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " decrypted response body : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lut/g;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 31
    new-instance p1, Lut/f;

    invoke-direct {p1, v5}, Lut/f;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance p1, Lut/e;

    invoke-direct {p1, v0, v5}, Lut/e;-><init>(ILjava/lang/String;)V

    :goto_8
    return-object p1

    .line 32
    :cond_c
    new-instance p1, Lws/a;

    const-string v0, "Decryption failed"

    invoke-direct {p1, v0}, Lws/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method
