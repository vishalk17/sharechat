.class Lcom/facebook/imagepipeline/producers/u0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u0$b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/u0$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/u0$b;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0$b$a;->c:Lcom/facebook/imagepipeline/producers/u0$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u0$b$a;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0$b$a;->c:Lcom/facebook/imagepipeline/producers/u0$b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/u0$b;->c:Lcom/facebook/imagepipeline/producers/u0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u0$b$a;->b:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/k0;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/u0;->f(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method
