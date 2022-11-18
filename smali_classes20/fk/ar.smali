.class public final synthetic Lfk/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/ar;->b:I

    iput-object p1, p0, Lfk/ar;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfk/ar;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    .line 2
    new-instance v1, Lfk/ax1;

    invoke-direct {v1}, Lfk/ax1;-><init>()V

    const-string v2, "GASS"

    const-string v3, "Clearcut logging disabled"

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lfk/vw1;

    invoke-direct {v2, v1}, Lfk/vw1;-><init>(Lfk/yw1;)V

    .line 4
    invoke-virtual {v0, v2}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/yu1;

    .line 6
    iget-object v0, v0, Lfk/yu1;->d:Lfk/n7;

    .line 7
    iget-object v1, v0, Lfk/n7;->d:Ljava/lang/Object;

    check-cast v1, Lfk/bv1;

    new-instance v2, Lfk/cv1;

    invoke-direct {v2, v0}, Lfk/cv1;-><init>(Lfk/n7;)V

    invoke-virtual {v1, v2}, Lfk/bv1;->a(Lfk/av1;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/js1;

    .line 9
    :goto_0
    iget-object v1, v0, Lfk/js1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfk/js1;->a:Lfk/is1;

    iget-object v2, v0, Lfk/js1;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/hs1;

    invoke-interface {v1, v2}, Lfk/is1;->b(Lfk/hs1;)V

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mn1;

    .line 12
    iget-object v0, v0, Lfk/mn1;->d:Lfk/rf1;

    const/4 v1, 0x6

    invoke-static {v1, v3, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hg1;

    .line 15
    iget-object v0, v0, Lfk/hg1;->d:Lfk/ag1;

    .line 16
    iget-object v0, v0, Lfk/ag1;->c:Lfk/zf1;

    const/4 v1, 0x4

    .line 17
    invoke-static {v1, v3, v3}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lfk/zf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/v71;

    invoke-virtual {v0}, Lfk/t71;->a()V

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/p31;

    .line 21
    iget-object v1, v0, Lfk/p31;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/td;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lfk/td;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pz0;

    .line 23
    iget-object v1, v0, Lfk/pz0;->g:Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/View;

    iget-object v3, v0, Lfk/pz0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lfk/pz0;->g:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v0, Lfk/pz0;->d:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lfk/pz0;->g:Landroid/view/View;

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lfk/pz0;->d:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lfk/pz0;->g:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    .line 27
    :pswitch_8
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ir0;

    .line 28
    monitor-enter v0

    :try_start_0
    const-string v2, "Timeout waiting for show call succeed to be called."

    invoke-static {v2}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    new-instance v2, Lfk/rx0;

    const-string v3, "Timeout for show call succeed."

    .line 29
    invoke-direct {v2, v3}, Lfk/rx0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfk/ir0;->d(Lfk/rx0;)V

    iput-boolean v1, v0, Lfk/ir0;->e:Z

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :pswitch_9
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sl0;

    iget-object v0, v0, Lfk/sl0;->b:Lfk/tl0;

    .line 32
    iget-object v0, v0, Lfk/tl0;->d:Lfk/xl0;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    invoke-virtual {v0}, Lfk/xl0;->c()V

    iput-boolean v1, v0, Lfk/xl0;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 35
    :pswitch_a
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/xj0;

    .line 36
    iget-object v0, v0, Lfk/xj0;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lfk/wp1;->a(Landroid/content/Context;Z)V

    return-void

    .line 37
    :pswitch_b
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kc0;

    check-cast v0, Lfk/qc0;

    .line 38
    iget-boolean v4, v0, Lfk/qc0;->i:Z

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, v0, Lfk/qc0;->r:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 40
    iget-object v4, v0, Lfk/qc0;->c:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lfk/qc0;->r:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v4, v0, Lfk/qc0;->h:Lfk/lc0;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lfk/qc0;->q:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v4

    invoke-interface {v4}, Lak/e;->a()J

    move-result-wide v4

    iget-object v6, v0, Lfk/qc0;->h:Lfk/lc0;

    iget-object v7, v0, Lfk/qc0;->q:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v6, v7}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-boolean v1, v0, Lfk/qc0;->s:Z

    .line 44
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Spinner frame grab took "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_7
    iget-wide v4, v0, Lfk/qc0;->g:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_8

    const-string v1, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 47
    invoke-static {v1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iput-boolean v2, v0, Lfk/qc0;->l:Z

    iput-object v3, v0, Lfk/qc0;->q:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lfk/qc0;->e:Lfk/kr;

    if-eqz v0, :cond_8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 49
    invoke-virtual {v0, v2, v1}, Lfk/kr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    .line 50
    :pswitch_c
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jc0;

    .line 51
    iget-object v0, v0, Lfk/jc0;->q:Lfk/kc0;

    if-eqz v0, :cond_9

    .line 52
    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->f()V

    :cond_9
    return-void

    .line 53
    :pswitch_d
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pz;

    invoke-interface {v0}, Lfk/pz;->zzc()V

    return-void

    .line 54
    :pswitch_e
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/br;

    .line 55
    :cond_a
    :goto_3
    :try_start_2
    iget-object v1, v0, Lfk/br;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/kr;

    .line 56
    invoke-virtual {v1}, Lfk/kr;->a()Lfk/jr;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    iget-object v3, v2, Lfk/jr;->b:Ljava/lang/String;

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lfk/br;->b:Ljava/util/LinkedHashMap;

    .line 59
    iget-object v4, v1, Lfk/kr;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v5

    invoke-virtual {v5}, Lfk/ta0;->b()Lfk/br;

    iget-object v1, v1, Lfk/kr;->b:Ljava/util/LinkedHashMap;

    .line 60
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    invoke-virtual {v0, v3, v1}, Lfk/br;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lfk/br;->b(Ljava/util/Map;Lfk/jr;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 62
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    .line 63
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :goto_4
    iget-object v0, p0, Lfk/ar;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qp2;

    .line 65
    invoke-virtual {v0}, Lfk/qp2;->B()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/cp2;

    invoke-direct {v3, v1}, Lfk/cp2;-><init>(I)V

    const/16 v1, 0x404

    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    .line 66
    iget-object v0, v0, Lfk/qp2;->g:Lfk/iy0;

    invoke-virtual {v0}, Lfk/iy0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
