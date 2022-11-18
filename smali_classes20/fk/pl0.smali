.class public final Lfk/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/xq0;
.implements Lfk/as0;
.implements Lfk/or0;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lfk/lr0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lfk/vo1;

.field public final g:Lfk/mo1;

.field public final h:Lfk/it1;

.field public final i:Lfk/gp1;

.field public final j:Lfk/da;

.field public final k:Lfk/sr;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:Ljava/lang/ref/WeakReference;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lfk/vo1;Lfk/mo1;Lfk/it1;Lfk/gp1;Landroid/view/View;Lfk/ag0;Lfk/da;Lfk/sr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/pl0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfk/pl0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/pl0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/pl0;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lfk/pl0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lfk/pl0;->f:Lfk/vo1;

    iput-object p6, p0, Lfk/pl0;->g:Lfk/mo1;

    iput-object p7, p0, Lfk/pl0;->h:Lfk/it1;

    iput-object p8, p0, Lfk/pl0;->i:Lfk/gp1;

    iput-object p11, p0, Lfk/pl0;->j:Lfk/da;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/pl0;->l:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfk/pl0;->m:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lfk/pl0;->k:Lfk/sr;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->g1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    iget-object v0, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->p:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@gw_mpe@"

    .line 8
    invoke-static {v2, v4, v3}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v0, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lfk/gp1;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v1, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v4, v3, Lfk/mo1;->j:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfk/gp1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    sget-object v0, Lfk/wq;->t2:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/pl0;->j:Lfk/da;

    .line 4
    iget-object v0, v0, Lfk/da;->b:Lfk/z9;

    .line 5
    iget-object v2, p0, Lfk/pl0;->b:Landroid/content/Context;

    iget-object v3, p0, Lfk/pl0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lfk/z9;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    sget-object v0, Lfk/wq;->i0:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v0, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-boolean v0, v0, Lfk/po1;->g:Z

    if-nez v0, :cond_2

    .line 8
    :cond_1
    sget-object v0, Lfk/js;->h:Lfk/wr;

    .line 9
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v2, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v3, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v4, p0, Lfk/pl0;->g:Lfk/mo1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v8, v4, Lfk/mo1;->d:Ljava/util/List;

    .line 10
    invoke-virtual/range {v2 .. v8}, Lfk/it1;->b(Lfk/vo1;Lfk/mo1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lfk/gp1;->a(Ljava/util/List;)V

    return-void

    :cond_3
    sget-object v0, Lfk/js;->g:Lfk/wr;

    .line 12
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfk/pl0;->g:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lfk/pl0;->m:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ag0;

    .line 14
    :cond_5
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v0

    sget-object v1, Lfk/wq;->I0:Lfk/oq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/pl0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    check-cast v0, Lfk/r32;

    new-instance v1, Lfk/a90;

    invoke-direct {v1, p0, v6}, Lfk/a90;-><init>(Lfk/pl0;Ljava/lang/String;)V

    iget-object v2, p0, Lfk/pl0;->c:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, v2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    if-lez p1, :cond_2

    .line 1
    iget-object v0, p0, Lfk/pl0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/pl0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfk/ml0;

    invoke-direct {v1, p0, p1, p2}, Lfk/ml0;-><init>(Lfk/pl0;II)V

    int-to-long p1, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfk/pl0;->a()V

    return-void
.end method

.method public final d(Lfk/f70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object p3, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v0, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v1, v0, Lfk/mo1;->i:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p3, Lfk/it1;->g:Lak/e;

    .line 3
    invoke-interface {v3}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    move-object v5, p1

    check-cast v5, Lfk/c70;

    .line 4
    iget-object v5, v5, Lfk/c70;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Lfk/c70;

    .line 6
    iget p1, p1, Lfk/c70;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p3, Lfk/it1;->f:Lfk/wo1;

    const-string v7, ""

    const-string v8, "fakeForAdDebugLog"

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 8
    :cond_0
    iget-object v6, v6, Lfk/wo1;->a:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {}, Lfk/ib0;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    .line 10
    :cond_1
    :goto_0
    iget-object v9, p3, Lfk/it1;->f:Lfk/wo1;

    if-nez v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v7, v9, Lfk/wo1;->b:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lfk/ib0;->d()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v7, v8

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_userid@"

    invoke-static {v8, v10, v9}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_custom_data@"

    invoke-static {v8, v10, v9}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_tmstmp@"

    invoke-static {v8, v10, v9}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "@gw_rwd_itm@"

    invoke-static {v8, v10, v9}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_amt@"

    .line 18
    invoke-static {v8, v9, p1}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lfk/it1;->b:Ljava/lang/String;

    const-string v10, "@gw_sdkver@"

    .line 19
    invoke-static {v8, v10, v9}, Lfk/it1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p3, Lfk/it1;->e:Landroid/content/Context;

    iget-boolean v10, v0, Lfk/mo1;->X:Z

    .line 20
    invoke-static {v8, v9, v10}, Lfk/s90;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "Unable to determine award type and amount."

    .line 22
    invoke-static {p3, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_4
    invoke-virtual {p2, v2}, Lfk/gp1;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->i0:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v0, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-boolean v0, v0, Lfk/po1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lfk/js;->d:Lfk/wr;

    .line 5
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/pl0;->k:Lfk/sr;

    .line 6
    invoke-virtual {v0}, Lfk/sr;->a()Lfk/g42;

    move-result-object v0

    invoke-static {v0}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object v0

    sget-object v1, Lfk/nl0;->a:Lfk/nl0;

    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    const-class v3, Ljava/lang/Throwable;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    new-instance v1, Lfk/f6;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfk/f6;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lfk/pl0;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v1, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v4, v3, Lfk/mo1;->c:Ljava/util/List;

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    iget-object v3, p0, Lfk/pl0;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 12
    :goto_1
    invoke-virtual {v0, v1, v3}, Lfk/gp1;->c(Ljava/util/List;I)V

    return-void
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/pl0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lfk/wq;->w2:Lfk/nq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, Lfk/wq;->x2:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lfk/pl0;->c(II)V

    return-void

    :cond_1
    sget-object v0, Lfk/wq;->v2:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/pl0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/v9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lfk/pl0;->a()V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/pl0;->n:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->g:Ljava/util/List;

    .line 2
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v1, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v7}, Lfk/it1;->b(Lfk/vo1;Lfk/mo1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lfk/gp1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v1, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v4, v3, Lfk/mo1;->n:Ljava/util/List;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lfk/gp1;->a(Ljava/util/List;)V

    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v1, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v4, v3, Lfk/mo1;->g:Ljava/util/List;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lfk/gp1;->a(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfk/pl0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/pl0;->i:Lfk/gp1;

    iget-object v1, p0, Lfk/pl0;->h:Lfk/it1;

    iget-object v2, p0, Lfk/pl0;->f:Lfk/vo1;

    iget-object v3, p0, Lfk/pl0;->g:Lfk/mo1;

    iget-object v4, v3, Lfk/mo1;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lfk/it1;->a(Lfk/vo1;Lfk/mo1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lfk/gp1;->a(Ljava/util/List;)V

    return-void
.end method
