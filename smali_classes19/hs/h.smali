.class public final Lhs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhs/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lhs/m;Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "Error closing IO resources."

    const-string v4, "packageHash"

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    .line 2
    invoke-virtual {v6, v4}, Lhs/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "app.json"

    .line 3
    invoke-static {v7, v8}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {v7}, Lhs/n;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 5
    invoke-static {v7}, Lhs/n;->b(Ljava/lang/String;)V

    :cond_0
    const-string v9, "downloadUrl"

    .line 6
    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    const-string v11, "Accept-Encoding"

    const-string v12, "identity"

    .line 9
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 11
    :try_start_2
    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentLength()I

    move-result v12

    int-to-long v12, v12

    .line 12
    new-instance v14, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lhs/h;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 14
    new-instance v15, Ljava/io/File;

    const-string v5, "download.zip"

    invoke-direct {v15, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 16
    :try_start_3
    new-instance v14, Ljava/io/BufferedOutputStream;

    const/high16 v6, 0x40000

    invoke-direct {v14, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    move-object/from16 v17, v9

    :try_start_4
    new-array v9, v6, [B
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const/4 v6, 0x4

    move-object/from16 v19, v3

    :try_start_5
    new-array v3, v6, [B

    const-wide/16 v20, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v6, v20

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v24, v4

    const/high16 v4, 0x40000

    .line 17
    invoke-virtual {v11, v9, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-ltz v2, :cond_3

    const-wide/16 v25, 0x4

    cmp-long v18, v6, v25

    if-gez v18, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    long-to-int v1, v6

    add-int/2addr v1, v4

    move-object/from16 v26, v8

    const/4 v8, 0x4

    if-lt v1, v8, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    :try_start_6
    aget-byte v23, v9, v4

    aput-byte v23, v3, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, v26

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v26, v8

    const/4 v8, 0x4

    :goto_2
    int-to-long v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v14, v9, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 20
    new-instance v0, Lhs/l;

    invoke-direct {v0, v12, v13, v6, v7}, Lhs/l;-><init>(JJ)V

    move-object/from16 v1, p3

    check-cast v1, Lcom/microsoft/codepush/react/a;

    invoke-virtual {v1, v0}, Lcom/microsoft/codepush/react/a;->a(Lhs/l;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v4, v24

    move-object/from16 v8, v26

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v2, v19

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v2, v19

    goto/16 :goto_1d

    :cond_3
    move-object/from16 v26, v8

    cmp-long v0, v12, v6

    if-nez v0, :cond_23

    .line 21
    :try_start_7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const v1, 0x504b0304

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 22
    :goto_3
    :try_start_8
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 23
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    .line 25
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    const-string v1, "."

    if-eqz v0, :cond_20

    .line 26
    invoke-virtual/range {p0 .. p0}, Lhs/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unzipped"

    invoke-static {v0, v3}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 28
    :try_start_a
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 29
    :try_start_b
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 30
    :try_start_c
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 32
    invoke-static {v6}, Lhs/n;->c(Ljava/io/File;)V

    .line 33
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    const/16 v7, 0x2000

    new-array v7, v7, [B

    .line 34
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 35
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    .line 36
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 41
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 43
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    goto :goto_6

    .line 44
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_8

    .line 46
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 47
    :cond_8
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 48
    :goto_5
    :try_start_d
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_9

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v9, v7, v12, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_5

    .line 50
    :cond_9
    :try_start_e
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 51
    :goto_6
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v8

    cmp-long v11, v8, v20

    if-lez v11, :cond_6

    .line 52
    invoke-virtual {v10, v8, v9}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 53
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 54
    throw v0

    .line 55
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "File is outside extraction target directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 56
    :cond_b
    :try_start_f
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    .line 57
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 58
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 59
    invoke-static {v15}, Lhs/n;->c(Ljava/io/File;)V

    const-string v1, "hotcodepush.json"

    .line 60
    invoke-static {v0, v1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lhs/n;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    invoke-virtual/range {p0 .. p0}, Lhs/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 63
    sget-object v5, Lhs/j;->a:Ljava/lang/String;

    move-object/from16 v5, v22

    .line 64
    invoke-static {v4, v5}, Lhs/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lhs/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_10
    const-string v6, "deletedFiles"

    .line 66
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    .line 67
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 68
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 71
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 72
    :cond_d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_8

    :catch_1
    move-exception v0

    .line 74
    new-instance v1, Lhs/g;

    const-string v2, "Unable to copy files from current package during diff update"

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object/from16 v5, v22

    .line 75
    :goto_8
    invoke-static {v0, v5}, Lhs/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lhs/n;->c(Ljava/io/File;)V

    move-object/from16 v0, p2

    .line 77
    invoke-static {v5, v0}, Lhs/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 78
    invoke-static/range {v26 .. v26}, Lhs/n;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 79
    new-instance v0, Ljava/io/File;

    move-object/from16 v4, v26

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_9

    :cond_f
    move-object/from16 v4, v26

    :goto_9
    if-eqz v3, :cond_10

    const-string v0, "Applying diff update."

    .line 81
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const-string v0, "Applying full update."

    .line 82
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    :goto_a
    move-object/from16 v0, p4

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    const-string v6, "CodePush"

    .line 83
    invoke-static {v5, v6}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".codepushrelease"

    .line 84
    invoke-static {v7, v8}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-static {v7}, Lhs/n;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v2, :cond_19

    if-eqz v7, :cond_18

    move-object/from16 v2, v24

    .line 86
    invoke-static {v5, v2}, Lhs/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Verifying signature for folder path: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhs/k;->h(Ljava/lang/String;)V

    const-string v3, ""

    :try_start_11
    const-string v7, "-----BEGIN PUBLIC KEY-----"

    .line 88
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "-----END PUBLIC KEY-----"

    .line 89
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lhs/j;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 92
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 93
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move-object v3, v0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhs/k;->h(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_17

    .line 97
    invoke-static {v5, v6}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0, v8}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :try_start_12
    invoke-static {v0}, Lhs/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 100
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 102
    :try_start_13
    invoke-static {v0}, Lbv/b;->c(Ljava/lang/String;)Lbv/b;

    move-result-object v0

    .line 103
    new-instance v5, Lxu/d;

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {v5, v3}, Lxu/d;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 104
    invoke-virtual {v0, v5}, Lwu/j;->a(Lwu/k;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 105
    invoke-virtual {v0}, Lbv/b;->b()Lbv/a;

    move-result-object v0

    .line 106
    iget-object v0, v0, Lbv/a;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JWT verification succeeded, payload content: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhs/k;->h(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-object v5, v0

    goto :goto_e

    :catch_4
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhs/k;->h(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    const-string v0, "contentHash"

    .line 110
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "The update contents succeeded the code signing check."

    .line 112
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    goto :goto_f

    .line 113
    :cond_13
    new-instance v0, Lhs/c;

    const-string v1, "The update contents failed the code signing check."

    invoke-direct {v0, v1}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_14
    new-instance v0, Lhs/c;

    const-string v1, "The update could not be verified because the signature did not specify a content hash."

    invoke-direct {v0, v1}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_15
    new-instance v0, Lhs/c;

    const-string v1, "The update could not be verified because it was not signed by a trusted party."

    invoke-direct {v0, v1}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_16
    new-instance v0, Lhs/c;

    const-string v1, "The update could not be verified because no signature was found."

    invoke-direct {v0, v1}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_17
    new-instance v0, Lhs/c;

    const-string v1, "The update could not be verified because no public key was found."

    invoke-direct {v0, v1}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_18
    new-instance v0, Lhs/c;

    const-string v1, "Error! Public key was provided but there is no JWT signature within app bundle to verify. Possible reasons, why that might happen: \n1. You\'ve been released CodePush bundle update using version of CodePush CLI that is not support code signing.\n2. You\'ve been released CodePush bundle update without providing --privateKeyPath option."

    invoke-direct {v0, v1}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v2, v24

    if-eqz v7, :cond_1a

    const-string v0, "Warning! JWT signature exists in codepush update but code integrity check couldn\'t be performed because there is no public key configured. Please ensure that public key is properly configured within your application."

    .line 119
    invoke-static {v0}, Lhs/k;->h(Ljava/lang/String;)V

    .line 120
    invoke-static {v5, v2}, Lhs/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1a
    if-eqz v3, :cond_1b

    .line 121
    invoke-static {v5, v2}, Lhs/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_f
    const-string v0, "bundlePath"

    move-object/from16 v2, p1

    .line 122
    invoke-static {v2, v0, v1}, Lhs/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 123
    :cond_1c
    new-instance v1, Lhs/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update is invalid - A JS bundle file named \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" could not be found within the downloaded contents. Please check that you are releasing your CodePush updates using the exact same JS bundle file name that was shipped with your app\'s binary."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhs/c;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    .line 124
    new-instance v1, Lhs/g;

    move-object/from16 v2, v19

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object/from16 v2, v19

    const/4 v3, 0x0

    :goto_10
    const/4 v4, 0x0

    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_1d

    .line 125
    :try_start_14
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_14

    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    .line 126
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_1e
    if-eqz v3, :cond_1f

    .line 127
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_15

    .line 128
    :goto_14
    new-instance v1, Lhs/g;

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_1f
    :goto_15
    throw v0

    :cond_20
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    .line 130
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_21

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_21
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v15, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 135
    :goto_16
    invoke-static {v2, v4}, Lhs/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_22
    new-instance v0, Lhs/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to move file from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    move-exception v0

    move-object/from16 v2, v19

    .line 138
    new-instance v1, Lhs/g;

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    move-object/from16 v2, v19

    .line 139
    :try_start_15
    new-instance v0, Lhs/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes, expected "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhs/g;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v2, v19

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v3

    :goto_17
    move-object/from16 v16, v5

    move-object v5, v14

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object v2, v3

    :goto_18
    move-object/from16 v16, v5

    move-object v5, v14

    goto :goto_1d

    :catchall_9
    move-exception v0

    move-object v2, v3

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    move-object/from16 v16, v5

    const/4 v5, 0x0

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v2, v3

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v2, v3

    goto :goto_19

    :catch_d
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    goto :goto_1b

    :catchall_c
    move-exception v0

    move-object v2, v3

    const/4 v10, 0x0

    :goto_19
    const/4 v11, 0x0

    :goto_1a
    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object v2, v3

    move-object/from16 v17, v9

    const/4 v10, 0x0

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 140
    :goto_1d
    :try_start_16
    new-instance v1, Lhs/d;

    move-object/from16 v3, v17

    invoke-direct {v1, v3, v0}, Lhs/d;-><init>(Ljava/lang/String;Ljava/net/MalformedURLException;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v0

    :goto_1e
    if-eqz v5, :cond_24

    .line 141
    :try_start_17
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1f

    :catch_f
    move-exception v0

    goto :goto_20

    :cond_24
    :goto_1f
    if-eqz v16, :cond_25

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileOutputStream;->close()V

    :cond_25
    if-eqz v11, :cond_26

    .line 143
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    :cond_26
    if-eqz v10, :cond_27

    .line 144
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_21

    .line 145
    :goto_20
    new-instance v1, Lhs/g;

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :cond_27
    :goto_21
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/h;->a:Ljava/lang/String;

    const-string v1, "CodePush"

    .line 2
    invoke-static {v0, v1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs/h;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currentPackage"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lhs/h;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhs/h;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhs/h;->c()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v3, "bundlePath"

    .line 3
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {v0, p1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {v0, v1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs/h;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "currentPackage"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lhs/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhs/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhs/n;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lhs/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lhs/g;

    const-string v2, "Error getting current package info"

    invoke-direct {v1, v2, v0}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhs/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.json"

    .line 2
    invoke-static {p1, v0}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lhs/k;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lhs/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, "packageHash"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lhs/h;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "currentPackage"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lhs/h;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    invoke-static {p2}, Lhs/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lhs/h;->f()Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "previousPackage"

    .line 8
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lhs/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhs/n;->b(Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3, p2}, Lhs/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_3
    :goto_0
    invoke-static {v0, v2, p1}, Lhs/k;->k(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lhs/h;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhs/h;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "codepush.json"

    invoke-static {v0, v1}, Lhs/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lhs/k;->m(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lhs/g;

    const-string v1, "Error updating current package info"

    invoke-direct {v0, v1, p1}, Lhs/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
