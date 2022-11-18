.class public final Lfk/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;I)V
    .locals 0

    iput p2, p0, Lfk/cl0;->a:I

    iput-object p1, p0, Lfk/cl0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk/cl0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 2
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lfk/rk1;

    .line 3
    invoke-direct {v1, v0}, Lfk/rk1;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :pswitch_1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 5
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/oi1;

    invoke-direct {v1, v0}, Lfk/oi1;-><init>(Lfk/h42;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/is1;

    new-instance v1, Lfk/rf1;

    .line 7
    invoke-direct {v1, v0}, Lfk/rf1;-><init>(Lfk/is1;)V

    return-object v1

    .line 8
    :pswitch_3
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 9
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/xe1;

    .line 10
    invoke-direct {v1, v0}, Lfk/xe1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 11
    :pswitch_4
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 12
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v0

    new-instance v1, Lfk/fz0;

    invoke-direct {v1, v0}, Lfk/fz0;-><init>(Lfk/mo1;)V

    return-object v1

    .line 13
    :pswitch_5
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 14
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/mw0;

    .line 15
    invoke-direct {v1, v0}, Lfk/mw0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 16
    :pswitch_6
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 17
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/nu0;

    .line 18
    invoke-direct {v1, v0}, Lfk/nu0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 19
    :pswitch_7
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 20
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/is0;

    .line 21
    invoke-direct {v1, v0}, Lfk/is0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 22
    :pswitch_8
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/r00;

    .line 23
    new-instance v1, Lfk/y00;

    iget-object v0, v0, Lfk/r00;->a:Lfk/e00;

    invoke-direct {v1, v0}, Lfk/y00;-><init>(Lfk/e00;)V

    return-object v1

    .line 24
    :pswitch_9
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    check-cast v0, Lfk/ak0;

    .line 25
    iget-object v0, v0, Lfk/ak0;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 26
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lfk/r90;->b(Landroid/content/Context;)Lfk/r90;

    move-result-object v0

    invoke-virtual {v0}, Lfk/r90;->a()Lfk/a90;

    move-result-object v0

    .line 28
    new-instance v1, Lfk/hl0;

    invoke-direct {v1, v0}, Lfk/hl0;-><init>(Lfk/a90;)V

    return-object v1

    .line 29
    :pswitch_a
    iget-object v0, p0, Lfk/cl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/k61;

    new-instance v1, Lfk/bl0;

    invoke-direct {v1, v0}, Lfk/bl0;-><init>(Lfk/k61;)V

    return-object v1

    .line 30
    :goto_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 31
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfk/il1;

    invoke-direct {v1, v0}, Lfk/il1;-><init>(Lfk/h42;)V

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
