.class Lcom/facebook/imagepipeline/producers/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/t;->i(Lcom/facebook/imagepipeline/producers/t$c;Lcom/facebook/imagepipeline/producers/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/t$c;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/f0$a;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/t;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/t$c;Lcom/facebook/imagepipeline/producers/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Lcom/facebook/imagepipeline/producers/t;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t$a;->b:Lcom/facebook/imagepipeline/producers/t$c;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Lcom/facebook/imagepipeline/producers/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t$a;->d:Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t$a;->b:Lcom/facebook/imagepipeline/producers/t$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/t$a;->c:Lcom/facebook/imagepipeline/producers/f0$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/t;->j(Lcom/facebook/imagepipeline/producers/t$c;Lcom/facebook/imagepipeline/producers/f0$a;)V

    return-void
.end method
