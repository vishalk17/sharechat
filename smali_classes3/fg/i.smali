.class public final Lfg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg/a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/i;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lfg/i;->f:Z

    iput p3, p0, Lfg/i;->g:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfg/i;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/i;->c:Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfg/i;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic c(Lfg/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfg/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lfg/i;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p2

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfg/i;->a:Ljava/util/List;

    .line 4
    new-instance v1, Lgg/v;

    .line 5
    invoke-static {}, Lfg/c;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "verbose"

    :goto_0
    const-string v2, "LOG_LEVEL_TO_TYPE_MAPPIN\u2026vel] ?: LOG_LEVEL_VERBOSE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MoEUtils.currentISOTime()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lgg/q;

    invoke-static {p4}, Lfg/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v3, p3, p4}, Lgg/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, p1, v2, v3}, Lgg/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lgg/q;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget p1, p0, Lfg/i;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfg/i;->b:I

    const/16 p3, 0xa

    if-ne p1, p3, :cond_2

    .line 11
    invoke-virtual {p0}, Lfg/i;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfg/i$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfg/i$a;-><init>(Lfg/i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lfg/i;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(ILjava/lang/String;)Z
    .locals 1

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lfg/i;->f:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lfg/i;->g:I

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfg/i;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lfg/i;->b:I

    .line 3
    iget-object v1, p0, Lfg/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    sget-object v1, Lfg/b;->f:Lfg/b$a;

    invoke-virtual {v1}, Lfg/b$a;->a()Lfg/b;

    move-result-object v1

    iget-object v2, p0, Lfg/i;->e:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lfg/b;->g(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
