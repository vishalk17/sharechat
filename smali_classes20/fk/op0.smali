.class public final Lfk/op0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfk/op0;->a:I

    iput-object p1, p0, Lfk/op0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/op0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/op0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk/z41;Lfk/om2;Lfk/om2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfk/op0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/op0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/op0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/op0;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lfk/op0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/op0;->b:Lfk/om2;

    invoke-static {v0}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v0

    iget-object v1, p0, Lfk/op0;->c:Lfk/om2;

    invoke-static {v1}, Lfk/em2;->a(Lfk/om2;)Lfk/bm2;

    move-result-object v1

    iget-object v2, p0, Lfk/op0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v3, Lfk/wq;->B6:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lfk/js1;

    .line 5
    invoke-interface {v0}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/is1;

    invoke-direct {v1, v0, v2}, Lfk/js1;-><init>(Lfk/is1;Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfk/is1;

    .line 7
    :goto_0
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lfk/op0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/u41;

    .line 9
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/op0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    .line 11
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/k91;

    .line 12
    sget-object v3, Lfk/wq;->A6:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lfk/fw0;

    invoke-direct {v0, v2, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lfk/op0;->b:Lfk/om2;

    iget-object v1, p0, Lfk/op0;->c:Lfk/om2;

    iget-object v2, p0, Lfk/op0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    check-cast v2, Lfk/pq0;

    .line 16
    invoke-virtual {v2}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    iget-object v2, v2, Lfk/ap1;->o:Lfk/tv;

    iget v2, v2, Lfk/tv;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    check-cast v1, Lfk/he1;

    .line 17
    invoke-virtual {v1}, Lfk/he1;->a()Lfk/ge1;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    check-cast v0, Lfk/he1;

    .line 19
    invoke-virtual {v0}, Lfk/he1;->a()Lfk/ge1;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :pswitch_3
    iget-object v0, p0, Lfk/op0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    iget-object v1, p0, Lfk/op0;->c:Lfk/om2;

    check-cast v1, Lfk/di0;

    invoke-virtual {v1}, Lfk/di0;->a()Lfk/xa0;

    move-result-object v1

    iget-object v2, p0, Lfk/op0;->d:Ljava/lang/Object;

    check-cast v2, Lfk/om2;

    check-cast v2, Lfk/pq0;

    invoke-virtual {v2}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    iget-object v2, v2, Lfk/ap1;->f:Ljava/lang/String;

    .line 22
    new-instance v3, Lfk/na0;

    iget-object v4, v1, Lfk/xa0;->c:Lfk/va0;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v5, v4, Lfk/va0;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lfk/va0;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lfk/va0;->a:Ljava/math/BigInteger;

    iput-object v5, v4, Lfk/va0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 26
    invoke-direct {v3, v0, v1, v5, v2}, Lfk/na0;-><init>(Lak/e;Lfk/xa0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    throw v0

    .line 28
    :goto_3
    iget-object v0, p0, Lfk/op0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/d51;

    .line 29
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 30
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Lfk/z41;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
