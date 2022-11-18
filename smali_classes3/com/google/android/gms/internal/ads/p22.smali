.class final synthetic Lcom/google/android/gms/internal/ads/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/d22;

.field private final c:Lcom/google/android/gms/internal/ads/h30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d22;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/d22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p22;->c:Lcom/google/android/gms/internal/ads/h30;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p22;->b:Lcom/google/android/gms/internal/ads/d22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p22;->c:Lcom/google/android/gms/internal/ads/h30;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d22;->g(Lcom/google/android/gms/internal/ads/zzazm;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h30;->a(Lcom/google/android/gms/internal/ads/zzazm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/h30;->k(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
