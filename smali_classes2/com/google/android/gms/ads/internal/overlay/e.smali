.class final Lcom/google/android/gms/ads/internal/overlay/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/gms/ads/internal/util/zzau;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/util/zzau;->zzd(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lcom/google/android/gms/ads/internal/util/zzau;->zzc(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zza(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
