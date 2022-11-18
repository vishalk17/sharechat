.class public abstract Li6/a;
.super Lcom/facebook/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/facebook/imagepipeline/producers/p0;

.field private final h:Ln6/c;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/p0;Ln6/c;)V
    .locals 4
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
    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    .line 2
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 3
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 5
    iput-object p3, p0, Li6/a;->h:Ln6/c;

    .line 6
    invoke-static {}, Lq6/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 7
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d;->i()Lp6/b;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d;->g()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d;->getId()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d;->l()Z

    move-result v3

    .line 12
    invoke-interface {p3, v0, v1, v2, v3}, Ln6/c;->e(Lp6/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lq6/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 14
    invoke-static {}, Lq6/b;->b()V

    .line 15
    :cond_2
    invoke-static {}, Lq6/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 16
    invoke-static {p3}, Lq6/b;->a(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-direct {p0}, Li6/a;->x()Lcom/facebook/imagepipeline/producers/k;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/j0;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/k0;)V

    .line 18
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    invoke-static {}, Lq6/b;->b()V

    .line 20
    :cond_4
    invoke-static {}, Lq6/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lq6/b;->b()V

    :cond_5
    return-void
.end method

.method static synthetic u(Li6/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/a;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic v(Li6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li6/a;->y()V

    return-void
.end method

.method static synthetic w(Li6/a;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/a;->p(F)Z

    move-result p0

    return p0
.end method

.method private x()Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/a$a;

    invoke-direct {v0, p0}, Li6/a$a;-><init>(Li6/a;)V

    return-object v0
.end method

.method private declared-synchronized y()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/a;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/i;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private z(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/datasource/a;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li6/a;->h:Ln6/c;

    iget-object v1, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 3
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->i()Lp6/b;

    move-result-object v1

    iget-object v2, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/d;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 5
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/d;->l()Z

    move-result v3

    .line 6
    invoke-interface {v0, v1, v2, p1, v3}, Ln6/c;->c(Lp6/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/a;->r(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Li6/a;->h:Ln6/c;

    iget-object p2, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/d;->i()Lp6/b;

    move-result-object p2

    iget-object v0, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->l()Z

    move-result v1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Ln6/c;->f(Lp6/b;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/facebook/datasource/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Li6/a;->h:Ln6/c;

    iget-object v1, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln6/c;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Li6/a;->g:Lcom/facebook/imagepipeline/producers/p0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->e()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
