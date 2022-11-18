.class public final Lfk/o11;
.super Lfk/dz;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lfk/ht;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcom/google/android/gms/ads/internal/client/zzdk;

.field public d:Lfk/wy0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lfk/wy0;Lfk/az0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/dz;-><init>()V

    invoke-virtual {p2}, Lfk/az0;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfk/o11;->b:Landroid/view/View;

    invoke-virtual {p2}, Lfk/az0;->k()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    iput-object v0, p0, Lfk/o11;->c:Lcom/google/android/gms/ads/internal/client/zzdk;

    iput-object p1, p0, Lfk/o11;->d:Lfk/wy0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/o11;->e:Z

    iput-boolean p1, p0, Lfk/o11;->f:Z

    invoke-virtual {p2}, Lfk/az0;->p()Lfk/ag0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lfk/az0;->p()Lfk/ag0;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lfk/ag0;->P(Lfk/ht;)V

    :cond_0
    return-void
.end method

.method public static final h2(Lfk/hz;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lfk/hz;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final R1(Ldk/a;Lfk/hz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfk/o11;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-static {p2, p1}, Lfk/o11;->h2(Lfk/hz;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/o11;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lfk/o11;->c:Lcom/google/android/gms/ads/internal/client/zzdk;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lfk/o11;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    .line 5
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lfk/o11;->h2(Lfk/hz;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lfk/o11;->f:Z

    .line 7
    invoke-virtual {p0}, Lfk/o11;->zzh()V

    .line 8
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lfk/o11;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lfk/dc0;

    iget-object p1, p0, Lfk/o11;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lfk/dc0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lfk/dc0;

    iget-object p1, p0, Lfk/o11;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lfk/dc0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p0}, Lfk/o11;->zzg()V

    .line 13
    :try_start_0
    invoke-interface {p2}, Lfk/hz;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 14
    invoke-static {p2, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p1}, Lfk/o11;->h2(Lfk/hz;I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lfk/o11;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lfk/o11;->zzg()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfk/o11;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/o11;->c:Lcom/google/android/gms/ads/internal/client/zzdk;

    return-object v0
.end method

.method public final zzc()Lfk/st;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Lfk/o11;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lfk/o11;->d:Lfk/wy0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lfk/wy0;->B:Lfk/yy0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lfk/yy0;->a()Lfk/st;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfk/o11;->zzh()V

    iget-object v0, p0, Lfk/o11;->d:Lfk/wy0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfk/wy0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/o11;->d:Lfk/wy0;

    iput-object v0, p0, Lfk/o11;->b:Landroid/view/View;

    iput-object v0, p0, Lfk/o11;->c:Lcom/google/android/gms/ads/internal/client/zzdk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/o11;->e:Z

    return-void
.end method

.method public final zze(Ldk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqj/l;->f(Ljava/lang/String;)V

    new-instance v0, Lfk/n11;

    .line 2
    invoke-direct {v0}, Lfk/n11;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Lfk/o11;->R1(Ldk/a;Lfk/hz;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/o11;->d:Lfk/wy0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/o11;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lfk/o11;->b:Landroid/view/View;

    .line 3
    invoke-static {v4}, Lfk/wy0;->g(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lfk/wy0;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/o11;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lfk/o11;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
