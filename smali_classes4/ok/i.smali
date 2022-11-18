.class public Lok/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/b;


# instance fields
.field protected final a:Lcom/shield/android/e/j;

.field protected final b:Llk/u;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/shield/android/e/o;

.field private final e:Lcom/shield/android/e/l;

.field private final f:Lok/j;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/e/j;Lcom/shield/android/e/d;Lcom/shield/android/e/l;Lcom/shield/android/e/k;Lcom/shield/android/e/o;Lcom/shield/android/e/a;Llk/u;Ljava/util/concurrent/ExecutorService;Lok/j;Lcom/shield/android/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lok/i;->a:Lcom/shield/android/e/j;

    .line 3
    iput-object p7, p0, Lok/i;->e:Lcom/shield/android/e/l;

    .line 4
    iput-object p9, p0, Lok/i;->d:Lcom/shield/android/e/o;

    .line 5
    iput-object p11, p0, Lok/i;->b:Llk/u;

    .line 6
    iput-object p12, p0, Lok/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p13, p0, Lok/i;->f:Lok/j;

    .line 8
    iput-object p4, p0, Lok/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lok/i;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;Lcom/shield/android/e/j$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lok/i;->i(Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;Lcom/shield/android/e/j$g;)V

    return-void
.end method

.method public static synthetic c(Lok/i;Lkk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/i;->l(Lkk/c;)V

    return-void
.end method

.method public static synthetic d(Lok/i;Lkk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lok/i;->n(Lkk/c;)V

    return-void
.end method

.method public static synthetic e(Lok/i;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lok/i;->k(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/i;->d:Lcom/shield/android/e/o;

    invoke-virtual {v0, p1}, Lcom/shield/android/e/o;->l(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lok/i;->d:Lcom/shield/android/e/o;

    invoke-virtual {p1, p2}, Lcom/shield/android/e/o;->m(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lok/i;->d:Lcom/shield/android/e/o;

    invoke-virtual {p1, p3}, Lcom/shield/android/e/o;->k(Z)V

    .line 4
    iget-object p1, p0, Lok/i;->a:Lcom/shield/android/e/j;

    iget-object p2, p0, Lok/i;->d:Lcom/shield/android/e/o;

    invoke-virtual {p1, p2}, Lcom/shield/android/e/j;->l(Lcom/shield/android/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic g(Lok/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lok/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lok/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lok/i;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;Lcom/shield/android/e/j$g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/e/j$g;->b:Lcom/shield/android/e/j$g;

    if-ne p4, v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lok/h;

    invoke-direct {p1, p0, p2}, Lok/h;-><init>(Lok/i;Lkk/c;)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p4, Lok/g;

    invoke-direct {p4, p0, p2}, Lok/g;-><init>(Lok/i;Lkk/c;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Lcom/shield/android/internal/h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lok/i;->f:Lok/j;

    new-instance v1, Lok/i$c;

    invoke-direct {v1, p0, p1}, Lok/i$c;-><init>(Lok/i;Lcom/shield/android/internal/h;)V

    invoke-virtual {v0, v1}, Lok/j;->a(Lkk/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic k(Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok/i;->b:Llk/u;

    invoke-virtual {v0}, Llk/u;->n()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "SCREEN_NAME"

    .line 3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lok/i;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lok/i;->g:Ljava/lang/String;

    const-string v0, "partner_id"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lok/i;->e:Lcom/shield/android/e/l;

    invoke-virtual {p1, v1}, Lcom/shield/android/e/l;->l(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lok/i;->a:Lcom/shield/android/e/j;

    iget-object p2, p0, Lok/i;->e:Lcom/shield/android/e/l;

    new-instance v0, Lok/e;

    invoke-direct {v0, p0, p3, p4, p5}, Lok/e;-><init>(Lok/i;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V

    invoke-virtual {p1, p2, v0}, Lcom/shield/android/e/j;->i(Lcom/shield/android/e/f;Lcom/shield/android/e/g;)V

    return-void
.end method

.method private synthetic l(Lkk/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/i;->e:Lcom/shield/android/e/l;

    iget-object v0, v0, Lcom/shield/android/e/l;->f:Lcom/shield/android/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkk/c;->a(Lcom/shield/android/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lok/i;->e:Lcom/shield/android/e/l;

    iget-object v2, v1, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iget-object v1, v1, Lcom/shield/android/e/l;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lkk/c;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkk/c<",
            "Landroid/util/Pair<",
            "Lcom/shield/android/internal/c;",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok/i;->e:Lcom/shield/android/e/l;

    invoke-virtual {v0, p1}, Lcom/shield/android/e/l;->m(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lok/i;->e:Lcom/shield/android/e/l;

    invoke-virtual {p1, p2}, Lcom/shield/android/e/l;->n(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lok/i;->e:Lcom/shield/android/e/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Fp-Trigger-Time"

    invoke-virtual {p1, v0, p2}, Lcom/shield/android/e/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 6
    :try_start_0
    iget-object p1, p0, Lok/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lok/f;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lok/f;-><init>(Lok/i;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lkk/c;Ljava/lang/Thread;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/shield/android/g;->c(Ljava/lang/Throwable;)Lcom/shield/android/g;

    move-result-object p1

    invoke-interface {p5, p1}, Lkk/c;->a(Lcom/shield/android/g;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic n(Lkk/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok/i;->e:Lcom/shield/android/e/l;

    iget-object v0, v0, Lcom/shield/android/e/l;->f:Lcom/shield/android/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lkk/c;->a(Lcom/shield/android/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lok/i;->e:Lcom/shield/android/e/l;

    iget-object v2, v1, Lcom/shield/android/e/l;->b:Lcom/shield/android/internal/c;

    iget-object v1, v1, Lcom/shield/android/e/l;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lkk/c;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkk/c<",
            "Landroid/util/Pair<",
            "Lcom/shield/android/internal/c;",
            "Lorg/json/JSONObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lok/i$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lok/i$a;-><init>(Lok/i;Ljava/lang/String;Ljava/util/HashMap;Lkk/c;)V

    invoke-direct {p0, v0}, Lok/i;->j(Lcom/shield/android/internal/h;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    new-instance v0, Lok/i$b;

    invoke-direct {v0, p0, p1}, Lok/i$b;-><init>(Lok/i;Z)V

    invoke-direct {p0, v0}, Lok/i;->j(Lcom/shield/android/internal/h;)V

    return-void
.end method
