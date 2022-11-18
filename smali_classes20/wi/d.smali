.class public final Lwi/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0

    iput-object p1, p0, Lwi/d;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi/d;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lwi/d;->b:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwi/d;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwi/d;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwi/d;->a(Z)V

    return-void
.end method
