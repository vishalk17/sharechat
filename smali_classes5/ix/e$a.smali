.class public final Lix/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lix/e$b;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lix/e$a;->k:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lix/e$a;->a:Landroid/app/Application;

    if-eqz v0, :cond_4

    const-string v0, "android.permission.INTERNET"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-static {p2}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iput-object p2, p0, Lix/e$a;->b:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iput-object p3, p0, Lix/e$a;->g:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secretKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "siteId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INTERNET permission is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lix/e;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lix/e$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lix/e$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lix/e$a;->h:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v2, Lix/e;->m:Ljava/util/ArrayList;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v1, Lix/e$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 6
    iget-object v0, v1, Lix/e$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^a-zA-Z0-9]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lix/e$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lix/e$a;->c:Ljava/lang/String;

    .line 10
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lix/e$a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, ""

    .line 11
    iput-object v0, v1, Lix/e$a;->d:Ljava/lang/String;

    .line 12
    :goto_1
    iget-object v0, v1, Lix/e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "US"

    .line 13
    iput-object v0, v1, Lix/e$a;->e:Ljava/lang/String;

    .line 14
    :cond_1
    iget-object v0, v1, Lix/e$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PROD"

    .line 15
    iput-object v0, v1, Lix/e$a;->f:Ljava/lang/String;

    .line 16
    :cond_2
    iget-object v0, v1, Lix/e$a;->i:Lix/e$b;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lix/e$b;->NONE:Lix/e$b;

    iput-object v0, v1, Lix/e$a;->i:Lix/e$b;

    .line 18
    :cond_3
    iget-object v0, v1, Lix/e$a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lix/e$a;->j:Ljava/lang/Boolean;

    .line 20
    :cond_4
    iget-object v0, v1, Lix/e$a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lix/e$a;->k:Ljava/lang/Boolean;

    .line 22
    :cond_5
    iget-object v0, v1, Lix/e$a;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 23
    iput-object v0, v1, Lix/e$a;->l:Ljava/lang/String;

    .line 24
    :cond_6
    iget-object v0, v1, Lix/e$a;->i:Lix/e$b;

    .line 25
    sget-object v2, Lpx/b;->b:Lpx/b;

    if-nez v2, :cond_7

    .line 26
    new-instance v2, Lpx/b;

    invoke-direct {v2, v0}, Lpx/b;-><init>(Lix/e$b;)V

    sput-object v2, Lpx/b;->b:Lpx/b;

    .line 27
    :cond_7
    sget-object v8, Lpx/b;->b:Lpx/b;

    .line 28
    new-instance v0, Lmx/h$d;

    invoke-direct {v0}, Lmx/h$d;-><init>()V

    .line 29
    const-class v2, Lmx/h;

    monitor-enter v2

    .line 30
    :try_start_3
    new-instance v11, Lmx/h;

    invoke-direct {v11, v0}, Lmx/h;-><init>(Ljava/util/concurrent/ExecutorService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    .line 31
    new-instance v0, Lcom/shield/android/internal/NativeUtils;

    iget-object v2, v1, Lix/e$a;->a:Landroid/app/Application;

    invoke-direct {v0, v2}, Lcom/shield/android/internal/NativeUtils;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v2, Lpx/d;

    invoke-direct {v2, v0}, Lpx/d;-><init>(Lcom/shield/android/internal/NativeUtils;)V

    .line 33
    new-instance v3, Lmx/j;

    iget-object v4, v1, Lix/e$a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v8}, Lmx/j;-><init>(Ljava/lang/String;Lpx/b;)V

    .line 34
    new-instance v12, Lmx/k;

    iget-object v3, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lix/e$a;->f:Ljava/lang/String;

    invoke-direct {v12, v3, v8, v2, v4}, Lmx/k;-><init>(Ljava/lang/String;Lpx/b;Lpx/d;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lix/e$a;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v2, v1, Lix/e$a;->c:Ljava/lang/String;

    iget-object v3, v1, Lix/e$a;->d:Ljava/lang/String;

    .line 36
    new-instance v4, Ljx/j;

    invoke-direct {v4, v14}, Ljx/j;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v28, Ljx/o;

    new-instance v18, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v18 .. v18}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v5, Ljx/a;

    invoke-direct {v5, v14}, Ljx/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljx/d;

    invoke-direct {v6, v14, v0}, Ljx/d;-><init>(Landroid/content/Context;Lcom/shield/android/internal/NativeUtils;)V

    new-instance v7, Ljx/n;

    invoke-direct {v7, v14}, Ljx/n;-><init>(Landroid/content/Context;)V

    new-instance v9, Ljx/p;

    invoke-direct {v9, v14, v4}, Ljx/p;-><init>(Landroid/content/Context;Ljx/j;)V

    new-instance v10, Ljx/q;

    invoke-direct {v10, v14}, Ljx/q;-><init>(Landroid/content/Context;)V

    new-instance v13, Ljx/i;

    invoke-direct {v13, v0}, Ljx/i;-><init>(Lcom/shield/android/internal/NativeUtils;)V

    new-instance v0, Ljx/h;

    invoke-direct {v0, v14}, Ljx/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v29, v12

    new-instance v12, Ljx/e;

    invoke-direct {v12, v14}, Ljx/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v13

    move-object/from16 v13, v28

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    invoke-direct/range {v13 .. v27}, Ljx/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Ljx/a;Ljx/d;Ljx/j;Ljx/n;Ljx/p;Ljx/q;Ljx/i;Ljx/h;Ljx/e;)V

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 39
    new-instance v0, Lmx/d;

    iget-object v2, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lix/e$a;->g:Ljava/lang/String;

    iget-object v4, v1, Lix/e$a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v8}, Lmx/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    .line 40
    new-instance v0, Lmx/a;

    iget-object v2, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lix/e$a;->g:Ljava/lang/String;

    iget-object v4, v1, Lix/e$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lmx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v13, Lmx/n;

    iget-object v0, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v2, v1, Lix/e$a;->g:Ljava/lang/String;

    iget-object v3, v1, Lix/e$a;->c:Ljava/lang/String;

    invoke-direct {v13, v0, v2, v3}, Lmx/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v16, Lcom/google/android/play/core/assetpacks/i1;

    iget-object v4, v1, Lix/e$a;->a:Landroid/app/Application;

    iget-object v6, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v7, v1, Lix/e$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v3, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/i1;-><init>(Landroid/content/Context;Lmx/h;Ljava/lang/String;Ljava/lang/String;Lpx/b;)V

    .line 43
    new-instance v2, Lmx/c;

    iget-object v3, v1, Lix/e$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lix/e$a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lmx/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, v1, Lix/e$a;->a:Landroid/app/Application;

    .line 45
    sget-object v4, Lpx/f;->c:Landroid/app/Application;

    if-nez v4, :cond_8

    sput-object v3, Lpx/f;->c:Landroid/app/Application;

    .line 46
    :cond_8
    sget-object v3, Lpx/f;->d:Lmx/c;

    if-nez v3, :cond_9

    sput-object v2, Lpx/f;->d:Lmx/c;

    .line 47
    :cond_9
    sget-object v2, Lpx/f;->f:Lcom/google/android/play/core/assetpacks/i1;

    if-nez v2, :cond_a

    sput-object v16, Lpx/f;->f:Lcom/google/android/play/core/assetpacks/i1;

    .line 48
    :cond_a
    sget-object v2, Lpx/f;->e:Lmx/h;

    if-nez v2, :cond_b

    sput-object v11, Lpx/f;->e:Lmx/h;

    .line 49
    :cond_b
    sput-boolean v0, Lpx/f;->g:Z

    .line 50
    new-instance v19, Lnx/h;

    iget-object v10, v1, Lix/e$a;->l:Ljava/lang/String;

    move-object/from16 v9, v19

    move-object/from16 v12, v29

    move-object/from16 v14, v28

    invoke-direct/range {v9 .. v16}, Lnx/h;-><init>(Ljava/lang/String;Lmx/h;Lmx/k;Lmx/n;Ljx/o;Ljava/util/concurrent/ExecutorService;Lcom/google/android/play/core/assetpacks/i1;)V

    .line 51
    new-instance v0, Lix/e;

    iget-object v2, v1, Lix/e$a;->a:Landroid/app/Application;

    iget-object v3, v1, Lix/e$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lix/e$a;->k:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v28

    .line 53
    invoke-direct/range {v16 .. v21}, Lix/e;-><init>(Landroid/app/Application;Ljava/lang/String;Lnx/a;Ljx/o;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2

    throw v0

    .line 55
    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate Shield client created with siteId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lix/e$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
