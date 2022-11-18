.class public final Lfk/z80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p4, p0, Lfk/z80;->a:I

    iput-object p1, p0, Lfk/z80;->b:Lfk/om2;

    iput-object p2, p0, Lfk/z80;->c:Lfk/om2;

    iput-object p3, p0, Lfk/z80;->d:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/z80;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/z80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/s21;

    new-instance v3, Lfk/kd1;

    invoke-direct {v3, v0, v1, v2}, Lfk/kd1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/s21;)V

    return-object v3

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/hs1;

    iget-object v1, p0, Lfk/z80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/is1;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    check-cast v2, Lfk/di0;

    invoke-virtual {v2}, Lfk/di0;->a()Lfk/xa0;

    move-result-object v2

    new-instance v3, Lfk/e91;

    invoke-direct {v3, v0, v1, v2}, Lfk/e91;-><init>(Lfk/hs1;Lfk/is1;Lfk/xa0;)V

    return-object v3

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/j41;

    .line 4
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 5
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    .line 6
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/e91;

    .line 7
    sget-object v3, Lfk/wq;->A6:Lfk/mq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lfk/fw0;

    invoke-direct {v0, v2, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 10
    :pswitch_3
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    check-cast v0, Lfk/cp0;

    .line 11
    invoke-virtual {v0}, Lfk/cp0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/z80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/wy0;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    check-cast v2, Lfk/nz0;

    invoke-virtual {v2}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v2

    new-instance v3, Lfk/q11;

    .line 12
    invoke-direct {v3, v0, v1, v2}, Lfk/q11;-><init>(Ljava/lang/String;Lfk/wy0;Lfk/az0;)V

    return-object v3

    .line 13
    :pswitch_4
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lfk/z80;->c:Lfk/om2;

    check-cast v0, Lfk/bp0;

    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    new-instance v1, Lfk/d50;

    invoke-direct {v1}, Lfk/d50;-><init>()V

    new-instance v1, Lfk/eq0;

    invoke-direct {v1, v0}, Lfk/eq0;-><init>(Lfk/mo1;)V

    return-object v1

    .line 14
    :pswitch_5
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/i41;

    .line 15
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 16
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    .line 17
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/d91;

    .line 18
    sget-object v3, Lfk/wq;->A6:Lfk/mq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 20
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

    .line 21
    :pswitch_6
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/i41;

    .line 22
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 23
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    .line 24
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/d91;

    .line 25
    sget-object v3, Lfk/wq;->A6:Lfk/mq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lfk/fw0;

    invoke-direct {v0, v2, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    :goto_2
    return-object v0

    .line 28
    :pswitch_7
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 29
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    iget-object v1, p0, Lfk/z80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/nr0;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/is0;

    new-instance v3, Lfk/jo0;

    .line 30
    invoke-direct {v3, v0, v1, v2}, Lfk/jo0;-><init>(Lfk/mo1;Lfk/nr0;Lfk/is0;)V

    return-object v3

    .line 31
    :pswitch_8
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    check-cast v0, Lfk/pq0;

    .line 32
    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v0

    iget-object v1, p0, Lfk/z80;->c:Lfk/om2;

    check-cast v1, Lfk/xb1;

    invoke-virtual {v1}, Lfk/xb1;->a()Lfk/wb1;

    move-result-object v1

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    check-cast v2, Lfk/ob1;

    invoke-virtual {v2}, Lfk/ob1;->a()Lfk/nb1;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lfk/ap1;->a()Lfk/lv;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    return-object v1

    .line 34
    :pswitch_9
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/xl0;

    .line 35
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 36
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    .line 37
    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    .line 39
    :cond_4
    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 40
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 41
    :goto_3
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 42
    :pswitch_a
    iget-object v0, p0, Lfk/z80;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    iget-object v1, p0, Lfk/z80;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v2, p0, Lfk/z80;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/q90;

    new-instance v3, Lfk/y80;

    invoke-direct {v3, v0, v1, v2}, Lfk/y80;-><init>(Lak/e;Lcom/google/android/gms/ads/internal/util/zzg;Lfk/q90;)V

    return-object v3

    .line 43
    :goto_4
    new-instance v0, Lfk/ia0;

    invoke-direct {v0}, Lfk/ia0;-><init>()V

    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 44
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/z80;->d:Lfk/om2;

    check-cast v1, Lfk/yk1;

    .line 45
    invoke-virtual {v1}, Lfk/yk1;->a()Ljava/lang/String;

    new-instance v1, Lfk/uk1;

    invoke-direct {v1, v0}, Lfk/uk1;-><init>(Lfk/h42;)V

    return-object v1

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
