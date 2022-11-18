.class public final Lfk/z81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/qr1;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/z81;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/z81;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lfk/x81;)Lfk/y81;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/p61;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Received error HTTP response code: "

    .line 1
    iget-object v3, v0, Lfk/x81;->a:Ljava/lang/String;

    iget v11, v0, Lfk/x81;->b:I

    iget-object v12, v0, Lfk/x81;->c:Ljava/util/Map;

    iget-object v13, v0, Lfk/x81;->d:[B

    iget-object v0, v0, Lfk/x81;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v4

    invoke-interface {v4}, Lak/e;->a()J

    move-result-wide v14

    :try_start_0
    new-instance v10, Lfk/y81;

    invoke-direct {v10}, Lfk/y81;-><init>()V

    iget-object v4, v1, Lfk/z81;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 7
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 8
    move-object v8, v4

    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v4

    iget-object v5, v1, Lfk/z81;->b:Landroid/content/Context;

    iget-object v6, v1, Lfk/z81;->c:Ljava/lang/String;
    :try_end_1
    .catch Lfk/p61; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v8

    move/from16 v9, v17

    move-object v1, v10

    move v10, v11

    .line 10
    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 11
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lfk/p61; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v7, p1

    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v7

    goto :goto_1

    :cond_0
    move-object/from16 v7, p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Content-Type"

    .line 14
    invoke-virtual {v7, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    array-length v4, v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    .line 16
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lfk/p61; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-static {v4}, Lak/k;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v5}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 21
    throw v0

    .line 22
    :cond_2
    :goto_3
    new-instance v4, Lfk/ib0;

    .line 23
    invoke-direct {v4, v5}, Lfk/ib0;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v7, v13}, Lfk/ib0;->a(Ljava/net/HttpURLConnection;[B)V

    .line 25
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 26
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 27
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {v4, v7, v8}, Lfk/ib0;->b(Ljava/net/HttpURLConnection;I)V

    iput v8, v1, Lfk/y81;->a:I

    iput-object v3, v1, Lfk/y81;->b:Ljava/util/HashMap;

    const-string v5, ""

    iput-object v5, v1, Lfk/y81;->c:Ljava/lang/String;
    :try_end_6
    .catch Lfk/p61; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v5, 0xc8

    const/16 v6, 0x12c

    if-lt v8, v5, :cond_8

    if-ge v8, v6, :cond_8

    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 34
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    .line 37
    :goto_5
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    const/4 v9, 0x0

    .line 38
    invoke-virtual {v0, v3, v9, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39
    :try_start_9
    invoke-static {v2}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-virtual {v4, v0}, Lfk/ib0;->c(Ljava/lang/String;)V

    iput-object v0, v1, Lfk/y81;->c:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfk/wq;->S3:Lfk/mq;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lfk/p61;

    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2}, Lfk/p61;-><init>(I)V

    throw v0

    .line 45
    :cond_7
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v1, Lfk/y81;->d:J

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    .line 46
    :goto_7
    invoke-static {v5}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 47
    throw v0

    :cond_8
    const/4 v9, 0x0

    if-lt v8, v6, :cond_b

    const/16 v4, 0x190

    if-ge v8, v4, :cond_b

    const-string v4, "Location"

    .line 48
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 50
    new-instance v5, Ljava/net/URL;

    .line 51
    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/lit8 v6, v16, 0x1

    .line 52
    sget-object v4, Lfk/wq;->F3:Lfk/nq;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v8

    invoke-virtual {v8, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catch Lfk/p61; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v6, v4, :cond_9

    .line 55
    :try_start_a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object v10, v1

    move-object v4, v5

    move/from16 v16, v6

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    :try_start_b
    const-string v0, "Too many redirects."

    .line 56
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Lfk/p61;

    const-string v2, "Too many redirects"

    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v3, v2}, Lfk/p61;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "No location header to follow redirect."

    .line 58
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Lfk/p61;

    const-string v2, "No location header to follow redirect"

    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v3, v2}, Lfk/p61;-><init>(ILjava/lang/String;)V

    throw v0

    .line 60
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Lfk/p61;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lfk/p61;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lfk/p61; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v7, p1

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v7, v8

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v7, v8

    move-object v1, v10

    .line 64
    :goto_8
    :try_start_c
    sget-object v2, Lfk/wq;->o6:Lfk/mq;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v14

    iput-wide v2, v1, Lfk/y81;->d:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 68
    :goto_9
    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    return-object v1

    .line 69
    :cond_c
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 70
    :goto_a
    :try_start_f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v2, Lfk/p61;

    .line 74
    invoke-direct {v2, v1, v0}, Lfk/p61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lfk/x81;

    invoke-virtual {p0, p1}, Lfk/z81;->a(Lfk/x81;)Lfk/y81;

    move-result-object p1

    return-object p1
.end method
