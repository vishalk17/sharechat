.class public Lcom/facebook/imagepipeline/producers/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/o0$a;
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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lh5/h;

.field private final c:Lcom/facebook/imagepipeline/producers/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lr6/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/h;Lcom/facebook/imagepipeline/producers/j0;ZLr6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh5/h;",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;Z",
            "Lr6/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh5/h;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0;->b:Lh5/h;

    .line 4
    invoke-static {p3}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/producers/j0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Lcom/facebook/imagepipeline/producers/j0;

    .line 5
    invoke-static {p5}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6/d;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0;->e:Lr6/d;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/o0;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/o0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/o0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lp6/b;Lm6/d;Lr6/c;)Lk5/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->h(Lp6/b;Lm6/d;Lr6/c;)Lk5/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/o0;)Lh5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/o0;->b:Lh5/h;

    return-object p0
.end method

.method private static f(Lg6/f;Lm6/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lr6/e;->e(Lg6/f;Lm6/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/o0;->g(Lg6/f;Lm6/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lg6/f;Lm6/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg6/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lr6/e;->a:Lcom/facebook/common/internal/e;

    invoke-virtual {p1}, Lm6/d;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lm6/d;->U(I)V

    return p0
.end method

.method private static h(Lp6/b;Lm6/d;Lr6/c;)Lk5/e;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lr6/c;->b(Lcom/facebook/imageformat/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lk5/e;->NO:Lk5/e;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lp6/b;->o()Lg6/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/o0;->f(Lg6/f;Lm6/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lp6/b;->o()Lg6/f;

    move-result-object v0

    invoke-virtual {p0}, Lp6/b;->m()Lg6/e;

    move-result-object p0

    .line 6
    invoke-interface {p2, p1, v0, p0}, Lr6/c;->d(Lm6/d;Lg6/f;Lg6/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Lk5/e;->valueOf(Z)Lk5/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    sget-object p0, Lk5/e;->UNSET:Lk5/e;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 8
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0;->c:Lcom/facebook/imagepipeline/producers/j0;

    new-instance v7, Lcom/facebook/imagepipeline/producers/o0$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/o0;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/o0;->e:Lr6/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/o0$a;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;ZLr6/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method
