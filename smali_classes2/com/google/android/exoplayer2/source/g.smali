.class public abstract Lcom/google/android/exoplayer2/source/g;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/g$a;,
        Lcom/google/android/exoplayer2/source/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/a;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Ly9/k0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V

    return-void
.end method

.method private synthetic H(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/g;->I(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/y;->b(Lcom/google/android/exoplayer2/source/f0;)V

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/y;->o(Lcom/google/android/exoplayer2/drm/v;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final C(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/y;->l(Lcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method

.method protected final D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/y;->j(Lcom/google/android/exoplayer2/source/y$b;)V

    return-void
.end method

.method protected E(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/source/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/y$a;",
            ")",
            "Lcom/google/android/exoplayer2/source/y$a;"
        }
    .end annotation

    return-object p2
.end method

.method protected F(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected G(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected abstract I(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/a2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/y;",
            "Lcom/google/android/exoplayer2/a2;",
            ")V"
        }
    .end annotation
.end method

.method protected final J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/y;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/source/f;-><init>(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/g$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/g$a;-><init>(Lcom/google/android/exoplayer2/source/g;Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/exoplayer2/source/g$b;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/exoplayer2/source/g$b;-><init>(Lcom/google/android/exoplayer2/source/y;Lcom/google/android/exoplayer2/source/y$b;Lcom/google/android/exoplayer2/source/g$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/y;->h(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/f0;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/y;->n(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/v;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/g;->i:Ly9/k0;

    invoke-interface {p2, v0, p1}, Lcom/google/android/exoplayer2/source/y;->k(Lcom/google/android/exoplayer2/source/y$b;Ly9/k0;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/exoplayer2/source/y;->l(Lcom/google/android/exoplayer2/source/y$b;)V

    :cond_0
    return-void
.end method

.method protected final K(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/y;->b(Lcom/google/android/exoplayer2/source/f0;)V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/g$b;->c:Lcom/google/android/exoplayer2/source/g$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/y;->o(Lcom/google/android/exoplayer2/drm/v;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/y;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/y;->l(Lcom/google/android/exoplayer2/source/y$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/exoplayer2/source/g$b;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/g$b;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g$b;->b:Lcom/google/android/exoplayer2/source/y$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/y;->j(Lcom/google/android/exoplayer2/source/y$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected y(Ly9/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->i:Ly9/k0;

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/w0;->x()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->h:Landroid/os/Handler;

    return-void
.end method
