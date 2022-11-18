.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Lcom/google/android/gms/internal/ads/bj;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/pv0;

.field private final c:Lcom/google/android/gms/internal/ads/uq;

.field private final d:Lcom/google/android/gms/internal/ads/yb2;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/yb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qv0;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/pv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Lcom/google/android/gms/internal/ads/uq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Lcom/google/android/gms/internal/ads/yb2;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qv0;->e:Z

    return-void
.end method

.method public final U3(Lcom/google/android/gms/internal/ads/fs;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Lcom/google/android/gms/internal/ads/yb2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yb2;->i(Lcom/google/android/gms/internal/ads/fs;)V

    :cond_0
    return-void
.end method

.method public final h5(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    return-void
.end method

.method public final i1(Lma/a;Lcom/google/android/gms/internal/ads/jj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->d:Lcom/google/android/gms/internal/ads/yb2;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yb2;->d(Lcom/google/android/gms/internal/ads/jj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/pv0;

    .line 2
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qv0;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pv0;->h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/jj;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/uq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Lcom/google/android/gms/internal/ads/uq;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/is;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->p4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/pv0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xx0;->d()Lcom/google/android/gms/internal/ads/o11;

    move-result-object v0

    return-object v0
.end method
