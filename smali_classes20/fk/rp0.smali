.class public final Lfk/rp0;
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

    iput p3, p0, Lfk/rp0;->a:I

    iput-object p1, p0, Lfk/rp0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/rp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    .line 3
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/nb0;

    new-instance v2, Lfk/gs1;

    invoke-direct {v2, v0, v1}, Lfk/gs1;-><init>(Ljava/util/concurrent/Executor;Lfk/nb0;)V

    return-object v2

    .line 4
    :pswitch_1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 5
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    .line 6
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/k61;

    new-instance v2, Lfk/li1;

    invoke-direct {v2, v0, v1}, Lfk/li1;-><init>(Lfk/h42;Lfk/k61;)V

    return-object v2

    .line 7
    :pswitch_2
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 8
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 10
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/ci1;

    invoke-direct {v2, v0, v1}, Lfk/ci1;-><init>(Landroid/content/Context;Lfk/h42;)V

    return-object v2

    .line 11
    :pswitch_3
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 12
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 13
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfk/qh1;

    invoke-direct {v2, v0, v1}, Lfk/qh1;-><init>(Lfk/h42;Landroid/content/Context;)V

    return-object v2

    .line 14
    :pswitch_4
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 15
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/hs1;

    new-instance v2, Lfk/k91;

    .line 16
    invoke-direct {v2, v0, v1}, Lfk/k91;-><init>(Ljava/util/Set;Lfk/hs1;)V

    return-object v2

    .line 17
    :pswitch_5
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/v51;

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/l31;

    new-instance v2, Lfk/e61;

    .line 18
    invoke-direct {v2, v0, v1}, Lfk/e61;-><init>(Lfk/v51;Lfk/l31;)V

    return-object v2

    .line 19
    :pswitch_6
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/b61;

    .line 20
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 21
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 22
    :pswitch_7
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pm;

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/jn1;

    new-instance v2, Lfk/w31;

    .line 23
    invoke-direct {v2, v0, v1}, Lfk/w31;-><init>(Lfk/pm;Lfk/jn1;)V

    return-object v2

    .line 24
    :pswitch_8
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w31;

    .line 25
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 26
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 27
    :pswitch_9
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    check-cast v0, Lfk/nz0;

    .line 28
    invoke-virtual {v0}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v0

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    check-cast v1, Lfk/oy0;

    invoke-virtual {v1}, Lfk/oy0;->a()Lfk/fz0;

    move-result-object v1

    new-instance v2, Lfk/c01;

    invoke-direct {v2, v0, v1}, Lfk/c01;-><init>(Lfk/az0;Lfk/fz0;)V

    return-object v2

    .line 29
    :pswitch_a
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    check-cast v0, Lfk/qy0;

    .line 30
    invoke-virtual {v0}, Lfk/qy0;->a()Lfk/c21;

    move-result-object v0

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak/e;

    new-instance v2, Lfk/tz0;

    invoke-direct {v2, v0, v1}, Lfk/tz0;-><init>(Lfk/c21;Lak/e;)V

    return-object v2

    .line 31
    :pswitch_b
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/sf1;

    .line 32
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 33
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 34
    :pswitch_c
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 35
    :pswitch_d
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pl0;

    .line 36
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 37
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 38
    :goto_0
    iget-object v0, p0, Lfk/rp0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 39
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/rp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ys1;

    new-instance v2, Lfk/ts1;

    .line 40
    invoke-direct {v2, v0, v1}, Lfk/ts1;-><init>(Landroid/content/Context;Lfk/ys1;)V

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
