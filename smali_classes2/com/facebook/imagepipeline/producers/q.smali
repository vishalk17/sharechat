.class public Lcom/facebook/imagepipeline/producers/q;
.super Lcom/facebook/imagepipeline/producers/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/d0<",
        "Landroid/util/Pair<",
        "Lb5/d;",
        "Lp6/b$b;",
        ">;",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/cache/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Lcom/facebook/imagepipeline/producers/j0;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/cache/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q;->k(Lm6/d;)Lm6/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Lcom/facebook/imagepipeline/producers/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q;->l(Lcom/facebook/imagepipeline/producers/k0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public k(Lm6/d;)Lm6/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/d;->c(Lm6/d;)Lm6/d;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lcom/facebook/imagepipeline/producers/k0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")",
            "Landroid/util/Pair<",
            "Lb5/d;",
            "Lp6/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/cache/f;

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k0;->i()Lp6/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k0;->g()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/f;->b(Lp6/b;Ljava/lang/Object;)Lb5/d;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/k0;->m()Lp6/b$b;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
