.class public final Lcom/google/android/gms/internal/ads/z50;
.super Lcom/google/android/gms/internal/ads/vo0;
.source "SourceFile"


# instance fields
.field private final b:Lxa/a;


# direct methods
.method constructor <init>(Lxa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vo0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lxa/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Lma/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p3}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lxa/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h2(Lma/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lxa/a;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1, p2}, Lxa/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o4(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lxa/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final t3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lxa/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0, p1}, Lxa/a;->r(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0}, Lxa/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0}, Lxa/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0}, Lxa/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0}, Lxa/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0}, Lxa/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z50;->b:Lxa/a;

    .line 1
    invoke-virtual {v0}, Lxa/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
