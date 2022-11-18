.class public final Lq90/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lvv0/p2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getCorrespondingTooltipOrCoachView$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x3da,
        0x3de,
        0x3e2,
        0x3e6,
        0x3ea,
        0x3ee,
        0x3f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lq90/j;

.field public final synthetic d:Lvv0/p2;


# direct methods
.method public constructor <init>(Lq90/j;Lvv0/p2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq90/j;",
            "Lvv0/p2;",
            "Lvo0/d<",
            "-",
            "Lq90/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/v;->c:Lq90/j;

    iput-object p2, p0, Lq90/v;->d:Lvv0/p2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq90/v;

    iget-object v0, p0, Lq90/v;->c:Lq90/j;

    iget-object v1, p0, Lq90/v;->d:Lvv0/p2;

    invoke-direct {p1, v0, v1, p2}, Lq90/v;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/v;->b:I

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    iget-object v1, p0, Lq90/v;->d:Lvv0/p2;

    .line 6
    iget-object p1, p1, Lq90/j;->u:Ljava/util/HashMap;

    .line 7
    sget-object v2, Lvv0/p2;->a:Lvv0/p2$b;

    invoke-virtual {v2, v1}, Lvv0/p2$b;->a(Lvv0/p2;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv0/b2;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lvv0/b2;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lq90/v;->d:Lvv0/p2;

    .line 11
    instance-of v3, v2, Lvv0/p2$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 12
    instance-of v3, v2, Lvv0/p2$a;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lvv0/p2$a;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iput-object p1, v3, Lvv0/p2$a;->b:Ljava/lang/Long;

    .line 14
    :goto_2
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    iput v4, p0, Lq90/v;->b:I

    .line 15
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/s;

    invoke-direct {v4, v2, p1, v1}, Lq90/s;-><init>(Lvv0/p2;Lq90/j;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 16
    :cond_3
    :goto_3
    check-cast p1, Lvv0/p2;

    goto/16 :goto_16

    .line 17
    :cond_4
    instance-of v3, v2, Lvv0/p2$c;

    if-eqz v3, :cond_8

    .line 18
    instance-of v3, v2, Lvv0/p2$c;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lvv0/p2$c;

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    iput-object p1, v3, Lvv0/p2$c;->b:Ljava/lang/Long;

    .line 20
    :goto_5
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    const/4 v3, 0x2

    iput v3, p0, Lq90/v;->b:I

    .line 21
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/u;

    invoke-direct {v4, p1, v2, v1}, Lq90/u;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_6
    check-cast p1, Lvv0/p2;

    goto/16 :goto_16

    .line 23
    :cond_8
    instance-of v3, v2, Lvv0/p2$d;

    if-eqz v3, :cond_c

    .line 24
    instance-of v3, v2, Lvv0/p2$d;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lvv0/p2$d;

    goto :goto_7

    :cond_9
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_a

    goto :goto_8

    .line 25
    :cond_a
    iput-object p1, v3, Lvv0/p2$d;->c:Ljava/lang/Long;

    .line 26
    :goto_8
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    const/4 v3, 0x3

    iput v3, p0, Lq90/v;->b:I

    .line 27
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/w;

    invoke-direct {v4, p1, v2, v1}, Lq90/w;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 28
    :cond_b
    :goto_9
    check-cast p1, Lvv0/p2;

    goto/16 :goto_16

    .line 29
    :cond_c
    instance-of v3, v2, Lvv0/p2$e;

    if-eqz v3, :cond_10

    .line 30
    instance-of v3, v2, Lvv0/p2$e;

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lvv0/p2$e;

    goto :goto_a

    :cond_d
    move-object v3, v1

    :goto_a
    if-nez v3, :cond_e

    goto :goto_b

    .line 31
    :cond_e
    iput-object p1, v3, Lvv0/p2$e;->b:Ljava/lang/Long;

    .line 32
    :goto_b
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    const/4 v3, 0x4

    iput v3, p0, Lq90/v;->b:I

    .line 33
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/b0;

    invoke-direct {v4, p1, v2, v1}, Lq90/b0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 34
    :cond_f
    :goto_c
    check-cast p1, Lvv0/p2;

    goto/16 :goto_16

    .line 35
    :cond_10
    instance-of v3, v2, Lvv0/p2$f;

    if-eqz v3, :cond_14

    .line 36
    instance-of v3, v2, Lvv0/p2$f;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, Lvv0/p2$f;

    goto :goto_d

    :cond_11
    move-object v3, v1

    :goto_d
    if-nez v3, :cond_12

    goto :goto_e

    .line 37
    :cond_12
    iput-object p1, v3, Lvv0/p2$f;->b:Ljava/lang/Long;

    .line 38
    :goto_e
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    const/4 v3, 0x5

    iput v3, p0, Lq90/v;->b:I

    .line 39
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/c0;

    invoke-direct {v4, p1, v2, v1}, Lq90/c0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 40
    :cond_13
    :goto_f
    check-cast p1, Lvv0/p2;

    goto :goto_16

    .line 41
    :cond_14
    instance-of v3, v2, Lvv0/p2$g;

    if-eqz v3, :cond_18

    .line 42
    instance-of v3, v2, Lvv0/p2$g;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lvv0/p2$g;

    goto :goto_10

    :cond_15
    move-object v3, v1

    :goto_10
    if-nez v3, :cond_16

    goto :goto_11

    .line 43
    :cond_16
    iput-object p1, v3, Lvv0/p2$g;->b:Ljava/lang/Long;

    .line 44
    :goto_11
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    const/4 v3, 0x6

    iput v3, p0, Lq90/v;->b:I

    .line 45
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/j0;

    invoke-direct {v4, p1, v2, v1}, Lq90/j0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 46
    :cond_17
    :goto_12
    check-cast p1, Lvv0/p2;

    goto :goto_16

    .line 47
    :cond_18
    instance-of v3, v2, Lvv0/p2$h;

    if-eqz v3, :cond_1c

    .line 48
    instance-of v3, v2, Lvv0/p2$h;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lvv0/p2$h;

    goto :goto_13

    :cond_19
    move-object v3, v1

    :goto_13
    if-nez v3, :cond_1a

    goto :goto_14

    .line 49
    :cond_1a
    iput-object p1, v3, Lvv0/p2$h;->d:Ljava/lang/Long;

    .line 50
    :goto_14
    iget-object p1, p0, Lq90/v;->c:Lq90/j;

    const/4 v3, 0x7

    iput v3, p0, Lq90/v;->b:I

    .line 51
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/k0;

    invoke-direct {v4, p1, v2, v1}, Lq90/k0;-><init>(Lq90/j;Lvv0/p2;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 52
    :cond_1b
    :goto_15
    check-cast p1, Lvv0/p2;

    goto :goto_16

    .line 53
    :cond_1c
    new-instance p1, Lvv0/p2$f;

    invoke-direct {p1, v1, v4, v1}, Lvv0/p2$f;-><init>(Ljava/lang/Long;ILep0/k;)V

    :goto_16
    return-object p1

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
