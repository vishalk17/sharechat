.class public final Lcom/google/android/play/core/assetpacks/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public final c:Lim/b1;


# direct methods
.method public synthetic constructor <init>(Lim/b1;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/play/core/assetpacks/r1;->b:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r1;->c:Lim/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/r1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r1;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/play/core/assetpacks/q1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r1;->c:Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lom/m;->c:Lfk/fb0;

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "local_testing_config.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lom/k;->a:Lom/c;

    goto :goto_2

    .line 8
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v3, Lom/m;

    .line 11
    invoke-direct {v3, v1}, Lom/m;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v1, Lwh/l;

    invoke-direct {v1, v3}, Lwh/l;-><init>(Ljava/lang/Object;)V

    const-string v4, "local-testing-config"

    .line 12
    invoke-virtual {v3, v4, v1}, Lom/m;->a(Ljava/lang/String;Lom/l;)V

    iget-object v1, v3, Lom/m;->b:Lom/b;

    .line 13
    invoke-virtual {v1}, Lom/b;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lom/b;->a(Ljava/util/Map;)Lom/j;

    .line 15
    invoke-virtual {v1}, Lom/b;->b()Lom/k;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    :goto_1
    sget-object v1, Lom/m;->c:Lfk/fb0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 20
    invoke-virtual {v1, v0, v3}, Lfk/fb0;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    sget-object v0, Lom/k;->a:Lom/c;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
