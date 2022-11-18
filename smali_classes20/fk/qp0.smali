.class public final Lfk/qp0;
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

    iput p3, p0, Lfk/qp0;->a:I

    iput-object p1, p0, Lfk/qp0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/qp0;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/qp0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/qp0;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    .line 3
    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lfk/rj1;

    invoke-direct {v2, v0, v1}, Lfk/rj1;-><init>(Lfk/h42;Landroid/content/Context;)V

    return-object v2

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    check-cast v0, Lfk/a81;

    .line 5
    invoke-virtual {v0}, Lfk/a81;->a()Lfk/z71;

    move-result-object v0

    .line 6
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 7
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/p41;

    iget-object v1, p0, Lfk/qp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/v41;

    new-instance v2, Lfk/j41;

    invoke-direct {v2, v0, v1}, Lfk/j41;-><init>(Lfk/p41;Lfk/v41;)V

    return-object v2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w31;

    .line 10
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 11
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 12
    :pswitch_4
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/wr0;

    iget-object v1, p0, Lfk/qp0;->c:Lfk/om2;

    check-cast v1, Lfk/bp0;

    invoke-virtual {v1}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v1

    new-instance v2, Lfk/o21;

    invoke-direct {v2, v0, v1}, Lfk/o21;-><init>(Lfk/wr0;Lfk/mo1;)V

    return-object v2

    .line 13
    :pswitch_5
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/qp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 14
    :pswitch_6
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/qp0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 15
    :pswitch_7
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pl0;

    .line 16
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 17
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 18
    :goto_0
    iget-object v0, p0, Lfk/qp0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 19
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/qp0;->c:Lfk/om2;

    check-cast v1, Lfk/di0;

    invoke-virtual {v1}, Lfk/di0;->a()Lfk/xa0;

    move-result-object v1

    new-instance v2, Lfk/yp1;

    .line 20
    invoke-direct {v2, v0, v1}, Lfk/yp1;-><init>(Landroid/content/Context;Lfk/xa0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
