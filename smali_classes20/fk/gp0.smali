.class public final Lfk/gp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/gp0;->a:I

    iput-object p1, p0, Lfk/gp0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/gp0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfk/gp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    check-cast v0, Lfk/yj1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfk/yj1;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 5
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lfk/xj1;

    invoke-direct {v2, v1, v0}, Lfk/xj1;-><init>(Lfk/h42;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lfk/gp0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    new-instance v1, Lfk/xh1;

    .line 7
    sget-object v3, Lfk/as;->a:Lfk/wr;

    .line 8
    invoke-virtual {v3}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Lfk/xh1;-><init>(Lfk/tj1;JLak/e;)V

    return-object v1

    .line 9
    :pswitch_1
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/q91;

    .line 10
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 11
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 12
    :pswitch_2
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 13
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    check-cast v1, Lfk/bi0;

    invoke-virtual {v1}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v1

    new-instance v2, Lfk/m61;

    invoke-direct {v2, v0, v1}, Lfk/m61;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v2

    .line 14
    :pswitch_3
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/k61;

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    new-instance v2, Lfk/b61;

    .line 15
    invoke-direct {v2, v0, v1}, Lfk/b61;-><init>(Lfk/k61;Lfk/ap1;)V

    return-object v2

    .line 16
    :pswitch_4
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/v41;

    new-instance v2, Lfk/x41;

    .line 17
    invoke-direct {v2, v0, v1}, Lfk/x41;-><init>(Ljava/lang/String;Lfk/v41;)V

    return-object v2

    .line 18
    :pswitch_5
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w31;

    .line 19
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 20
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 21
    :pswitch_6
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    check-cast v0, Lfk/bi0;

    .line 22
    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    new-instance v0, Lfk/ak;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    const-string v4, "native"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/ak;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 26
    :pswitch_7
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/qs0;

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ew0;

    new-instance v2, Lfk/kx0;

    invoke-direct {v2, v0, v1}, Lfk/kx0;-><init>(Lfk/qs0;Lfk/ew0;)V

    return-object v2

    .line 27
    :pswitch_8
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 28
    :pswitch_9
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/na0;

    new-instance v2, Lfk/pp0;

    invoke-direct {v2, v0, v1}, Lfk/pp0;-><init>(Lak/e;Lfk/na0;)V

    return-object v2

    .line 29
    :pswitch_a
    iget-object v0, p0, Lfk/gp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ss0;

    .line 30
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 31
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 32
    :goto_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 33
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/gp0;->c:Lfk/om2;

    check-cast v1, Lfk/mq0;

    .line 34
    iget-object v1, v1, Lfk/mq0;->a:Lfk/lq0;

    .line 35
    iget-object v1, v1, Lfk/lq0;->c:Landroid/os/Bundle;

    .line 36
    new-instance v2, Lfk/bj1;

    invoke-direct {v2, v0, v1}, Lfk/bj1;-><init>(Lfk/h42;Landroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
