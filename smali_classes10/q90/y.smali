.class public final Lq90/y;
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
        "Lvv0/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.PopupAndTooltipUtil$getDialogToShow$2"
    f = "PopupAndTooltipUtil.kt"
    l = {
        0x26a,
        0x272,
        0x276,
        0x279,
        0x27c,
        0x281,
        0x28a,
        0x28d,
        0x294,
        0x297,
        0x29a,
        0x29a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lys1/b;

.field public c:I

.field public final synthetic d:Lvv0/u;

.field public final synthetic e:Lq90/j;


# direct methods
.method public constructor <init>(Lvv0/u;Lq90/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/u;",
            "Lq90/j;",
            "Lvo0/d<",
            "-",
            "Lq90/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq90/y;->d:Lvv0/u;

    iput-object p2, p0, Lq90/y;->e:Lq90/j;

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

    new-instance p1, Lq90/y;

    iget-object v0, p0, Lq90/y;->d:Lvv0/u;

    iget-object v1, p0, Lq90/y;->e:Lq90/j;

    invoke-direct {p1, v0, v1, p2}, Lq90/y;-><init>(Lvv0/u;Lq90/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq90/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq90/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq90/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lq90/y;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v1, p0, Lq90/y;->b:Lys1/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq90/y;->d:Lvv0/u;

    .line 6
    instance-of v1, p1, Lvv0/u$a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    iput v3, p0, Lq90/y;->c:I

    .line 8
    iget-object v1, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lq90/p;

    invoke-direct {v3, p1, v2}, Lq90/p;-><init>(Lq90/j;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 10
    :cond_1
    instance-of v1, p1, Lvv0/u$q;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lq90/y;->e:Lq90/j;

    check-cast p1, Lvv0/u$q;

    .line 12
    iget-boolean p1, p1, Lvv0/u$q;->b:Z

    if-eqz p1, :cond_2

    .line 13
    iget-boolean p1, v0, Lq90/j;->x:Z

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lvv0/u$q;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3, v2}, Lvv0/u$q;-><init>(ZILep0/k;)V

    move-object v2, p1

    goto/16 :goto_d

    .line 15
    :cond_2
    iget-object p1, v0, Lq90/j;->w:Lon0/a;

    .line 16
    sget-object v1, Lq90/e1;->d:Lq90/e1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lq90/e1;->e:Lmo0/a;

    .line 18
    iget-object v3, v0, Lq90/j;->c:Lhb0/a;

    invoke-static {v3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 19
    new-instance v3, Lkg/k;

    invoke-direct {v3, v0, v4}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lp70/m1;->m:Lp70/m1;

    invoke-virtual {v1, v3, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto/16 :goto_d

    .line 21
    :cond_3
    sget-object v1, Lvv0/u$g;->b:Lvv0/u$g;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    const/4 v1, 0x2

    iput v1, p0, Lq90/y;->c:I

    .line 23
    iget-object v1, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lq90/z;

    invoke-direct {v3, p1, v2}, Lq90/z;-><init>(Lq90/j;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 24
    :cond_4
    :goto_1
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 25
    :cond_5
    sget-object v1, Lvv0/u$b;->b:Lvv0/u$b;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    const/4 v1, 0x3

    iput v1, p0, Lq90/y;->c:I

    .line 27
    iget-object v1, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lq90/q;

    invoke-direct {v3, p1, v2}, Lq90/q;-><init>(Lq90/j;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_6
    :goto_2
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 29
    :cond_7
    sget-object v5, Lvv0/u$c;->b:Lvv0/u$c;

    invoke-static {p1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    iput v4, p0, Lq90/y;->c:I

    .line 31
    iget-object v1, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lq90/l0;

    invoke-direct {v3, p1, v2}, Lq90/l0;-><init>(Lq90/j;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 32
    :cond_8
    :goto_3
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 33
    :cond_9
    instance-of v4, p1, Lvv0/u$d;

    if-eqz v4, :cond_b

    .line 34
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    .line 35
    iget-object v1, p0, Lq90/y;->d:Lvv0/u;

    check-cast v1, Lvv0/u$d;

    .line 36
    iget-boolean v1, v1, Lvv0/u$d;->b:Z

    const/4 v4, 0x5

    .line 37
    iput v4, p0, Lq90/y;->c:I

    .line 38
    iget-object v4, p1, Lq90/j;->j:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v3, v4

    .line 39
    iget-object v4, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lq90/h0;

    invoke-direct {v5, p1, v1, v3, v2}, Lq90/h0;-><init>(Lq90/j;ZZLvo0/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 40
    :cond_a
    :goto_4
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 41
    :cond_b
    sget-object v3, Lvv0/u$j;->b:Lvv0/u$j;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    const/4 v1, 0x6

    iput v1, p0, Lq90/y;->c:I

    .line 43
    iget-object v1, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lq90/f0;

    invoke-direct {v3, p1, v2}, Lq90/f0;-><init>(Lq90/j;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 44
    :cond_c
    :goto_5
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 45
    :cond_d
    sget-object v3, Lvv0/u$k;->b:Lvv0/u$k;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_6
    move-object p1, v3

    goto/16 :goto_e

    .line 46
    :cond_e
    sget-object v3, Lvv0/u$l;->b:Lvv0/u$l;

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    .line 47
    :cond_f
    instance-of v3, p1, Lvv0/u$i;

    if-eqz v3, :cond_11

    .line 48
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    iget-object v1, p0, Lq90/y;->d:Lvv0/u;

    check-cast v1, Lvv0/u$i;

    .line 49
    iget-object v1, v1, Lvv0/u$i;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 50
    iput v3, p0, Lq90/y;->c:I

    .line 51
    iget-object v3, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lq90/d0;

    invoke-direct {v4, p1, v1, v2}, Lq90/d0;-><init>(Lq90/j;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 52
    :cond_10
    :goto_7
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 53
    :cond_11
    instance-of v3, p1, Lvv0/u$h;

    if-eqz v3, :cond_13

    .line 54
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    const/16 v1, 0x8

    iput v1, p0, Lq90/y;->c:I

    invoke-static {p1, p0}, Lq90/j;->e(Lq90/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_8
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 55
    :cond_13
    instance-of v3, p1, Lvv0/u$o;

    if-eqz v3, :cond_14

    .line 56
    sget-object p1, Lvv0/u$o;->b:Lvv0/u$o;

    goto/16 :goto_e

    .line 57
    :cond_14
    instance-of v3, p1, Lvv0/u$n;

    if-eqz v3, :cond_16

    .line 58
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    const/16 v1, 0x9

    iput v1, p0, Lq90/y;->c:I

    .line 59
    iget-object v1, p1, Lq90/j;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lq90/g0;

    invoke-direct {v3, p1, v2}, Lq90/g0;-><init>(Lq90/j;Lvo0/d;)V

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 60
    :cond_15
    :goto_9
    check-cast p1, Lvv0/u;

    goto/16 :goto_e

    .line 61
    :cond_16
    instance-of v3, p1, Lvv0/u$p;

    if-eqz v3, :cond_18

    .line 62
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    const/16 v1, 0xa

    iput v1, p0, Lq90/y;->c:I

    sget v1, Lq90/j;->F:I

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lvo0/i;

    invoke-static {p0}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v3

    invoke-direct {v1, v3}, Lvo0/i;-><init>(Lvo0/d;)V

    .line 65
    new-instance v3, Lep0/o0;

    invoke-direct {v3}, Lep0/o0;-><init>()V

    .line 66
    iget-object p1, p1, Lq90/j;->q:Ly20/a;

    sget-object v4, Ld10/q;->ALLOW:Ld10/q;

    new-instance v5, Lq90/i0;

    invoke-direct {v5, v3, v1, v2}, Lq90/i0;-><init>(Lep0/o0;Lvo0/d;Lvo0/d;)V

    invoke-interface {p1, v4, v5}, Ly20/a;->d(Ld10/q;Ldp0/p;)V

    .line 67
    invoke-virtual {v1}, Lvo0/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 68
    :cond_17
    :goto_a
    check-cast p1, Lvv0/u;

    goto :goto_e

    .line 69
    :cond_18
    instance-of v3, p1, Lvv0/u$m;

    if-eqz v3, :cond_1c

    .line 70
    iget-object p1, p0, Lq90/y;->e:Lq90/j;

    .line 71
    iget-object v1, p1, Lq90/j;->r:Lys1/b;

    .line 72
    iput-object v1, p0, Lq90/y;->b:Lys1/b;

    const/16 v3, 0xb

    iput v3, p0, Lq90/y;->c:I

    .line 73
    invoke-virtual {p1, p0}, Lq90/j;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 74
    :cond_19
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v2, p0, Lq90/y;->b:Lys1/b;

    const/16 v3, 0xc

    iput v3, p0, Lq90/y;->c:I

    invoke-interface {v1, p1, p0}, Lys1/b;->a(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_c
    check-cast p1, Liw0/a;

    if-eqz p1, :cond_1b

    .line 75
    new-instance v2, Lvv0/u$m;

    invoke-direct {v2, p1}, Lvv0/u$m;-><init>(Liw0/a;)V

    :cond_1b
    :goto_d
    move-object p1, v2

    goto :goto_e

    .line 76
    :cond_1c
    instance-of p1, p1, Lvv0/u$e;

    if-eqz p1, :cond_1d

    new-instance p1, Lvv0/u$e;

    .line 77
    iget-object v0, p0, Lq90/y;->d:Lvv0/u;

    check-cast v0, Lvv0/u$e;

    .line 78
    iget-boolean v1, v0, Lvv0/u$e;->b:Z

    .line 79
    iget-object v0, v0, Lvv0/u$e;->c:Ljava/lang/String;

    .line 80
    invoke-direct {p1, v1, v0}, Lvv0/u$e;-><init>(ZLjava/lang/String;)V

    goto :goto_e

    :cond_1d
    move-object p1, v1

    :goto_e
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
