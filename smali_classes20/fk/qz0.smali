.class public final Lfk/qz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Lfk/ap1;

.field public final c:Lfk/fz0;

.field public final d:Lfk/az0;

.field public final e:Lfk/vz0;

.field public final f:Lfk/a01;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/android/gms/internal/ads/zzbkp;

.field public final j:Lfk/yy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lfk/ap1;Lfk/fz0;Lfk/az0;Lfk/vz0;Lfk/a01;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfk/yy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qz0;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lfk/qz0;->b:Lfk/ap1;

    iget-object p1, p2, Lfk/ap1;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iput-object p1, p0, Lfk/qz0;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    iput-object p3, p0, Lfk/qz0;->c:Lfk/fz0;

    iput-object p4, p0, Lfk/qz0;->d:Lfk/az0;

    iput-object p5, p0, Lfk/qz0;->e:Lfk/vz0;

    iput-object p6, p0, Lfk/qz0;->f:Lfk/a01;

    iput-object p7, p0, Lfk/qz0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfk/qz0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lfk/qz0;->j:Lfk/yy0;

    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfk/b01;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/qz0;->c:Lfk/fz0;

    .line 2
    iget-object v1, v1, Lfk/fz0;->a:Lfk/mo1;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzh(Landroid/content/Context;Lfk/mo1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 4
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lfk/qz0;->f:Lfk/a01;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lfk/qz0;->f:Lfk/a01;

    .line 6
    invoke-virtual {v1, p1, v0}, Lfk/a01;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lfk/hg0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lfk/qz0;->d:Lfk/az0;

    invoke-virtual {p2}, Lfk/az0;->j()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lfk/qz0;->d:Lfk/az0;

    .line 3
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lfk/az0;->n:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    sget-object v0, Lfk/wq;->F2:Lfk/mq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 12
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 13
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method
