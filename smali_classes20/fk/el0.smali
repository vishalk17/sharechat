.class public final Lfk/el0;
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

    iput p2, p0, Lfk/el0;->a:I

    iput-object p1, p0, Lfk/el0;->b:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfk/el0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pm1;

    new-instance v1, Lfk/vh1;

    invoke-direct {v1, v0}, Lfk/vh1;-><init>(Lfk/pm1;)V

    return-object v1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lfk/yg1;

    invoke-direct {v1, v0}, Lfk/yg1;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    check-cast v0, Lfk/pq0;

    .line 4
    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v0

    iget-object v0, v0, Lfk/ap1;->o:Lfk/tv;

    iget v0, v0, Lfk/tv;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lfk/vm;->zzl:Lfk/vm;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfk/vm;->zzh:Lfk/vm;

    .line 7
    :goto_0
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    check-cast v0, Lfk/cy0;

    .line 9
    invoke-virtual {v0}, Lfk/cy0;->a()Lfk/iz0;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lfk/iz0;->d:Lfk/fv;

    if-eqz v0, :cond_1

    const-string v0, "banner"

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 14
    :pswitch_4
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 15
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/pu0;

    .line 16
    invoke-direct {v1, v0}, Lfk/pu0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 17
    :pswitch_5
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 18
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/qs0;

    .line 19
    invoke-direct {v1, v0}, Lfk/qs0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 20
    :pswitch_6
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 21
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lfk/wq0;

    .line 22
    invoke-direct {v1, v0}, Lfk/wq0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 23
    :pswitch_7
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    check-cast v0, Lfk/cn0;

    .line 24
    invoke-virtual {v0}, Lfk/cn0;->a()Lfk/vs0;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_8
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/k61;

    new-instance v1, Lfk/dl0;

    invoke-direct {v1, v0}, Lfk/dl0;-><init>(Lfk/k61;)V

    return-object v1

    .line 26
    :goto_2
    iget-object v0, p0, Lfk/el0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/zp1;

    new-instance v1, Lfk/bo1;

    .line 27
    invoke-direct {v1, v0}, Lfk/bo1;-><init>(Lfk/zp1;)V

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
