.class final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/oe0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kn0;Lcom/google/android/gms/internal/ads/oe0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->c:Lcom/google/android/gms/internal/ads/kn0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Lcom/google/android/gms/internal/ads/oe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->c:Lcom/google/android/gms/internal/ads/kn0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Lcom/google/android/gms/internal/ads/oe0;

    const/16 v2, 0xa

    .line 1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/kn0;->e(Lcom/google/android/gms/internal/ads/kn0;Landroid/view/View;Lcom/google/android/gms/internal/ads/oe0;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
