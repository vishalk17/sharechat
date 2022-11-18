.class public final Lcom/google/android/gms/internal/ads/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/uq;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/rs;

.field private final e:I
    .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final g:Lcom/google/android/gms/internal/ads/h60;

.field private final h:Lcom/google/android/gms/internal/ads/xo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rs;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1
    .param p4    # I
        .annotation build Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdOrientation;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->g:Lcom/google/android/gms/internal/ads/h60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kj;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kj;->d:Lcom/google/android/gms/internal/ads/rs;

    iput p4, p0, Lcom/google/android/gms/internal/ads/kj;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kj;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/internal/ads/xo;->a:Lcom/google/android/gms/internal/ads/xo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->h:Lcom/google/android/gms/internal/ads/xo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->G0()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->b()Lcom/google/android/gms/internal/ads/vp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kj;->g:Lcom/google/android/gms/internal/ads/h60;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/vp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/uq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbad;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kj;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/uq;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/uq;->zzH(Lcom/google/android/gms/internal/ads/zzbad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/uq;

    new-instance v1, Lcom/google/android/gms/internal/ads/wi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj;->f:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wi;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->zzI(Lcom/google/android/gms/internal/ads/fj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/internal/ads/uq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kj;->h:Lcom/google/android/gms/internal/ads/xo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kj;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kj;->d:Lcom/google/android/gms/internal/ads/rs;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xo;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rs;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uq;->zze(Lcom/google/android/gms/internal/ads/zzazs;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
