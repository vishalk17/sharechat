.class public abstract Lsh/g;
.super Lsh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/g$a;,
        Lsh/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lsh/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Lni/k0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsh/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lsh/g$b;

    .line 2
    iget-object v1, v1, Lsh/g$b;->a:Lsh/t;

    invoke-interface {v1}, Lsh/t;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lsh/g$b;

    .line 2
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, v1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v2, v1}, Lsh/t;->h(Lsh/t$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lsh/g$b;

    .line 2
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, v1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v2, v1}, Lsh/t;->c(Lsh/t$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Lni/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/g;->i:Lni/k0;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lpi/r0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lsh/g;->h:Landroid/os/Handler;

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lsh/g$b;

    .line 2
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v3, v1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v2, v3}, Lsh/t;->i(Lsh/t$b;)V

    .line 3
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v3, v1, Lsh/g$b;->c:Lsh/g$a;

    invoke-interface {v2, v3}, Lsh/t;->a(Lsh/z;)V

    .line 4
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, v1, Lsh/g$b;->c:Lsh/g$a;

    invoke-interface {v2, v1}, Lsh/t;->k(Lcom/google/android/exoplayer2/drm/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v(Ljava/lang/Object;Lsh/t$a;)Lsh/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsh/t$a;",
            ")",
            "Lsh/t$a;"
        }
    .end annotation

    return-object p2
.end method

.method public w(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public abstract x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsh/t;",
            "Lpg/n1;",
            ")V"
        }
    .end annotation
.end method

.method public final y(Ljava/lang/Object;Lsh/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsh/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 2
    new-instance v0, Lsh/f;

    invoke-direct {v0, p0, p1}, Lsh/f;-><init>(Lsh/g;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lsh/g$a;

    invoke-direct {v1, p0, p1}, Lsh/g$a;-><init>(Lsh/g;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lsh/g;->g:Ljava/util/HashMap;

    new-instance v3, Lsh/g$b;

    invoke-direct {v3, p2, v0, v1}, Lsh/g$b;-><init>(Lsh/t;Lsh/t$b;Lsh/g$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lsh/g;->h:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1, v1}, Lsh/t;->g(Landroid/os/Handler;Lsh/z;)V

    .line 8
    iget-object p1, p0, Lsh/g;->h:Landroid/os/Handler;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1, v1}, Lsh/t;->j(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    .line 11
    iget-object p1, p0, Lsh/g;->i:Lni/k0;

    invoke-interface {p2, v0, p1}, Lsh/t;->f(Lsh/t$b;Lni/k0;)V

    .line 12
    iget-object p1, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 13
    invoke-interface {p2, v0}, Lsh/t;->h(Lsh/t$b;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/g$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, p1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v0, v1}, Lsh/t;->i(Lsh/t$b;)V

    .line 4
    iget-object v0, p1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, p1, Lsh/g$b;->c:Lsh/g$a;

    invoke-interface {v0, v1}, Lsh/t;->a(Lsh/z;)V

    .line 5
    iget-object v0, p1, Lsh/g$b;->a:Lsh/t;

    iget-object p1, p1, Lsh/g$b;->c:Lsh/g$a;

    invoke-interface {v0, p1}, Lsh/t;->k(Lcom/google/android/exoplayer2/drm/e;)V

    return-void
.end method
