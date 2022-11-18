.class public Lcom/facebook/imagepipeline/producers/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/g0$c;
    }
.end annotation

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

.field private final b:Lcom/facebook/imagepipeline/cache/f;

.field private final c:Lh5/h;

.field private final d:Lh5/a;

.field private final e:Lcom/facebook/imagepipeline/producers/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lh5/h;Lh5/a;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lh5/h;",
            "Lh5/a;",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Lcom/facebook/imagepipeline/cache/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/cache/f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Lh5/h;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Lh5/a;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/g0;->e:Lcom/facebook/imagepipeline/producers/j0;

    return-void
.end method

.method static synthetic c(Lbolts/f;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/g0;->g(Lbolts/f;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;Lm6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/g0;->i(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;Lm6/d;)V

    return-void
.end method

.method private static e(Lp6/b;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;ZI)Ljava/util/Map;
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

.method private static g(Lbolts/f;)Z
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

.method private h(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;)Lbolts/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            "Lb5/d;",
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
    new-instance v7, Lcom/facebook/imagepipeline/producers/g0$a;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/g0$a;-><init>(Lcom/facebook/imagepipeline/producers/g0;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;)V

    return-object v7
.end method

.method private i(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;Lm6/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            "Lb5/d;",
            "Lm6/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/producers/g0$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Lcom/facebook/imagepipeline/cache/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Lh5/h;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Lh5/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/g0$c;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/cache/e;Lb5/d;Lh5/h;Lh5/a;Lm6/d;Lcom/facebook/imagepipeline/producers/g0$a;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->e:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {p1, v8, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/g0$b;-><init>(Lcom/facebook/imagepipeline/producers/g0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->e:Lcom/facebook/imagepipeline/producers/j0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->f()Lcom/facebook/imagepipeline/producers/m0;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/m0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/g0;->e(Lp6/b;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0;->b:Lcom/facebook/imagepipeline/cache/f;

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/k0;->g()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/cache/f;->d(Lp6/b;Landroid/net/Uri;Ljava/lang/Object;)Lb5/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/g0;->a:Lcom/facebook/imagepipeline/cache/e;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/cache/e;->m(Lb5/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/f;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/g0;->h(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lb5/d;)Lbolts/d;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lbolts/f;->e(Lbolts/d;)Lbolts/f;

    .line 14
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/g0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method
