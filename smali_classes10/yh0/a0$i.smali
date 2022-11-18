.class public final Lyh0/a0$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->Wi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$collectUserDobExperimentVariant$1"
    f = "DashboardPresenter.kt"
    l = {
        0x6e,
        0x70,
        0x72,
        0x78,
        0x7c,
        0x2cd,
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lvv0/o;

.field public c:Lyh0/a0;

.field public d:I

.field public e:I

.field public final synthetic f:Lyh0/a0;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lyh0/a0;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$i;->f:Lyh0/a0;

    iput-boolean p2, p0, Lyh0/a0$i;->g:Z

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

    new-instance p1, Lyh0/a0$i;

    iget-object v0, p0, Lyh0/a0$i;->f:Lyh0/a0;

    iget-boolean v1, p0, Lyh0/a0$i;->g:Z

    invoke-direct {p1, v0, v1, p2}, Lyh0/a0$i;-><init>(Lyh0/a0;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    const-class v7, Ljava/lang/String;

    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lyh0/a0$i;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-string v12, " has not being handled"

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v6, Lyh0/a0$i;->d:I

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_a

    :pswitch_3
    iget v0, v6, Lyh0/a0$i;->d:I

    iget-object v1, v6, Lyh0/a0$i;->b:Lvv0/o;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v6, Lyh0/a0$i;->b:Lvv0/o;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v6, Lyh0/a0$i;->c:Lyh0/a0;

    iget-object v1, v6, Lyh0/a0$i;->b:Lvv0/o;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v6, Lyh0/a0$i;->b:Lvv0/o;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 6
    iget-object v0, v0, Lyh0/a0;->p:La90/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 7
    iput v9, v6, Lyh0/a0$i;->e:I

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_0
    :goto_0
    check-cast v0, Lpa0/a;

    invoke-virtual {v0}, Lpa0/a;->m()Lvv0/o;

    move-result-object v0

    .line 8
    iget-boolean v1, v6, Lyh0/a0$i;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 9
    iget-object v1, v1, Lyh0/a0;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object v0, v6, Lyh0/a0$i;->b:Lvv0/o;

    const/4 v2, 0x2

    iput v2, v6, Lyh0/a0$i;->e:I

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    return-object v8

    :cond_1
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getDobTimeStampInMs()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_24

    .line 11
    iget-object v1, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 12
    iget-object v2, v1, Lyh0/a0;->p:La90/d;

    .line 13
    iput-object v0, v6, Lyh0/a0$i;->b:Lvv0/o;

    iput-object v1, v6, Lyh0/a0$i;->c:Lyh0/a0;

    iput v11, v6, Lyh0/a0$i;->e:I

    .line 14
    iget-object v3, v2, La90/d;->k:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, La90/g;

    invoke-direct {v4, v2, v13}, La90/g;-><init>(La90/d;Lvo0/d;)V

    invoke-static {v3, v4, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    .line 15
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lvv0/o;->d()Ljava/lang/Integer;

    move-result-object v3

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v2}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v13

    :goto_4
    invoke-static {v0, v3}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 21
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    sget-object v4, Las1/f;->a:Las1/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v2, v3, v14, v15}, Las1/f;->l(JJ)Las1/f$a;

    move-result-object v2

    .line 24
    iget-wide v2, v2, Las1/f$a;->a:J

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_24

    move-object v0, v1

    .line 25
    :cond_6
    iget-boolean v1, v6, Lyh0/a0$i;->g:Z

    if-nez v1, :cond_a

    .line 26
    iget-object v1, v6, Lyh0/a0$i;->f:Lyh0/a0;

    invoke-virtual {v0}, Lvv0/o;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    iput-object v0, v6, Lyh0/a0$i;->b:Lvv0/o;

    iput-object v13, v6, Lyh0/a0$i;->c:Lyh0/a0;

    const/4 v3, 0x4

    iput v3, v6, Lyh0/a0$i;->e:I

    invoke-static {v1, v2, v6}, Lyh0/a0;->hm(Lyh0/a0;ILvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_9

    .line 27
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_9
    move/from16 v16, v1

    move-object v1, v0

    move/from16 v0, v16

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    .line 28
    :goto_8
    iget-object v2, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 29
    iget-object v2, v2, Lyh0/a0;->l:Lr90/e;

    .line 30
    iput-object v1, v6, Lyh0/a0$i;->b:Lvv0/o;

    iput-object v13, v6, Lyh0/a0$i;->c:Lyh0/a0;

    iput v0, v6, Lyh0/a0$i;->d:I

    const/4 v3, 0x5

    iput v3, v6, Lyh0/a0$i;->e:I

    invoke-virtual {v2, v6}, Lr90/e;->F(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    return-object v8

    :cond_b
    :goto_9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_9
    const-string v3, "variant-3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_b

    .line 31
    :cond_c
    sget-object v2, Ln60/b;->a:Ln60/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-boolean v2, Ln60/b;->c:Z

    if-eqz v2, :cond_d

    .line 33
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 34
    :cond_d
    iget-object v2, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 35
    iget-object v2, v2, Lyh0/a0;->r:Lq90/j;

    .line 36
    new-instance v3, Lvv0/u$e;

    .line 37
    invoke-virtual {v1}, Lvv0/o;->b()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v3, v9, v1}, Lvv0/u$e;-><init>(ZLjava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Lq90/j;->l(Lvv0/u;)V

    goto :goto_b

    :pswitch_a
    const-string v1, "variant-2"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_b

    .line 41
    :cond_e
    sget-object v1, Ln60/b;->a:Ln60/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-boolean v1, Ln60/b;->c:Z

    if-eqz v1, :cond_f

    .line 43
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 44
    :cond_f
    iget-object v1, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 45
    iget-object v1, v1, Lyh0/a0;->r:Lq90/j;

    .line 46
    new-instance v2, Lvv0/u$e;

    invoke-direct {v2, v10, v13, v11, v13}, Lvv0/u$e;-><init>(ZLjava/lang/String;ILep0/k;)V

    invoke-virtual {v1, v2}, Lq90/j;->l(Lvv0/u;)V

    goto :goto_b

    :pswitch_b
    const-string v3, "variant-1"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    sget-object v2, Ln60/b;->a:Ln60/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-boolean v2, Ln60/b;->b:Z

    if-eqz v2, :cond_10

    .line 50
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 51
    :cond_10
    invoke-virtual {v1}, Lvv0/o;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 52
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    .line 53
    invoke-static {v3}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v3

    .line 54
    new-instance v4, Lyh0/a0$i$a;

    invoke-direct {v4, v13, v2, v1}, Lyh0/a0$i$a;-><init>(Lvo0/d;Lyh0/a0;Ljava/lang/String;)V

    iput-object v13, v6, Lyh0/a0$i;->b:Lvv0/o;

    iput v0, v6, Lyh0/a0$i;->d:I

    const/4 v1, 0x6

    iput v1, v6, Lyh0/a0$i;->e:I

    invoke-static {v3, v4, v6}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    return-object v8

    :cond_11
    :goto_a
    check-cast v1, Lro0/x;

    .line 55
    :cond_12
    :goto_b
    iget-boolean v1, v6, Lyh0/a0$i;->g:Z

    if-nez v1, :cond_24

    .line 56
    iget-object v1, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 57
    iget-object v1, v1, Lyh0/a0;->u:Lb22/h;

    sub-int/2addr v0, v9

    .line 58
    iput-object v13, v6, Lyh0/a0$i;->b:Lvv0/o;

    const/4 v2, 0x7

    iput v2, v6, Lyh0/a0$i;->e:I

    .line 59
    const-class v2, Ljava/lang/Integer;

    iget-object v1, v1, Lb22/h;->a:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    iget-object v0, v1, Lzq1/a;->a:Lar1/a;

    .line 62
    invoke-virtual {v0, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 63
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 64
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v3, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 65
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 66
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "CAKE_RIBBON_LAST_SHOWN_COUNT"

    if-eqz v3, :cond_13

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_c

    .line 67
    :cond_13
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_c

    .line 68
    :cond_14
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_c

    .line 69
    :cond_15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_c

    .line 70
    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_c

    .line 71
    :cond_17
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_c

    .line 72
    :cond_18
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 73
    :goto_c
    invoke-static {v0, v1, v4, v6}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto :goto_d

    .line 74
    :cond_19
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_d
    if-ne v0, v8, :cond_1a

    return-object v8

    .line 75
    :cond_1a
    :goto_e
    iget-object v0, v6, Lyh0/a0$i;->f:Lyh0/a0;

    .line 76
    iget-object v0, v0, Lyh0/a0;->u:Lb22/h;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x8

    iput v3, v6, Lyh0/a0$i;->e:I

    .line 78
    const-class v3, Ljava/lang/Long;

    iget-object v0, v0, Lb22/h;->a:Lzq1/a;

    sget-object v4, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 80
    iget-object v0, v0, Lzq1/a;->a:Lar1/a;

    .line 81
    invoke-virtual {v0, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 82
    iget-object v0, v0, Lar1/a;->a:Lar1/b;

    .line 83
    check-cast v0, Lar1/c;

    invoke-virtual {v0, v4, v1}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v0

    .line 84
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 85
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "CAKE_RIBBON_LAST_SHOWN_TIMESTAMP"

    if-eqz v2, :cond_1b

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_f

    .line 86
    :cond_1b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_f

    .line 87
    :cond_1c
    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_f

    .line 88
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_f

    .line 89
    :cond_1e
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_f

    .line 90
    :cond_1f
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_f

    .line 91
    :cond_20
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 92
    :goto_f
    invoke-static {v0, v1, v5, v6}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto :goto_10

    .line 93
    :cond_21
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_10
    if-ne v0, v8, :cond_24

    return-object v8

    .line 94
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-static {v3, v1, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {v2, v1, v12}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_24
    :goto_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

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

    :pswitch_data_1
    .packed-switch -0x4e4f717
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
