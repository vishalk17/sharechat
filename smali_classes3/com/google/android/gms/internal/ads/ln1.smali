.class public final Lcom/google/android/gms/internal/ads/ln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/zm1;

.field private final c:Lcom/google/android/gms/internal/ads/vf2;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/ap0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ln1;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/zm1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ap0;->w()Lcom/google/android/gms/internal/ads/xf2;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xf2;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/xf2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf2;->zza()Lcom/google/android/gms/internal/ads/yf2;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yf2;->zzb()Lcom/google/android/gms/internal/ads/vf2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/vf2;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ln1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ln1;->a:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/zm1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ln1;->b:Lcom/google/android/gms/internal/ads/zm1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/vf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/in1;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/in1;-><init>(Lcom/google/android/gms/internal/ads/ln1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vf2;->H2(Lcom/google/android/gms/internal/ads/zzazs;Lcom/google/android/gms/internal/ads/qd0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/vf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kn1;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/ln1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf2;->S4(Lcom/google/android/gms/internal/ads/md0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln1;->c:Lcom/google/android/gms/internal/ads/vf2;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vf2;->z(Lma/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
