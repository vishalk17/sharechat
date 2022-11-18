.class public final Lim0/m$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim0/m;->Fm(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim0/m$h$g;
    }
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$transitionToScreen$1"
    f = "SplashPresenter.kt"
    l = {
        0x120,
        0x124,
        0x125,
        0x12e,
        0x12f,
        0x13d,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Lp70/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/StringBuilder;

.field public g:I

.field public final synthetic h:Lim0/m;

.field public final synthetic i:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lim0/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/m;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lim0/m$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim0/m$h;->h:Lim0/m;

    iput-object p2, p0, Lim0/m$h;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance p1, Lim0/m$h;

    iget-object v0, p0, Lim0/m$h;->h:Lim0/m;

    iget-object v1, p0, Lim0/m$h;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lim0/m$h;-><init>(Lim0/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lim0/m$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lim0/m$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lim0/m$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lim0/m$h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "Chatroom"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v0, Lim0/m$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lim0/m$h;->f:Ljava/lang/StringBuilder;

    iget-object v6, v0, Lim0/m$h;->e:Ljava/lang/String;

    iget-object v4, v0, Lim0/m$h;->d:Lp70/b;

    iget-object v10, v0, Lim0/m$h;->c:Ljava/lang/String;

    iget-object v11, v0, Lim0/m$h;->b:Ljava/lang/Object;

    check-cast v11, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    :cond_0
    move-object v13, v4

    move-object v14, v6

    goto/16 :goto_6

    :pswitch_3
    iget-object v2, v0, Lim0/m$h;->c:Ljava/lang/String;

    iget-object v4, v0, Lim0/m$h;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v4

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, Lim0/m$h;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lim0/m$h;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/login/utils/VerificationScreen;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v2}, Lim0/m;->xm()Lr90/e;

    move-result-object v2

    iput v3, v0, Lim0/m$h;->g:I

    invoke-virtual {v2, v0}, Lr90/e;->I(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v10, Lin/mohalla/sharechat/login/utils/VerificationScreen;->Companion:Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;

    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/login/utils/VerificationScreen$Companion;->getVerificationScreenExperiment(Ljava/lang/String;)Lin/mohalla/sharechat/login/utils/VerificationScreen;

    move-result-object v2

    .line 8
    iget-object v10, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v10}, Lim0/m;->lm()Lat1/b;

    move-result-object v10

    iput-object v2, v0, Lim0/m$h;->b:Ljava/lang/Object;

    iput v7, v0, Lim0/m$h;->g:I

    invoke-virtual {v10, v0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-static {v10, v6, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 9
    iget-object v10, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v10}, Lim0/m;->ym()Lws1/a;

    move-result-object v10

    iput-object v2, v0, Lim0/m$h;->b:Ljava/lang/Object;

    iput v8, v0, Lim0/m$h;->g:I

    invoke-virtual {v10, v0}, Lws1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    const-string v10, "home_chat"

    goto :goto_4

    :cond_6
    const-string v10, "home_feed"

    :goto_4
    if-eqz v4, :cond_9

    .line 10
    iget-object v4, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v4}, Lim0/m;->ym()Lws1/a;

    move-result-object v4

    iput-object v2, v0, Lim0/m$h;->b:Ljava/lang/Object;

    iput-object v10, v0, Lim0/m$h;->c:Ljava/lang/String;

    iput v5, v0, Lim0/m$h;->g:I

    invoke-virtual {v4, v0}, Lws1/a;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    .line 11
    :goto_5
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    .line 12
    iget-object v2, v2, Lim0/m;->f:Ljm0/a;

    .line 13
    iget-object v2, v2, Ljm0/a;->u0:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-analyticsEventsUtil>(...)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lp70/b;

    const-string v2, "Chat_DM_"

    .line 14
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v12, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v12}, Lim0/m;->lm()Lat1/b;

    move-result-object v12

    iput-object v11, v0, Lim0/m$h;->b:Ljava/lang/Object;

    iput-object v10, v0, Lim0/m$h;->c:Ljava/lang/String;

    iput-object v4, v0, Lim0/m$h;->d:Lp70/b;

    iput-object v6, v0, Lim0/m$h;->e:Ljava/lang/String;

    iput-object v2, v0, Lim0/m$h;->f:Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iput v13, v0, Lim0/m$h;->g:I

    invoke-virtual {v12, v0}, Lat1/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :goto_6
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    invoke-static/range {v13 .. v23}, Lss1/a$a;->j(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v2, v11

    .line 16
    :cond_9
    sget-object v4, Lim0/m$h$g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v8, :cond_b

    if-eq v2, v5, :cond_a

    goto :goto_9

    .line 17
    :cond_a
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    new-instance v3, Lim0/m$h$e;

    invoke-direct {v3, v2, v10}, Lim0/m$h$e;-><init>(Lim0/m;Ljava/lang/String;)V

    .line 18
    iput-object v3, v2, Lim0/m;->i:Ldp0/a;

    goto :goto_9

    .line 19
    :cond_b
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v2}, Lim0/m;->vm()La90/d;

    move-result-object v2

    iput-object v10, v0, Lim0/m$h;->b:Ljava/lang/Object;

    iput-object v9, v0, Lim0/m$h;->c:Ljava/lang/String;

    iput-object v9, v0, Lim0/m$h;->d:Lp70/b;

    iput-object v9, v0, Lim0/m$h;->e:Ljava/lang/String;

    iput-object v9, v0, Lim0/m$h;->f:Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iput v3, v0, Lim0/m$h;->g:I

    .line 20
    iget-object v3, v2, La90/d;->k:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, La90/h;

    invoke-direct {v4, v2, v9}, La90/h;-><init>(La90/d;Lvo0/d;)V

    invoke-static {v3, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 21
    :cond_c
    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    iget-object v3, v0, Lim0/m$h;->h:Lim0/m;

    if-ne v2, v8, :cond_d

    .line 23
    iget-object v2, v0, Lim0/m$h;->i:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getProfileSetupComplete()Z

    move-result v2

    if-nez v2, :cond_d

    .line 24
    new-instance v2, Lim0/m$h$c;

    iget-object v4, v0, Lim0/m$h;->h:Lim0/m;

    invoke-direct {v2, v4}, Lim0/m$h$c;-><init>(Lim0/m;)V

    goto :goto_8

    :cond_d
    new-instance v2, Lim0/m$h$d;

    iget-object v4, v0, Lim0/m$h;->h:Lim0/m;

    invoke-direct {v2, v4, v10}, Lim0/m$h$d;-><init>(Lim0/m;Ljava/lang/String;)V

    .line 25
    :goto_8
    iput-object v2, v3, Lim0/m;->i:Ldp0/a;

    goto :goto_9

    .line 26
    :cond_e
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    new-instance v3, Lim0/m$h$b;

    invoke-direct {v3, v2, v10}, Lim0/m$h$b;-><init>(Lim0/m;Ljava/lang/String;)V

    .line 27
    iput-object v3, v2, Lim0/m;->i:Ldp0/a;

    goto :goto_9

    .line 28
    :cond_f
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    new-instance v3, Lim0/m$h$a;

    invoke-direct {v3, v2, v10}, Lim0/m$h$a;-><init>(Lim0/m;Ljava/lang/String;)V

    .line 29
    iput-object v3, v2, Lim0/m;->i:Ldp0/a;

    .line 30
    :goto_9
    iget-object v2, v0, Lim0/m$h;->h:Lim0/m;

    invoke-virtual {v2}, Lim0/m;->wm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lim0/m$h$f;

    iget-object v4, v0, Lim0/m$h;->h:Lim0/m;

    invoke-direct {v3, v4, v9}, Lim0/m$h$f;-><init>(Lim0/m;Lvo0/d;)V

    iput-object v9, v0, Lim0/m$h;->b:Ljava/lang/Object;

    iput-object v9, v0, Lim0/m$h;->c:Ljava/lang/String;

    iput-object v9, v0, Lim0/m$h;->d:Lp70/b;

    iput-object v9, v0, Lim0/m$h;->e:Ljava/lang/String;

    iput-object v9, v0, Lim0/m$h;->f:Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iput v4, v0, Lim0/m$h;->g:I

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 31
    :cond_10
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

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
