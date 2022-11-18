.class public Lcom/shield/android/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shield/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/shield/android/d$c;

.field private k:Ljava/lang/Boolean;

.field private l:Lkk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Thread;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/shield/android/d$a;->m:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/shield/android/d$a;->p:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/shield/android/d$a;->a:Landroid/app/Application;

    if-eqz v0, :cond_3

    const-string v0, "android.permission.INTERNET"

    .line 5
    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p2}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iput-object p2, p0, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iput-object p3, p0, Lcom/shield/android/d$a;->h:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secretKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "siteId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INTERNET permission is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/shield/android/d;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/shield/android/d$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/shield/android/d$a;->i:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/shield/android/d;->c()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-static {}, Lcom/shield/android/d;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-static {}, Lcom/shield/android/d;->c()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lcom/shield/android/d$a;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^a-zA-Z0-9]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/shield/android/d$a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, ""

    .line 10
    iput-object v0, v1, Lcom/shield/android/d$a;->d:Ljava/lang/String;

    .line 11
    :goto_1
    iget-object v0, v1, Lcom/shield/android/d$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "US"

    .line 12
    iput-object v0, v1, Lcom/shield/android/d$a;->e:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/shield/android/d$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PROD"

    .line 14
    iput-object v0, v1, Lcom/shield/android/d$a;->f:Ljava/lang/String;

    .line 15
    :cond_2
    iget-object v0, v1, Lcom/shield/android/d$a;->j:Lcom/shield/android/d$c;

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Lcom/shield/android/d$c;->NONE:Lcom/shield/android/d$c;

    iput-object v0, v1, Lcom/shield/android/d$a;->j:Lcom/shield/android/d$c;

    .line 17
    :cond_3
    iget-object v0, v1, Lcom/shield/android/d$a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/shield/android/d$a;->k:Ljava/lang/Boolean;

    .line 19
    :cond_4
    iget-object v0, v1, Lcom/shield/android/d$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/shield/android/d$a;->m:Ljava/lang/Boolean;

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/shield/android/d$a;->o:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    .line 22
    iput-object v0, v1, Lcom/shield/android/d$a;->o:Ljava/lang/String;

    .line 23
    :cond_6
    iget-object v0, v1, Lcom/shield/android/d$a;->j:Lcom/shield/android/d$c;

    invoke-static {v0}, Lcom/shield/android/internal/b;->d(Lcom/shield/android/d$c;)Lcom/shield/android/internal/b;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/shield/android/e/j$e;

    invoke-direct {v2}, Lcom/shield/android/e/j$e;-><init>()V

    .line 25
    invoke-static {v2}, Lcom/shield/android/e/j;->d(Ljava/util/concurrent/ExecutorService;)Lcom/shield/android/e/j;

    move-result-object v8

    .line 26
    new-instance v14, Lcom/shield/android/internal/NativeUtils;

    iget-object v2, v1, Lcom/shield/android/d$a;->a:Landroid/app/Application;

    invoke-direct {v14, v2}, Lcom/shield/android/internal/NativeUtils;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Lcom/shield/android/internal/d;

    invoke-direct {v2, v14}, Lcom/shield/android/internal/d;-><init>(Lcom/shield/android/internal/NativeUtils;)V

    .line 28
    new-instance v7, Lcom/shield/android/e/k;

    iget-object v3, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->f:Ljava/lang/String;

    invoke-direct {v7, v3, v0, v2, v4}, Lcom/shield/android/e/k;-><init>(Ljava/lang/String;Lcom/shield/android/internal/b;Lcom/shield/android/internal/d;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/shield/android/e/l;

    iget-object v3, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->f:Ljava/lang/String;

    invoke-direct {v6, v3, v0, v2, v4}, Lcom/shield/android/e/l;-><init>(Ljava/lang/String;Lcom/shield/android/internal/b;Lcom/shield/android/internal/d;Ljava/lang/String;)V

    .line 30
    iget-object v2, v1, Lcom/shield/android/d$a;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v11, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    iget-object v12, v1, Lcom/shield/android/d$a;->d:Ljava/lang/String;

    iget-object v13, v1, Lcom/shield/android/d$a;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/shield/android/d$a;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static/range {v9 .. v15}, Llk/u;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/internal/NativeUtils;Z)Llk/u;

    move-result-object v17

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 32
    new-instance v9, Lcom/shield/android/e/d;

    iget-object v2, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/shield/android/d$a;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->f:Ljava/lang/String;

    invoke-direct {v9, v2, v3, v4, v0}, Lcom/shield/android/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/internal/b;)V

    .line 33
    new-instance v12, Lcom/shield/android/e/a;

    iget-object v2, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/shield/android/d$a;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    invoke-direct {v12, v2, v3, v4}, Lcom/shield/android/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v11, Lcom/shield/android/e/o;

    iget-object v2, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/shield/android/d$a;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    invoke-direct {v11, v2, v3, v4}, Lcom/shield/android/e/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v15, Lok/j;

    iget-object v3, v1, Lcom/shield/android/d$a;->a:Landroid/app/Application;

    iget-object v5, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v10, v1, Lcom/shield/android/d$a;->h:Ljava/lang/String;

    move-object v2, v15

    move-object v4, v8

    move-object v13, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lok/j;-><init>(Landroid/content/Context;Lcom/shield/android/e/j;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/internal/b;)V

    .line 36
    new-instance v2, Lcom/shield/android/e/c;

    iget-object v3, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/shield/android/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    iget-object v3, v1, Lcom/shield/android/d$a;->a:Landroid/app/Application;

    const/4 v4, 0x0

    invoke-static {v3, v15, v8, v2, v4}, Lcom/shield/android/internal/f;->c(Landroid/app/Application;Lok/j;Lcom/shield/android/e/j;Lcom/shield/android/e/c;Z)V

    .line 38
    new-instance v18, Lok/i;

    iget-object v3, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/shield/android/d$a;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/shield/android/d$a;->o:Ljava/lang/String;

    move-object/from16 v2, v18

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v13, v17

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lok/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/e/j;Lcom/shield/android/e/d;Lcom/shield/android/e/l;Lcom/shield/android/e/k;Lcom/shield/android/e/o;Lcom/shield/android/e/a;Llk/u;Ljava/util/concurrent/ExecutorService;Lok/j;Lcom/shield/android/internal/b;)V

    .line 39
    new-instance v15, Lcom/shield/android/d;

    iget-object v3, v1, Lcom/shield/android/d$a;->a:Landroid/app/Application;

    iget-object v4, v1, Lcom/shield/android/d$a;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/shield/android/d$a;->l:Lkk/c;

    iget-object v11, v1, Lcom/shield/android/d$a;->n:Ljava/lang/Thread;

    iget-object v2, v1, Lcom/shield/android/d$a;->m:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v2, v1, Lcom/shield/android/d$a;->p:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v7, v18

    move-object v8, v0

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v14}, Lcom/shield/android/d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLok/b;Lcom/shield/android/internal/b;Lkk/c;Llk/u;Ljava/lang/Thread;ZZLcom/shield/android/d$d;)V

    return-object v15

    .line 42
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate Shield client created with siteId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/shield/android/d$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
