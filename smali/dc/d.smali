.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/l$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    if-eqz p1, :cond_a

    .line 1
    sget-object p1, Lec/a;->b:Ljava/lang/String;

    .line 2
    const-class p1, Lec/a;

    monitor-enter p1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lec/a;->a()V

    .line 6
    :cond_0
    sget-object v0, Lec/a;->c:Lec/a;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lec/a;->b:Ljava/lang/String;

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 10
    new-instance v1, Lec/a;

    invoke-direct {v1, v0}, Lec/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v1, Lec/a;->c:Lec/a;

    .line 11
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p1

    .line 13
    :goto_0
    sget-object p1, Lcom/facebook/internal/l$d;->CrashShield:Lcom/facebook/internal/l$d;

    invoke-static {p1}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$d;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Ldc/b;->a:Z

    .line 15
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-static {}, Lcom/facebook/internal/a0;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {}, Ldc/h;->b()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/io/File;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v2, Ldc/f;

    invoke-direct {v2}, Ldc/f;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-array v0, v1, [Ljava/io/File;

    .line 20
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    .line 22
    new-instance v6, Ldc/c;

    const/4 v7, 0x0

    invoke-direct {v6, v5}, Ldc/c;-><init>(Ljava/io/File;)V

    .line 23
    invoke-virtual {v6}, Ldc/c;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v8, "crash_shield"

    .line 25
    invoke-virtual {v6}, Ldc/c;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "%s/instruments"

    new-array v9, p1, [Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 27
    sget-object v10, Lcom/facebook/c;->c:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 28
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ldc/a;

    invoke-direct {v9, v6}, Ldc/a;-><init>(Ldc/c;)V

    .line 29
    invoke-static {v7, v8, v5, v9}, Lcom/facebook/GraphRequest;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    new-instance v0, Lcom/facebook/l;

    invoke-direct {v0, v2}, Lcom/facebook/l;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v0}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/l;)Lq9/i;

    .line 34
    :cond_8
    :goto_3
    sput-boolean p1, Lfc/a;->b:Z

    .line 35
    :cond_9
    sget-object p1, Lcom/facebook/internal/l$d;->ThreadCheck:Lcom/facebook/internal/l$d;

    invoke-static {p1}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$d;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p1

    throw v0

    :cond_a
    :goto_4
    return-void
.end method
