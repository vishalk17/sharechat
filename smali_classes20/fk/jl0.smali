.class public final Lfk/jl0;
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

    iput p2, p0, Lfk/jl0;->a:I

    iput-object p1, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/jl0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    new-instance v1, Lfk/lo1;

    .line 2
    invoke-direct {v1, v0}, Lfk/lo1;-><init>(Lak/e;)V

    return-object v1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 4
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lfk/o61;

    invoke-direct {v1, v0}, Lfk/o61;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak/e;

    new-instance v1, Lfk/y41;

    invoke-direct {v1, v0}, Lfk/y41;-><init>(Lak/e;)V

    return-object v1

    .line 7
    :pswitch_3
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/yv0;

    new-instance v1, Lfk/fw0;

    .line 8
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 9
    :pswitch_4
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/yv0;

    new-instance v1, Lfk/fw0;

    .line 10
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 11
    :pswitch_5
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 12
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/wu0;

    .line 13
    invoke-direct {v1, v0}, Lfk/wu0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 14
    :pswitch_6
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 15
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/qr0;

    .line 16
    invoke-direct {v1, v0}, Lfk/qr0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 17
    :pswitch_7
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    check-cast v0, Lfk/rn0;

    .line 18
    invoke-virtual {v0}, Lfk/rn0;->a()Lfk/d90;

    move-result-object v0

    new-instance v1, Lfk/no0;

    invoke-direct {v1, v0}, Lfk/no0;-><init>(Lfk/d90;)V

    return-object v1

    .line 19
    :pswitch_8
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lfk/il0;

    .line 20
    invoke-direct {v1, v0}, Lfk/il0;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 21
    :goto_0
    iget-object v0, p0, Lfk/jl0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/zs1;

    new-instance v1, Lfk/ys1;

    .line 22
    invoke-direct {v1, v0}, Lfk/ys1;-><init>(Lfk/zs1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
