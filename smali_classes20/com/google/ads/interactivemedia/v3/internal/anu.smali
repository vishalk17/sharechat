.class public Lcom/google/ads/interactivemedia/v3/internal/anu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/ant;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ant;->e(Lcom/google/ads/interactivemedia/v3/internal/api;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anv;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ant;->g(Lcom/google/ads/interactivemedia/v3/internal/api;Lcom/google/ads/interactivemedia/v3/internal/api;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->d(Lcom/google/ads/interactivemedia/v3/internal/api;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/anv;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/anv;-><init>()V

    throw p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anu;->a:Lcom/google/ads/interactivemedia/v3/internal/ant;

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/api;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ant;->i(Lcom/google/ads/interactivemedia/v3/internal/api;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
