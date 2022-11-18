.class Lcom/facebook/imagepipeline/producers/y0$a;
.super Lcom/facebook/imagepipeline/producers/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y0;->i(Lm6/d;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V
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
.field final synthetic g:Lm6/d;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/y0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;Lm6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->h:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/y0$a;->g:Lm6/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/q0;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y0$a;->j(Lm6/d;)V

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/y0$a;->k()Lm6/d;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->g:Lm6/d;

    invoke-static {v0}, Lm6/d;->d(Lm6/d;)V

    .line 2
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/q0;->d()V

    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->g:Lm6/d;

    invoke-static {v0}, Lm6/d;->d(Lm6/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/q0;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm6/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/y0$a;->l(Lm6/d;)V

    return-void
.end method

.method protected j(Lm6/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm6/d;->d(Lm6/d;)V

    return-void
.end method

.method protected k()Lm6/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->h:Lcom/facebook/imagepipeline/producers/y0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/y0;->e(Lcom/facebook/imagepipeline/producers/y0;)Lh5/h;

    move-result-object v0

    invoke-interface {v0}, Lh5/h;->b()Lh5/j;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$a;->g:Lm6/d;

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/y0;->f(Lm6/d;Lh5/j;)V

    .line 3
    invoke-virtual {v0}, Lh5/j;->b()Lh5/g;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/references/a;->o(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Lm6/d;

    invoke-direct {v2, v1}, Lm6/d;-><init>(Lcom/facebook/common/references/a;)V

    .line 5
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/y0$a;->g:Lm6/d;

    invoke-virtual {v2, v3}, Lm6/d;->h(Lm6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-virtual {v0}, Lh5/j;->close()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-static {v1}, Lcom/facebook/common/references/a;->j(Lcom/facebook/common/references/a;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-virtual {v0}, Lh5/j;->close()V

    throw v1
.end method

.method protected l(Lm6/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$a;->g:Lm6/d;

    invoke-static {v0}, Lm6/d;->d(Lm6/d;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/q0;->f(Ljava/lang/Object;)V

    return-void
.end method
