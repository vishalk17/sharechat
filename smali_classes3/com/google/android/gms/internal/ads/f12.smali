.class public final Lcom/google/android/gms/internal/ads/f12;
.super Lcom/google/android/gms/internal/ads/tq;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/hq;

.field private final d:Lcom/google/android/gms/internal/ads/xg2;

.field private final e:Lcom/google/android/gms/internal/ads/wv0;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/wv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f12;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->c:Lcom/google/android/gms/internal/ads/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f12;->d:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/wv0;->g()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12;->zzn()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->d:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12;->zzn()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazx;->g:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f12;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/yc0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/ls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->i()Lcom/google/android/gms/internal/ads/ls;

    move-result-object v0

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzbey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzJ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/kq;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lma/a;)V
    .locals 0

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lma/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->f:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    return-object v0
.end method

.method public final zzbS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->b()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzazs;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->L0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->c()Lcom/google/android/gms/internal/ads/t21;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t21;->M0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/cr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->d:Lcom/google/android/gms/internal/ads/xg2;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->c:Lcom/google/android/gms/internal/ads/d22;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->A(Lcom/google/android/gms/internal/ads/cr;)V

    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/yq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv0;->m()V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wv0;->j()Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bh2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f12;->f:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wv0;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzazx;)V

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/xa0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/is;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->e:Lcom/google/android/gms/internal/ads/wv0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->d:Lcom/google/android/gms/internal/ads/xg2;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/cr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->d:Lcom/google/android/gms/internal/ads/xg2;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg2;->n:Lcom/google/android/gms/internal/ads/cr;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/hq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12;->c:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/eq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    return-void
.end method
