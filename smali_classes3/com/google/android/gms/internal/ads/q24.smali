.class public abstract Lcom/google/android/gms/internal/ads/q24;
.super Lcom/google/android/gms/internal/ads/j24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/j24;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/gms/internal/ads/p24;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j24;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/p24;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p24;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p24;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->c(Lcom/google/android/gms/internal/ads/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected l(Lcom/google/android/gms/internal/ads/q4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q24;->i:Lcom/google/android/gms/internal/ads/q4;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q24;->h:Landroid/os/Handler;

    return-void
.end method

.method protected final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/p24;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p24;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p24;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/p24;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p24;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/p24;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/m;)V

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/p24;->a:Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p24;->c:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/n;->h(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract u(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/xo3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/n;",
            "Lcom/google/android/gms/internal/ads/xo3;",
            ")V"
        }
    .end annotation
.end method

.method protected final v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n24;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/n24;-><init>(Lcom/google/android/gms/internal/ads/q24;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/o24;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o24;-><init>(Lcom/google/android/gms/internal/ads/q24;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/p24;

    .line 4
    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/p24;-><init>(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q24;->h:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/n;->e(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q24;->h:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/n;->j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ds3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q24;->i:Lcom/google/android/gms/internal/ads/q4;

    .line 9
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/n;->g(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/q4;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j24;->t()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/n;->b(Lcom/google/android/gms/internal/ads/m;)V

    :cond_0
    return-void
.end method

.method protected w(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/l;",
            ")",
            "Lcom/google/android/gms/internal/ads/l;"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q24;->g:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/p24;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p24;->a:Lcom/google/android/gms/internal/ads/n;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n;->zzt()V

    goto :goto_0

    :cond_0
    return-void
.end method
