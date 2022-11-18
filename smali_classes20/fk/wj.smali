.class public final Lfk/wj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/o2;Lcom/google/android/gms/internal/ads/zzart;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/wj;->b:I

    .line 1
    iput-object p1, p0, Lfk/wj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk/pu1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfk/wj;->b:I

    .line 2
    iput-object p1, p0, Lfk/wj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lfk/pu1;->d:Landroid/webkit/WebView;

    .line 4
    iput-object p1, p0, Lfk/wj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p3, p0, Lfk/wj;->b:I

    iput-object p1, p0, Lfk/wj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfk/wj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v0, Lfk/no2;

    .line 2
    :try_start_0
    invoke-static {v0}, Lfk/vn2;->J(Lfk/no2;)V
    :try_end_0
    .catch Lfk/rm2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 3
    invoke-static {v1, v2, v0}, Lfk/uy0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qz0;

    iget-object v3, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v3, Lfk/b01;

    .line 7
    iget-object v4, v0, Lfk/qz0;->c:Lfk/fz0;

    invoke-virtual {v4}, Lfk/fz0;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v0, Lfk/qz0;->c:Lfk/fz0;

    .line 8
    invoke-virtual {v4}, Lfk/fz0;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const-string v4, "1098"

    const-string v6, "3011"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 9
    aget-object v7, v4, v6

    .line 10
    invoke-interface {v3, v7}, Lfk/b01;->xi(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 11
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    .line 12
    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    .line 13
    :goto_1
    invoke-interface {v3}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    .line 14
    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lfk/qz0;->d:Lfk/az0;

    .line 15
    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lfk/az0;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v8

    if-eqz v9, :cond_4

    monitor-enter v8

    :try_start_2
    iget-object v4, v8, Lfk/az0;->d:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    .line 16
    iget-object v8, v0, Lfk/qz0;->i:Lcom/google/android/gms/internal/ads/zzbkp;

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v7, :cond_7

    .line 17
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbkp;->f:I

    .line 18
    invoke-static {v6, v8}, Lfk/qz0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 19
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v8

    throw v0

    .line 21
    :cond_4
    invoke-virtual {v8}, Lfk/az0;->m()Lfk/nt;

    move-result-object v9

    .line 22
    instance-of v9, v9, Lfk/ft;

    if-nez v9, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lfk/az0;->m()Lfk/nt;

    move-result-object v8

    .line 23
    check-cast v8, Lfk/ft;

    if-nez v7, :cond_6

    .line 24
    iget v9, v8, Lfk/ft;->i:I

    .line 25
    invoke-static {v6, v9}, Lfk/qz0;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 26
    :cond_6
    new-instance v9, Lfk/gt;

    invoke-direct {v9, v4, v8, v6}, Lfk/gt;-><init>(Landroid/content/Context;Lfk/ft;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 27
    sget-object v4, Lfk/wq;->D2:Lfk/qq;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v9

    :cond_7
    :goto_2
    const/4 v6, -0x1

    if-nez v4, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz v7, :cond_a

    .line 32
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :cond_a
    new-instance v7, Lcom/google/android/gms/ads/formats/zza;

    .line 35
    invoke-interface {v3}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-interface {v3}, Lfk/b01;->zzh()Landroid/widget/FrameLayout;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 39
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_b
    :goto_3
    invoke-interface {v3}, Lfk/b01;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v4}, Lfk/b01;->zs(Ljava/lang/String;Landroid/view/View;)V

    .line 41
    :goto_4
    sget-object v4, Lfk/pz0;->o:Lfk/l12;

    .line 42
    iget v7, v4, Lfk/l12;->e:I

    const/4 v8, 0x0

    :cond_c
    if-ge v8, v7, :cond_d

    .line 43
    invoke-virtual {v4, v8}, Lfk/l12;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 44
    check-cast v9, Ljava/lang/String;

    .line 45
    invoke-interface {v3, v9}, Lfk/b01;->xi(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 46
    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_c

    .line 47
    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    move-object v9, v5

    :goto_5
    iget-object v4, v0, Lfk/qz0;->h:Ljava/util/concurrent/Executor;

    new-instance v7, Lfk/z5;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v9, v8, v5}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 48
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v9, :cond_e

    goto/16 :goto_8

    .line 49
    :cond_e
    invoke-virtual {v0, v9, v1}, Lfk/qz0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_f

    iget-object v0, v0, Lfk/qz0;->d:Lfk/az0;

    invoke-virtual {v0}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lfk/az0;->p()Lfk/ag0;

    move-result-object v0

    new-instance v1, Lfk/u82;

    invoke-direct {v1, v3, v9, v4}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-interface {v0, v1}, Lfk/ag0;->G(Lfk/jt;)V

    goto/16 :goto_8

    .line 51
    :cond_f
    sget-object v1, Lfk/wq;->o7:Lfk/mq;

    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {v0, v9, v2}, Lfk/qz0;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v0, Lfk/qz0;->d:Lfk/az0;

    .line 55
    monitor-enter v0

    :try_start_3
    iget-object v1, v0, Lfk/az0;->j:Lfk/ag0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_14

    monitor-enter v0

    :try_start_4
    iget-object v1, v0, Lfk/az0;->j:Lfk/ag0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    .line 56
    new-instance v0, Lfk/u82;

    invoke-direct {v0, v3, v9, v4}, Lfk/u82;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v1, v0}, Lfk/ag0;->G(Lfk/jt;)V

    goto :goto_8

    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    .line 59
    :cond_10
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-interface {v3}, Lfk/b01;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_11
    if-eqz v5, :cond_14

    iget-object v0, v0, Lfk/qz0;->j:Lfk/yy0;

    .line 62
    invoke-virtual {v0}, Lfk/yy0;->a()Lfk/st;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 63
    :try_start_5
    invoke-interface {v0}, Lfk/st;->zzi()Ldk/a;

    move-result-object v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_14

    .line 64
    invoke-static {v0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    new-instance v1, Landroid/widget/ImageView;

    .line 65
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lfk/b01;->zzj()Ldk/a;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v2, Lfk/wq;->y4:Lfk/mq;

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    .line 69
    :cond_12
    invoke-static {v0}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_7

    .line 71
    :cond_13
    :goto_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :catch_1
    const-string v0, "Could not get main image drawable"

    .line 75
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_14
    :goto_8
    return-void

    :catchall_3
    move-exception v0

    .line 76
    monitor-exit v8

    throw v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    iget-object v1, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lfk/sz;->r0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xj0;

    iget-object v3, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Adapters must be initialized on the main thread."

    .line 79
    invoke-static {v4}, Lqj/l;->f(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v4

    invoke-virtual {v4}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lfk/oa0;

    move-result-object v4

    .line 81
    iget-object v4, v4, Lfk/oa0;->c:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    goto/16 :goto_d

    :cond_15
    if-eqz v3, :cond_16

    .line 83
    :try_start_6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    .line 84
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 85
    :cond_16
    :goto_9
    iget-object v3, v0, Lfk/xj0;->d:Lfk/o31;

    .line 86
    iget-object v3, v3, Lfk/o31;->a:Lfk/pp1;

    .line 87
    iget-object v3, v3, Lfk/pp1;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/o10;

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_18

    goto/16 :goto_d

    .line 88
    :cond_18
    new-instance v1, Ljava/util/HashMap;

    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/i10;

    .line 91
    iget-object v3, v3, Lfk/i10;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/h10;

    .line 92
    iget-object v5, v4, Lfk/h10;->g:Ljava/lang/String;

    .line 93
    iget-object v4, v4, Lfk/h10;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v5, :cond_1b

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    .line 97
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 98
    :cond_1d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_7
    iget-object v5, v0, Lfk/xj0;->e:Lfk/ua1;

    .line 101
    invoke-interface {v5, v4, v2}, Lfk/ua1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/va1;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lfk/va1;->b:Ljava/lang/Object;

    .line 102
    check-cast v6, Lfk/rp1;

    .line 103
    invoke-virtual {v6}, Lfk/rp1;->a()Z

    move-result v7
    :try_end_7
    .catch Lfk/dp1; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v7, :cond_1e

    .line 104
    :try_start_8
    iget-object v7, v6, Lfk/rp1;->a:Lfk/r10;

    invoke-interface {v7}, Lfk/r10;->t()Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v7, :cond_1e

    .line 105
    :try_start_9
    iget-object v5, v5, Lfk/va1;->c:Lfk/xr0;

    .line 106
    check-cast v5, Lfk/ac1;

    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lfk/xj0;->b:Landroid/content/Context;
    :try_end_9
    .catch Lfk/dp1; {:try_start_9 .. :try_end_9} :catch_2

    .line 108
    :try_start_a
    iget-object v6, v6, Lfk/rp1;->a:Lfk/r10;

    .line 109
    new-instance v8, Ldk/b;

    invoke-direct {v8, v7}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-interface {v6, v8, v5, v3}, Lfk/r10;->C2(Ldk/a;Lfk/o70;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 111
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/jb0;->zze(Ljava/lang/String;)V

    goto :goto_c

    :catchall_5
    move-exception v3

    .line 113
    new-instance v5, Lfk/dp1;

    invoke-direct {v5, v3}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_6
    move-exception v3

    .line 114
    new-instance v5, Lfk/dp1;

    .line 115
    invoke-direct {v5, v3}, Lfk/dp1;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_b
    .catch Lfk/dp1; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v3

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1f
    :goto_d
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rz;

    iget-object v1, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v0, v0, Lfk/rz;->b:Lfk/kg0;

    invoke-virtual {v0, v1}, Lfk/kg0;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 120
    :pswitch_6
    iget-object v0, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v0, Lfk/o2;

    .line 121
    iget-object v0, v0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/zj;

    .line 122
    iget-object v1, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzart;

    check-cast v0, Lfk/yd0;

    .line 123
    iget-object v0, v0, Lfk/yd0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/bd0;

    .line 124
    sget-object v2, Lfk/wq;->t1:Lfk/mq;

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    new-instance v2, Ljava/util/HashMap;

    .line 127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzart;->m:F

    .line 128
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzart;->c:I

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzart;->k:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzart;->l:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzart;->f:Ljava/lang/String;

    const-string v4, "videoMime"

    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzart;->g:Ljava/lang/String;

    const-string v4, "videoSampleMime"

    .line 132
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->d:Ljava/lang/String;

    const-string v3, "videoCodec"

    .line 133
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onMetadataEvent"

    .line 134
    invoke-interface {v0, v1, v2}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_20
    return-void

    .line 135
    :goto_e
    iget-object v0, p0, Lfk/wj;->c:Ljava/lang/Object;

    check-cast v0, Lfk/my2;

    iget-object v1, p0, Lfk/wj;->d:Ljava/lang/Object;

    check-cast v1, Lfk/yg2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    monitor-enter v1

    monitor-exit v1

    .line 137
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    .line 138
    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 139
    iget-object v2, v0, Lfk/ln2;->b:Lfk/on2;

    .line 140
    iget-object v2, v2, Lfk/on2;->p:Lfk/zo2;

    .line 141
    check-cast v2, Lfk/qp2;

    .line 142
    invoke-virtual {v2}, Lfk/qp2;->G()Lfk/ap2;

    move-result-object v3

    new-instance v4, Lfk/a90;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v1, v5}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3fc

    .line 143
    invoke-virtual {v2, v3, v1, v4}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    .line 144
    iget-object v1, v0, Lfk/ln2;->b:Lfk/on2;

    .line 145
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 147
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
