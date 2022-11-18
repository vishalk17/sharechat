.class public final Lcom/google/android/gms/ads/query/ReportingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/query/ReportingInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lfk/t50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/query/ReportingInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/t50;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/query/ReportingInfo$Builder;->a:Lfk/s50;

    .line 3
    invoke-direct {v0, p1}, Lfk/t50;-><init>(Lfk/s50;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lfk/t50;

    return-void
.end method


# virtual methods
.method public recordClick(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lfk/t50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    if-nez v1, :cond_1

    const-string v1, "Failed to get internal reporting info generator in recordClick."

    .line 4
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    iget-object v0, v0, Lfk/t50;->a:Landroid/view/View;

    .line 5
    new-instance v2, Ldk/b;

    invoke-direct {v2, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lfk/r50;

    invoke-direct {v0, p1}, Lfk/r50;-><init>(Ljava/util/List;)V

    .line 7
    invoke-interface {v1, p1, v2, v0}, Lfk/ca0;->zzg(Ljava/util/List;Ldk/a;Lfk/l50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException recording click: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "No click urls were passed to recordClick"

    .line 9
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public recordImpression(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lfk/t50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lfk/t50;->a:Landroid/view/View;

    .line 4
    new-instance v2, Ldk/b;

    invoke-direct {v2, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lfk/q50;

    invoke-direct {v0, p1}, Lfk/q50;-><init>(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, p1, v2, v0}, Lfk/ca0;->zzh(Ljava/util/List;Ldk/a;Lfk/l50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException recording impression urls: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "Failed to get internal reporting info generator from recordImpression."

    .line 8
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "No impression urls were passed to recordImpression"

    .line 9
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public reportTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lfk/t50;

    .line 2
    iget-object v0, v0, Lfk/t50;->c:Lfk/ca0;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lfk/ca0;->zzj(Ldk/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to call remote method."

    .line 5
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to get internal reporting info generator."

    .line 6
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateClickUrl(Landroid/net/Uri;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lfk/t50;

    .line 2
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    if-nez v1, :cond_0

    const-string v1, "Failed to get internal reporting info generator."

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, v0, Lfk/t50;->a:Landroid/view/View;

    .line 4
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lfk/p50;

    invoke-direct {p1, p2}, Lfk/p50;-><init>(Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V

    .line 6
    invoke-interface {v1, v2, v0, p1}, Lfk/ca0;->zzk(Ljava/util/List;Ldk/a;Lfk/l50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateImpressionUrls(Ljava/util/List;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/query/ReportingInfo;->a:Lfk/t50;

    .line 2
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    if-nez v1, :cond_0

    const-string v1, "Failed to get internal reporting info generator."

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v0, Lfk/t50;->c:Lfk/ca0;

    iget-object v0, v0, Lfk/t50;->a:Landroid/view/View;

    .line 3
    new-instance v2, Ldk/b;

    invoke-direct {v2, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lfk/o50;

    invoke-direct {v0, p2}, Lfk/o50;-><init>(Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V

    .line 5
    invoke-interface {v1, p1, v2, v0}, Lfk/ca0;->zzl(Ljava/util/List;Ldk/a;Lfk/l50;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
