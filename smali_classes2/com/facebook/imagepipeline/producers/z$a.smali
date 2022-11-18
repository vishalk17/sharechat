.class Lcom/facebook/imagepipeline/producers/z$a;
.super Lcom/facebook/imagepipeline/producers/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/z;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/q0<",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lp6/b;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/m0;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/z;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;Lp6/b;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z$a;->j:Lcom/facebook/imagepipeline/producers/z;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lp6/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/z$a;->h:Lcom/facebook/imagepipeline/producers/m0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/z$a;->i:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/z$a;->j(Lm6/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/z$a;->k()Lm6/d;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lm6/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/d;->d(Lm6/d;)V

    return-void
.end method

.method protected k()Lm6/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->j:Lcom/facebook/imagepipeline/producers/z;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->g:Lp6/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/z;->e(Lp6/b;)Lm6/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z$a;->h:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->j:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/z;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/m0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm6/d;->J()V

    .line 4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/z$a;->h:Lcom/facebook/imagepipeline/producers/m0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/z$a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/z$a;->j:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/z;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/m0;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
