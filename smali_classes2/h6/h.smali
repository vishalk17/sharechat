.class public Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final m:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lh6/n;

.field private final b:Ln6/c;

.field private final c:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/cache/e;

.field private final g:Lcom/facebook/imagepipeline/cache/e;

.field private final h:Lcom/facebook/imagepipeline/cache/f;

.field private final i:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/callercontext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6/h;->m:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lh6/n;Ljava/util/Set;Lcom/facebook/common/internal/l;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/common/internal/l;Lcom/facebook/common/internal/l;Lcom/facebook/callercontext/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/n;",
            "Ljava/util/Set<",
            "Ln6/c;",
            ">;",
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lh5/g;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/producers/t0;",
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/l<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/callercontext/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p9, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p9, p0, Lh6/h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lh6/h;->a:Lh6/n;

    .line 4
    new-instance p1, Ln6/b;

    invoke-direct {p1, p2}, Ln6/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lh6/h;->b:Ln6/c;

    .line 5
    iput-object p3, p0, Lh6/h;->c:Lcom/facebook/common/internal/l;

    .line 6
    iput-object p4, p0, Lh6/h;->d:Lcom/facebook/imagepipeline/cache/p;

    .line 7
    iput-object p5, p0, Lh6/h;->e:Lcom/facebook/imagepipeline/cache/p;

    .line 8
    iput-object p6, p0, Lh6/h;->f:Lcom/facebook/imagepipeline/cache/e;

    .line 9
    iput-object p7, p0, Lh6/h;->g:Lcom/facebook/imagepipeline/cache/e;

    .line 10
    iput-object p8, p0, Lh6/h;->h:Lcom/facebook/imagepipeline/cache/f;

    .line 11
    iput-object p10, p0, Lh6/h;->i:Lcom/facebook/common/internal/l;

    .line 12
    iput-object p11, p0, Lh6/h;->k:Lcom/facebook/common/internal/l;

    .line 13
    iput-object p12, p0, Lh6/h;->l:Lcom/facebook/callercontext/a;

    return-void
.end method

.method private q(Landroid/net/Uri;)Lcom/facebook/common/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/common/internal/j<",
            "Lb5/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh6/h$b;

    invoke-direct {v0, p0, p1}, Lh6/h$b;-><init>(Lh6/h;Landroid/net/Uri;)V

    return-object v0
.end method

