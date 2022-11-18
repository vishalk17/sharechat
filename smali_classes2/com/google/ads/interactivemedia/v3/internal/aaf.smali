.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aaf;
.super Lcom/google/ads/interactivemedia/v3/internal/zx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zx;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/aae;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/akp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract B(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mb;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;",
            ")V"
        }
    .end annotation
.end method

.method protected X()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->o(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->k()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Landroid/os/Handler;

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->p(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abd;->q(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/abk;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->l(Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 2
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/abd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aac;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aac;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aaf;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aad;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aad;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aaf;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aae;

    .line 4
    invoke-direct {v3, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abd;Lcom/google/ads/interactivemedia/v3/internal/abc;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->k(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->b:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->m(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->n(Lcom/google/ads/interactivemedia/v3/internal/abc;Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->p(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method protected final w(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->o(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method protected final x(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->p(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method protected final y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aae;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->q(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aae;->c:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->l(Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    return-void
.end method

.method protected z(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method
