.class Lcom/facebook/imagepipeline/producers/t$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/t;->i(Lcom/facebook/imagepipeline/producers/t$c;Lcom/facebook/imagepipeline/producers/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/f0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/t;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/f0$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t$b;->b:Lcom/facebook/imagepipeline/producers/f0$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t$b;->b:Lcom/facebook/imagepipeline/producers/f0$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0$a;->c()V

    :cond_0
    return-void
.end method