.method private t(Lcom/facebook/imagepipeline/producers/j0;Lp6/b;Lp6/b$b;Ljava/lang/Object;Ln6/c;)Lcom/facebook/datasource/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lp6/b;",
            "Lp6/b$b;",
            "Ljava/lang/Object;",
            "Ln6/c;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 2
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p5}, Lh6/h;->k(Lp6/b;Ln6/c;)Ln6/c;

    move-result-object p5

    .line 4
    iget-object v0, p0, Lh6/h;->l:Lcom/facebook/callercontext/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p4}, Lcom/facebook/callercontext/a;->a(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lp6/b;->f()Lp6/b$b;

    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Lp6/b$b;->getMax(Lp6/b$b;Lp6/b$b;)Lp6/b$b;

    move-result-object v6

    .line 8
    new-instance p3, Lcom/facebook/imagepipeline/producers/p0;

    .line 9
    invoke-virtual {p0}, Lh6/h;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 10
    invoke-virtual {p2}, Lp6/b;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p2}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lk5/f;->k(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    const/4 v8, 0x1

    .line 12
    :goto_1
    invoke-virtual {p2}, Lp6/b;->j()Lg6/d;

    move-result-object v9

    move-object v1, p3

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lp6/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/Object;Lp6/b$b;ZZLg6/d;)V

    .line 13
    invoke-static {p1, p3, p5}, Li6/c;->C(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lq6/b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    invoke-static {}, Lq6/b;->b()V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {}, Lq6/b;->d()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-static {}, Lq6/b;->b()V

    :cond_5
    return-object p1

    .line 19
    :goto_2
    invoke-static {}, Lq6/b;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    invoke-static {}, Lq6/b;->b()V

    :cond_6
    throw p1
.end method

.method private u(Lcom/facebook/imagepipeline/producers/j0;Lp6/b;Lp6/b$b;Ljava/lang/Object;Lg6/d;)Lcom/facebook/datasource/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Ljava/lang/Void;",
            ">;",
            "Lp6/b;",
            "Lp6/b$b;",
            "Ljava/lang/Object;",
            "Lg6/d;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Lh6/h;->k(Lp6/b;Ln6/c;)Ln6/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh6/h;->l:Lcom/facebook/callercontext/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p4}, Lcom/facebook/callercontext/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lp6/b;->f()Lp6/b$b;

    move-result-object v1

    .line 5
    invoke-static {v1, p3}, Lp6/b$b;->getMax(Lp6/b$b;Lp6/b$b;)Lp6/b$b;

    move-result-object v6

    .line 6
    new-instance p3, Lcom/facebook/imagepipeline/producers/p0;

    .line 7
    invoke-virtual {p0}, Lh6/h;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    move-object v4, v0

    move-object v5, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lp6/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/Object;Lp6/b$b;ZZLg6/d;)V

    .line 8
    invoke-static {p1, p3, v0}, Li6/d;->B(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh6/h;->c()V

    .line 2
    invoke-virtual {p0}, Lh6/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/h;->f:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/e;->i()Lbolts/f;

    .line 2
    iget-object v0, p0, Lh6/h;->g:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/cache/e;->i()Lbolts/f;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lh6/h$a;

    invoke-direct {v0, p0}, Lh6/h$a;-><init>(Lh6/h;)V

    .line 2
    iget-object v1, p0, Lh6/h;->d:Lcom/facebook/imagepipeline/cache/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/p;->c(Lcom/facebook/common/internal/j;)I

    .line 3
    iget-object v1, p0, Lh6/h;->e:Lcom/facebook/imagepipeline/cache/p;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/p;->c(Lcom/facebook/common/internal/j;)I

    return-void
.end method

.method public d(Lp6/b;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/b$b;->FULL_FETCH:Lp6/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lh6/h;->e(Lp6/b;Ljava/lang/Object;Lp6/b$b;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp6/b;Ljava/lang/Object;Lp6/b$b;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Ljava/lang/Object;",
            "Lp6/b$b;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lh6/h;->f(Lp6/b;Ljava/lang/Object;Lp6/b$b;Ln6/c;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lp6/b;Ljava/lang/Object;Lp6/b$b;Ln6/c;)Lcom/facebook/datasource/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Ljava/lang/Object;",
            "Lp6/b$b;",
            "Ln6/c;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh6/h;->a:Lh6/n;

    .line 2
    invoke-virtual {v0, p1}, Lh6/n;->g(Lp6/b;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lh6/h;->t(Lcom/facebook/imagepipeline/producers/j0;Lp6/b;Lp6/b$b;Ljava/lang/Object;Ln6/c;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lp6/b;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Lcom/facebook/common/references/a<",
            "Lm6/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp6/b$b;->BITMAP_MEMORY_CACHE:Lp6/b$b;

    invoke-virtual {p0, p1, p2, v0}, Lh6/h;->e(Lp6/b;Ljava/lang/Object;Lp6/b$b;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/facebook/imagepipeline/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/p<",
            "Lb5/d;",
            "Lm6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->d:Lcom/facebook/imagepipeline/cache/p;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/cache/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/h;->h:Lcom/facebook/imagepipeline/cache/f;

    return-object v0
.end method

.method public k(Lp6/b;Ln6/c;)Ln6/c;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lp6/b;->l()Ln6/c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lh6/h;->b:Ln6/c;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ln6/b;

    new-array v0, v0, [Ln6/c;

    iget-object v3, p0, Lh6/h;->b:Ln6/c;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lp6/b;->l()Ln6/c;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Ln6/b;-><init>([Ln6/c;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lp6/b;->l()Ln6/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance p1, Ln6/b;

    new-array v0, v0, [Ln6/c;

    iget-object v3, p0, Lh6/h;->b:Ln6/c;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Ln6/b;-><init>([Ln6/c;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Ln6/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ln6/c;

    iget-object v5, p0, Lh6/h;->b:Ln6/c;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1}, Lp6/b;->l()Ln6/c;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Ln6/b;-><init>([Ln6/c;)V

    return-object v3
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lh6/h;->q(Landroid/net/Uri;)Lcom/facebook/common/internal/j;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh6/h;->d:Lcom/facebook/imagepipeline/cache/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/p;->d(Lcom/facebook/common/internal/j;)Z

    move-result p1

    return p1
.end method

.method public m(Lp6/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lh6/h;->h:Lcom/facebook/imagepipeline/cache/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/f;->a(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh6/h;->d:Lcom/facebook/imagepipeline/cache/p;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/p;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->n(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public n(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lp6/b$a;->SMALL:Lp6/b$a;

    invoke-virtual {p0, p1, v0}, Lh6/h;->o(Landroid/net/Uri;Lp6/b$a;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lp6/b$a;->DEFAULT:Lp6/b$a;

    .line 2
    invoke-virtual {p0, p1, v0}, Lh6/h;->o(Landroid/net/Uri;Lp6/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public o(Landroid/net/Uri;Lp6/b$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp6/c;->r(Landroid/net/Uri;)Lp6/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lp6/c;->u(Lp6/b$a;)Lp6/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lp6/c;->a()Lp6/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lh6/h;->p(Lp6/b;)Z

    move-result p1

    return p1
.end method

.method public p(Lp6/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/h;->h:Lcom/facebook/imagepipeline/cache/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/cache/f;->b(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lp6/b;->c()Lp6/b$a;

    move-result-object p1

    .line 3
    sget-object v1, Lh6/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lh6/h;->g:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/e;->k(Lb5/d;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lh6/h;->f:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/cache/e;->k(Lb5/d;)Z

    move-result p1

    return p1
.end method

.method public r(Lp6/b;Ljava/lang/Object;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/d;->MEDIUM:Lg6/d;

    invoke-virtual {p0, p1, p2, v0}, Lh6/h;->s(Lp6/b;Ljava/lang/Object;Lg6/d;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method

.method public s(Lp6/b;Ljava/lang/Object;Lg6/d;)Lcom/facebook/datasource/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/b;",
            "Ljava/lang/Object;",
            "Lg6/d;",
            ")",
            "Lcom/facebook/datasource/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/h;->c:Lcom/facebook/common/internal/l;

    invoke-interface {v0}, Lcom/facebook/common/internal/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lh6/h;->m:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh6/h;->a:Lh6/n;

    .line 4
    invoke-virtual {v0, p1}, Lh6/n;->h(Lp6/b;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object v2

    .line 5
    sget-object v4, Lp6/b$b;->FULL_FETCH:Lp6/b$b;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lh6/h;->u(Lcom/facebook/imagepipeline/producers/j0;Lp6/b;Lp6/b$b;Ljava/lang/Object;Lg6/d;)Lcom/facebook/datasource/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/facebook/datasource/d;->b(Ljava/lang/Throwable;)Lcom/facebook/datasource/c;

    move-result-object p1

    return-object p1
.end method
