.class final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->G6(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/uo2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzr;->G6(Lcom/google/android/gms/ads/internal/zzr;)Lcom/google/android/gms/internal/ads/uo2;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uo2;->d(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
