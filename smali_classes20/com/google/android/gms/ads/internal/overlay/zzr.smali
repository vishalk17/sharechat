.class public final Lcom/google/android/gms/ads/internal/overlay/zzr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/google/android/gms/ads/internal/overlay/zzaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->c:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    .line 3
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 4
    sget-object v0, Lfk/wq;->O0:Lfk/qq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x1080017

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const-string v1, "default"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string p3, "white"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    sget p3, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "black"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    sget p3, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "Close button resource not found, falling back to default."

    .line 14
    invoke-static {p3}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :cond_2
    move-object p3, v3

    :goto_0
    if-nez p3, :cond_3

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    invoke-static {p1, v1}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v1

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {p1, v0}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    invoke-static {p1, v2}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v2

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget v4, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    invoke-static {p1, v4}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v4

    .line 28
    invoke-virtual {p3, v1, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zza:I

    iget v4, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzb:I

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 31
    invoke-static {p1, v1}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzd:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzc:I

    add-int/2addr v2, p2

    .line 33
    invoke-static {p1, v2}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object p1, Lfk/wq;->P0:Lfk/oq;

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_6

    return-void

    :cond_6
    sget-object p3, Lfk/wq;->Q0:Lfk/mq;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance v3, Lwi/d;

    .line 40
    invoke-direct {v3, p0}, Lwi/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzr;)V

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->c:Lcom/google/android/gms/ads/internal/overlay/zzaa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzaa;->zzbJ()V

    :cond_0
    return-void
.end method

.method public final zzb(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget-object p1, Lfk/wq;->P0:Lfk/oq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzr;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
