.class Lcom/facebook/imagepipeline/producers/s0$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/s0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$b;->b:Lcom/facebook/imagepipeline/producers/s0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/s0$b;->a:Lcom/facebook/imagepipeline/producers/q0;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$b;->a:Lcom/facebook/imagepipeline/producers/q0;

    invoke-virtual {v0}, Ld5/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$b;->b:Lcom/facebook/imagepipeline/producers/s0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/s0;->d(Lcom/facebook/imagepipeline/producers/s0;)Lcom/facebook/imagepipeline/producers/t0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$b;->a:Lcom/facebook/imagepipeline/producers/q0;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/t0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
