.class Lcom/facebook/imagepipeline/producers/p$b;
.super Lcom/facebook/imagepipeline/producers/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/n<",
        "Lm6/d;",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/k0;

.field private final d:Lcom/facebook/imagepipeline/cache/e;

.field private final e:Lcom/facebook/imagepipeline/cache/e;

.field private final f:Lcom/facebook/imagepipeline/cache/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lm6/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/k0;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p$b;->c:Lcom/facebook/imagepipeline/producers/k0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/p$b;->d:Lcom/facebook/imagepipeline/cache/e;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/p$b;->e:Lcom/facebook/imagepipeline/cache/e;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/p$b;->f:Lcom/facebook/imagepipeline/cache/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/p$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/p$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/p$b;->q(Lm6/d;I)V

    return-void
.end method

.method public q(Lm6/d;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$b;->c:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p$b;->f:Lcom/facebook/imagepipeline/cache/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/p$b;->c:Lcom/facebook/imagepipeline/producers/k0;

    .line 6
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/k0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/f;->b(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp6/b;->c()Lp6/b$a;

    move-result-object v0

    sget-object v2, Lp6/b$a;->SMALL:Lp6/b$a;

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$b;->e:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/e;->o(Lb5/d;Lm6/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p$b;->d:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/e;->o(Lb5/d;Lm6/d;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    return-void

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/n;->p()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->d(Ljava/lang/Object;I)V

    return-void
.end method
