.class final Lcom/google/android/gms/ads/internal/util/s;
.super Lcom/google/android/gms/internal/ads/xr;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/util/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/s;->c:Lcom/google/android/gms/ads/internal/util/zzay;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/s;->b:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/s;->c:Lcom/google/android/gms/ads/internal/util/zzay;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/s;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzay;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
