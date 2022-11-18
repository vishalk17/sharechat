.class Lcom/facebook/imagepipeline/producers/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o0$a;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;ZLr6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/o0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o0$a;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a$a;->a:Lcom/facebook/imagepipeline/producers/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm6/d;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o0$a$a;->a:Lcom/facebook/imagepipeline/producers/o0$a;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/o0$a;->r(Lcom/facebook/imagepipeline/producers/o0$a;)Lr6/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lm6/d;->p()Lcom/facebook/imageformat/c;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/o0$a$a;->a:Lcom/facebook/imagepipeline/producers/o0$a;

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/o0$a;->q(Lcom/facebook/imagepipeline/producers/o0$a;)Z

    move-result v3

    .line 4
    invoke-interface {v1, v2, v3}, Lr6/d;->createImageTranscoder(Lcom/facebook/imageformat/c;Z)Lr6/c;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6/c;

    .line 6
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/o0$a;->s(Lcom/facebook/imagepipeline/producers/o0$a;Lm6/d;ILr6/c;)V

    return-void
.end method
