.class public Lcom/facebook/imagepipeline/producers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/j0<",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/e;

.field private final b:Lcom/facebook/imagepipeline/cache/e;

.field private final c:Lcom/facebook/imagepipeline/cache/f;

.field private final d:Lcom/facebook/imagepipeline/producers/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/cache/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/cache/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/o;->c:Lcom/facebook/imagepipeline/cache/f;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/o;->d:Lcom/facebook/imagepipeline/producers/j0;

    return-void
.end method

.method static synthetic c(Lbolts/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/o;->f(Lbolts/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/o;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/o;->d:Lcom/facebook/imagepipeline/producers/j0;

    return-object p0
.end method

.method static e(Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/m0;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/m0;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/internal/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lcom/facebook/common/internal/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lbolts/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbolts/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbolts/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/f;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->m()Lp6/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lp6/b$b;->getValue()I

    move-result v0

    sget-object v1, Lp6/b$b;->DISK_CACHE:Lp6/b$b;

    .line 2
    invoke-virtual {v1}, Lp6/b$b;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->d:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method

.method private h(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)Lbolts/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")",
            "Lbolts/d<",
            "Lm6/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v2

    .line 3
    new-instance v6, Lcom/facebook/imagepipeline/producers/o$a;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/o$a;-><init>(Lcom/facebook/imagepipeline/producers/o;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-object v6
.end method

.method private i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/o$b;-><init>(Lcom/facebook/imagepipeline/producers/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/k0;->j(Lcom/facebook/imagepipeline/producers/l0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp6/b;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->g(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o;->c:Lcom/facebook/imagepipeline/cache/f;

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/f;->b(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp6/b;->c()Lp6/b$a;

    move-result-object v0

    sget-object v2, Lp6/b$a;->SMALL:Lp6/b$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->b:Lcom/facebook/imagepipeline/cache/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o;->a:Lcom/facebook/imagepipeline/cache/e;

    .line 9
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/e;->m(Lb5/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;

    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o;->h(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)Lbolts/d;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lbolts/f;->e(Lbolts/d;)Lbolts/f;

    .line 13
    invoke-direct {p0, v2, p2}, Lcom/facebook/imagepipeline/producers/o;->i(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method
