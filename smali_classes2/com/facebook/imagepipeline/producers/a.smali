.class public Lcom/facebook/imagepipeline/producers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/a$b;
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
.field private final a:Lcom/facebook/imagepipeline/producers/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j0<",
            "Lm6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a;->a:Lcom/facebook/imagepipeline/producers/j0;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 3
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/a;->a:Lcom/facebook/imagepipeline/producers/j0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/producers/a$b;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/a$a;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method
