.class public final Lfk/dk0;
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

    iput p3, p0, Lfk/dk0;->a:I

    iput-object p1, p0, Lfk/dk0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/dk0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfk/dk0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    check-cast v0, Lfk/uh1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfk/uh1;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 5
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lfk/sh1;

    invoke-direct {v2, v1, v0}, Lfk/sh1;-><init>(Lfk/h42;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lfk/dk0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    new-instance v1, Lfk/xh1;

    const-wide/16 v3, 0x2710

    .line 7
    invoke-direct {v1, v2, v3, v4, v0}, Lfk/xh1;-><init>(Lfk/tj1;JLak/e;)V

    return-object v1

    .line 8
    :pswitch_1
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    new-instance v2, Lfk/mg1;

    invoke-direct {v2, v0, v1}, Lfk/mg1;-><init>(Lak/e;Lfk/ap1;)V

    return-object v2

    .line 9
    :pswitch_2
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

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
    :pswitch_3
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/b61;

    .line 13
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 14
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 15
    :pswitch_4
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/j51;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    check-cast v1, Lfk/h51;

    .line 16
    iget-object v1, v1, Lfk/h51;->a:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/xx;

    new-instance v2, Lfk/g51;

    invoke-direct {v2, v1}, Lfk/g51;-><init>(Lfk/xx;)V

    .line 17
    new-instance v1, Lfk/i51;

    .line 18
    invoke-direct {v1, v0, v2}, Lfk/i51;-><init>(Lfk/j51;Lfk/g51;)V

    return-object v1

    .line 19
    :pswitch_5
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 20
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    check-cast v1, Lfk/h41;

    .line 21
    invoke-virtual {v1}, Lfk/h41;->a()Lfk/g41;

    move-result-object v1

    .line 22
    sget-object v2, Lfk/wq;->A3:Lfk/mq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v1, v0}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 28
    :pswitch_6
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    check-cast v0, Lfk/gk0;

    .line 29
    invoke-virtual {v0}, Lfk/gk0;->a()Lfk/pp1;

    move-result-object v0

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/l31;

    new-instance v2, Lfk/o31;

    invoke-direct {v2, v0, v1}, Lfk/o31;-><init>(Lfk/pp1;Lfk/l31;)V

    return-object v2

    .line 30
    :pswitch_7
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/wy0;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    check-cast v1, Lfk/nz0;

    invoke-virtual {v1}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v1

    new-instance v2, Lfk/o11;

    .line 31
    invoke-direct {v2, v0, v1}, Lfk/o11;-><init>(Lfk/wy0;Lfk/az0;)V

    return-object v2

    .line 32
    :pswitch_8
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    check-cast v1, Lfk/bp0;

    invoke-virtual {v1}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v1

    new-instance v2, Lfk/hw0;

    new-instance v3, Ljava/util/HashSet;

    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lfk/hw0;-><init>(Landroid/content/Context;Ljava/util/Set;Lfk/mo1;)V

    return-object v2

    .line 34
    :pswitch_9
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 35
    :pswitch_a
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 36
    :pswitch_b
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pl0;

    .line 37
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 38
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 39
    :pswitch_c
    iget-object v0, p0, Lfk/dk0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ss0;

    .line 40
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 41
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 42
    :pswitch_d
    new-instance v0, Lfk/d10;

    invoke-direct {v0}, Lfk/d10;-><init>()V

    iget-object v0, p0, Lfk/dk0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    sget-object v1, Lfk/ls;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfk/c10;

    invoke-direct {v1, v0}, Lfk/c10;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lfk/nb0;

    invoke-direct {v1, v0}, Lfk/nb0;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v1

    .line 44
    :goto_2
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 45
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/dk0;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    .line 46
    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    new-instance v2, Lfk/ji1;

    invoke-direct {v2, v0, v1}, Lfk/ji1;-><init>(Lfk/h42;Lfk/ap1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
