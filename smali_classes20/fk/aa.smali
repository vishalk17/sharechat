.class public abstract Lfk/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/z9;


# static fields
.field public static volatile u:Lfk/ta;


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:D

.field public l:D

.field public m:D

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/aa;->d:J

    iput-wide v0, p0, Lfk/aa;->e:J

    iput-wide v0, p0, Lfk/aa;->f:J

    iput-wide v0, p0, Lfk/aa;->g:J

    iput-wide v0, p0, Lfk/aa;->h:J

    iput-wide v0, p0, Lfk/aa;->i:J

    iput-wide v0, p0, Lfk/aa;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/aa;->r:Z

    iput-boolean v0, p0, Lfk/aa;->s:Z

    .line 2
    :try_start_0
    sget-object v0, Lfk/wq;->j2:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lfk/m9;->b()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfk/aa;->u:Lfk/ta;

    .line 7
    invoke-static {v0}, Lfk/dr;->f(Lfk/ta;)Z

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ma;
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/MotionEvent;)Lfk/ua;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/ma;
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lfk/aa;->h:J

    iput-wide v0, p0, Lfk/aa;->d:J

    iput-wide v0, p0, Lfk/aa;->e:J

    iput-wide v0, p0, Lfk/aa;->f:J

    iput-wide v0, p0, Lfk/aa;->g:J

    iput-wide v0, p0, Lfk/aa;->i:J

    iput-wide v0, p0, Lfk/aa;->j:J

    iget-object v0, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    sget-object v5, Lfk/wq;->R1:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    sget-object v8, Lfk/aa;->u:Lfk/ta;

    if-eqz v8, :cond_0

    sget-object v8, Lfk/aa;->u:Lfk/ta;

    .line 5
    iget-object v8, v8, Lfk/ta;->l:Lfk/y9;

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 6
    :goto_0
    sget-object v9, Lfk/wq;->j2:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v6, v9, :cond_1

    const-string v9, "te"

    goto :goto_1

    :cond_1
    const-string v9, "be"

    goto :goto_1

    :cond_2
    move-object v8, v7

    move-object v9, v8

    :goto_1
    const/4 v15, 0x3

    const/4 v13, 0x2

    if-ne v2, v15, :cond_4

    .line 9
    :try_start_0
    move-object v10, v1

    check-cast v10, Lfk/ba;

    .line 10
    invoke-static {}, Lfk/ba;->l()V

    .line 11
    invoke-static {}, Lfk/u8;->V()Lfk/e8;

    move-result-object v11

    iget-object v12, v10, Lfk/ba;->w:Ljava/lang/String;

    .line 12
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v10, Lfk/ba;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {v11, v12}, Lfk/e8;->q(Ljava/lang/String;)Lfk/e8;

    :cond_3
    iget-boolean v12, v10, Lfk/ba;->v:Z

    .line 14
    invoke-static {v0, v12}, Lfk/ba;->e(Landroid/content/Context;Z)Lfk/ta;

    move-result-object v17

    const/16 v21, 0x1

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 15
    invoke-virtual/range {v16 .. v21}, Lfk/ba;->h(Lfk/ta;Lfk/e8;Landroid/view/View;Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :try_start_1
    iput-boolean v6, v1, Lfk/aa;->r:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move-object v7, v11

    const/16 v11, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    move-object v0, v11

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_4
    if-ne v2, v13, :cond_5

    .line 17
    :try_start_2
    move-object v10, v1

    check-cast v10, Lfk/ba;

    .line 18
    invoke-static {}, Lfk/ba;->l()V

    .line 19
    invoke-static {}, Lfk/u8;->V()Lfk/e8;

    move-result-object v11

    iget-object v12, v10, Lfk/ba;->w:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lfk/e8;->q(Ljava/lang/String;)Lfk/e8;

    iget-boolean v12, v10, Lfk/ba;->v:Z

    .line 20
    invoke-static {v0, v12}, Lfk/ba;->e(Landroid/content/Context;Z)Lfk/ta;

    move-result-object v17

    const/16 v21, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 21
    invoke-virtual/range {v16 .. v21}, Lfk/ba;->h(Lfk/ta;Lfk/e8;Landroid/view/View;Landroid/app/Activity;Z)V

    const/16 v0, 0x3f0

    move-object v7, v11

    const/16 v11, 0x3f0

    goto :goto_2

    .line 22
    :cond_5
    move-object v10, v1

    check-cast v10, Lfk/ba;

    .line 23
    invoke-static {}, Lfk/ba;->l()V

    .line 24
    invoke-static {}, Lfk/u8;->V()Lfk/e8;

    move-result-object v11

    iget-object v12, v10, Lfk/ba;->w:Ljava/lang/String;

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v10, Lfk/ba;->w:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v12}, Lfk/e8;->q(Ljava/lang/String;)Lfk/e8;

    :cond_6
    iget-boolean v12, v10, Lfk/ba;->v:Z

    .line 27
    invoke-static {v0, v12}, Lfk/ba;->e(Landroid/content/Context;Z)Lfk/ta;

    move-result-object v12

    .line 28
    iget-object v14, v12, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v14, :cond_7

    .line 29
    invoke-virtual {v10, v12, v0, v11}, Lfk/ba;->g(Lfk/ta;Landroid/content/Context;Lfk/e8;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lfk/ba;->j(Ljava/util/List;)V

    :cond_7
    const/16 v0, 0x3e8

    move-object v7, v11

    const/16 v11, 0x3e8

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long v16, v16, v3

    const/4 v12, -0x1

    const/4 v0, 0x0

    move-object v10, v8

    const/4 v6, 0x2

    move-wide/from16 v13, v16

    const/4 v6, 0x3

    move-object v15, v9

    move-object/from16 v16, v0

    .line 32
    :try_start_3
    invoke-virtual/range {v10 .. v16}, Lfk/y9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    goto :goto_6

    :goto_3
    move-object v11, v7

    move-object/from16 v16, v0

    move-object v0, v11

    :goto_4
    if-eqz v5, :cond_b

    if-eqz v8, :cond_b

    if-ne v2, v6, :cond_9

    const/16 v7, 0x3eb

    const/16 v11, 0x3eb

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    if-ne v2, v7, :cond_a

    const/16 v7, 0x3f1

    const/16 v11, 0x3f1

    goto :goto_5

    :cond_a
    const/16 v2, 0x3e9

    const/4 v2, 0x1

    const/16 v11, 0x3e9

    :goto_5
    const/4 v12, -0x1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v3

    move-object v10, v8

    move-object v15, v9

    .line 34
    invoke-virtual/range {v10 .. v16}, Lfk/y9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_b
    move-object v7, v0

    :goto_6
    move-object v0, v7

    .line 35
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v0, :cond_f

    .line 36
    :try_start_4
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v7

    check-cast v7, Lfk/u8;

    invoke-virtual {v7}, Lfk/og2;->b()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_9

    .line 37
    :cond_c
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/u8;

    move-object/from16 v7, p2

    .line 38
    invoke-static {v0, v7}, Lfk/m9;->a(Lfk/u8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v8, :cond_12

    if-ne v2, v6, :cond_d

    const/16 v7, 0x3ee

    const/16 v11, 0x3ee

    goto :goto_8

    :cond_d
    const/4 v7, 0x2

    if-ne v2, v7, :cond_e

    const/16 v7, 0x3f2

    const/16 v11, 0x3f2

    goto :goto_8

    :cond_e
    const/16 v7, 0x3ec

    const/16 v11, 0x3ec

    .line 39
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v13, v12, v3

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object v10, v8

    move-object v15, v9

    .line 40
    invoke-virtual/range {v10 .. v16}, Lfk/y9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_b

    :cond_f
    :goto_9
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_12

    if-eqz v8, :cond_12

    if-ne v2, v6, :cond_10

    const/16 v2, 0x3ef

    const/16 v11, 0x3ef

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    if-ne v2, v5, :cond_11

    const/16 v2, 0x3f3

    const/16 v11, 0x3f3

    goto :goto_a

    :cond_11
    const/16 v2, 0x3ed

    const/16 v11, 0x3ed

    :goto_a
    const/4 v12, -0x1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v13, v5, v3

    move-object v10, v8

    move-object v15, v9

    .line 44
    invoke-virtual/range {v10 .. v16}, Lfk/y9;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_b
    return-object v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lfk/aa;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lfk/aa;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lfk/va;->a:[C

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lfk/aa;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lfk/aa;->d(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/aa;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/aa;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/aa;->r:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lfk/aa;->l:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lfk/aa;->m:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lfk/aa;->k:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lfk/aa;->k:D

    iput-wide v3, p0, Lfk/aa;->l:D

    iput-wide v5, p0, Lfk/aa;->m:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lfk/aa;->k:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lfk/aa;->l:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lfk/aa;->m:D

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lfk/aa;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfk/aa;->g:J

    goto/16 :goto_1

    .line 10
    :cond_4
    iget-wide v0, p0, Lfk/aa;->e:J

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfk/aa;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lfk/aa;->b(Landroid/view/MotionEvent;)Lfk/ua;

    move-result-object p1

    iget-object v0, p1, Lfk/ua;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lfk/ua;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lfk/aa;->i:J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lfk/ua;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lfk/aa;->i:J

    :cond_5
    iget-object v0, p0, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lfk/ua;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lfk/ua;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lfk/aa;->j:J

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lfk/ua;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lfk/aa;->j:J
    :try_end_1
    .catch Lfk/ma; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lfk/aa;->b:Landroid/view/MotionEvent;

    iget-object v0, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lfk/aa;->c:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lfk/aa;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfk/aa;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 19
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/aa;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/aa;->h:J
    :try_end_3
    .catch Lfk/ma; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 20
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lfk/aa;->n:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lfk/aa;->o:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lfk/aa;->p:F

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lfk/aa;->q:F

    iget-wide v0, p0, Lfk/aa;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lfk/aa;->d:J

    .line 24
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lfk/aa;->s:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lfk/aa;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lfk/wq;->P1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lfk/aa;->c()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lfk/aa;->b:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v1, Lfk/aa;->t:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v0

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lfk/aa;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lfk/aa;->b:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lfk/aa;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
