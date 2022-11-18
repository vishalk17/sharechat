.class public final Lfk/xb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;ILandroid/view/View;)V
    .locals 7

    const-string v2, "f7Ni+qJ74MqRBDIn5zt+Qvnt6llN8c82PMULXlCAep3wzIprbOB6YjqpQItX7QwB"

    const-string v3, "MVJdjUEx+rB88W0UPnVsndOuLU6aovPyFF5b36lJGoA="

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    iput-object p4, p0, Lfk/xb;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xb;->i:Landroid/view/View;

    if-eqz v0, :cond_8

    sget-object v0, Lfk/wq;->p2:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lfk/wq;->F7:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lfk/ac;->b:Lfk/ta;

    .line 6
    iget-object v2, v2, Lfk/ta;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v3, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfk/xb;->i:Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Lfk/wa;

    invoke-direct {v3, v2}, Lfk/wa;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lfk/t8;->v()Lfk/s8;

    move-result-object v2

    iget-object v4, v3, Lfk/wa;->a:Ljava/lang/Long;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12
    iget-boolean v7, v2, Lfk/lg2;->d:Z

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v6, v2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v7, v2, Lfk/lg2;->c:Lfk/og2;

    .line 13
    check-cast v7, Lfk/t8;

    invoke-static {v7, v4, v5}, Lfk/t8;->y(Lfk/t8;J)V

    .line 14
    iget-object v4, v3, Lfk/wa;->b:Ljava/lang/Long;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    iget-boolean v7, v2, Lfk/lg2;->d:Z

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v6, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v7, v2, Lfk/lg2;->c:Lfk/og2;

    .line 17
    check-cast v7, Lfk/t8;

    invoke-static {v7, v4, v5}, Lfk/t8;->z(Lfk/t8;J)V

    .line 18
    iget-object v4, v3, Lfk/wa;->c:Ljava/lang/Long;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    iget-boolean v7, v2, Lfk/lg2;->d:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v6, v2, Lfk/lg2;->d:Z

    :cond_2
    iget-object v7, v2, Lfk/lg2;->c:Lfk/og2;

    .line 21
    check-cast v7, Lfk/t8;

    invoke-static {v7, v4, v5}, Lfk/t8;->A(Lfk/t8;J)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lfk/wa;->e:Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    iget-boolean v1, v2, Lfk/lg2;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v6, v2, Lfk/lg2;->d:Z

    :cond_3
    iget-object v1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 25
    check-cast v1, Lfk/t8;

    invoke-static {v1, v4, v5}, Lfk/t8;->x(Lfk/t8;J)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lfk/wa;->d:Ljava/lang/Long;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    iget-boolean v3, v2, Lfk/lg2;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v6, v2, Lfk/lg2;->d:Z

    :cond_5
    iget-object v3, v2, Lfk/lg2;->c:Lfk/og2;

    .line 29
    check-cast v3, Lfk/t8;

    invoke-static {v3, v0, v1}, Lfk/t8;->B(Lfk/t8;J)V

    .line 30
    :cond_6
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 31
    invoke-virtual {v2}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v1

    check-cast v1, Lfk/t8;

    .line 32
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v6, v0, Lfk/lg2;->d:Z

    :cond_7
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 33
    check-cast v0, Lfk/u8;

    invoke-static {v0, v1}, Lfk/u8;->O(Lfk/u8;Lfk/t8;)V

    :cond_8
    return-void
.end method
