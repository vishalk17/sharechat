.class public final Lfk/qb;
.super Lfk/ac;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lfk/ta;Lfk/e8;II)V
    .locals 7

    iput p4, p0, Lfk/qb;->i:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/4 v6, 0x3

    const-string v2, "BRgqZ9Vg4IM5miPoGPKIX+tShrXoisnhV1cWTsEoWNSALbfoi2OgJtSBw3h9+Bqo"

    const-string v3, "SAUyhp29xMzgJ0ZztJOiGInn+oDyrZ4+r7quECKL/6s="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void

    :cond_0
    const/16 v6, 0x30

    const-string v2, "tGUqnRBT0Z8VLsYZLT0IoD5T4HRaaLpJNvmxlM5fu89BQ2YOdHgaf4qUlK58s24H"

    const-string v3, "LZbLZn8XvuN809srP2sgyvIe+LVffcIatfOggVsL/5c="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lfk/ac;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;Lfk/e8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lfk/qb;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lfk/wq;->X1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lfk/ac;->b:Lfk/ta;

    .line 4
    iget-object v6, v6, Lfk/ta;->a:Landroid/content/Context;

    aput-object v6, v4, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Lfk/ka;

    invoke-direct {v1, v0}, Lfk/ka;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    iget-wide v4, v1, Lfk/ka;->a:J

    .line 8
    iget-boolean v6, v2, Lfk/lg2;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v3, v2, Lfk/lg2;->d:Z

    :cond_0
    iget-object v2, v2, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v2, Lfk/u8;

    invoke-static {v2, v4, v5}, Lfk/u8;->v0(Lfk/u8;J)V

    .line 10
    iget-object v2, p0, Lfk/ac;->e:Lfk/e8;

    iget-wide v4, v1, Lfk/ka;->b:J

    .line 11
    iget-boolean v1, v2, Lfk/lg2;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lfk/lg2;->n()V

    iput-boolean v3, v2, Lfk/lg2;->d:Z

    :cond_1
    iget-object v1, v2, Lfk/lg2;->c:Lfk/og2;

    .line 12
    check-cast v1, Lfk/u8;

    invoke-static {v1, v4, v5}, Lfk/u8;->Q(Lfk/u8;J)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :goto_0
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lfk/e8;->p(I)Lfk/e8;

    iget-object v0, p0, Lfk/ac;->f:Ljava/lang/reflect/Method;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lfk/ac;->b:Lfk/ta;

    .line 15
    iget-object v6, v6, Lfk/ta;->a:Landroid/content/Context;

    aput-object v6, v5, v3

    .line 16
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfk/ac;->e:Lfk/e8;

    .line 17
    monitor-enter v1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 18
    invoke-virtual {v0, v4}, Lfk/e8;->p(I)Lfk/e8;

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lfk/ac;->e:Lfk/e8;

    .line 20
    invoke-virtual {v0, v2}, Lfk/e8;->p(I)Lfk/e8;

    .line 21
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
