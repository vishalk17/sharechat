.class public Lcom/facebook/imagepipeline/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/cache/h;Lcom/facebook/imagepipeline/cache/n;)Lcom/facebook/imagepipeline/cache/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lb5/d;",
            "Lh5/g;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/n;",
            ")",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lb5/d;",
            "Lh5/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/cache/n;->e(Lcom/facebook/imagepipeline/cache/h;)V

    .line 2
    new-instance v0, Lcom/facebook/imagepipeline/cache/m$a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/cache/m$a;-><init>(Lcom/facebook/imagepipeline/cache/n;)V

    .line 3
    new-instance p1, Lcom/facebook/imagepipeline/cache/o;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/cache/o;-><init>(Lcom/facebook/imagepipeline/cache/p;Lcom/facebook/imagepipeline/cache/r;)V

    return-object p1
.end method
