.class Lcom/facebook/imagepipeline/producers/s0$a;
.super Lcom/facebook/imagepipeline/producers/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/s0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/q0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/m0;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/k;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/k0;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/s0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->k:Lcom/facebook/imagepipeline/producers/s0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/s0$a;->g:Lcom/facebook/imagepipeline/producers/m0;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/producers/k;

    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Lcom/facebook/imagepipeline/producers/k0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->g:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->h:Ljava/lang/String;

    const-string v1, "BackgroundThreadHandoffProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/m0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->k:Lcom/facebook/imagepipeline/producers/s0;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/s0;->c(Lcom/facebook/imagepipeline/producers/s0;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s0$a;->i:Lcom/facebook/imagepipeline/producers/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/s0$a;->j:Lcom/facebook/imagepipeline/producers/k0;

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    return-void
.end method
