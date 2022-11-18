.class public Li6/d;
.super Li6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li6/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ln6/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li6/a;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)V

    return-void
.end method

.method public static B(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)Lcom/facebook/datasource/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Ln6/c;",
            ")",
            "Lcom/facebook/datasource/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/d;

    invoke-direct {v0, p0, p1, p2}, Li6/d;-><init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)V

    return-object v0
.end method
