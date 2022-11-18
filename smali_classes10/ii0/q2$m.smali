.class public final Lii0/q2$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->F9()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$getInstallReferrer$1"
    f = "HomePresenter.kt"
    l = {
        0x94,
        0xa8,
        0xaa,
        0xb7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public final synthetic g:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$m;->g:Lii0/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lii0/q2$m;

    iget-object v0, p0, Lii0/q2$m;->g:Lii0/q2;

    invoke-direct {p1, v0, p2}, Lii0/q2$m;-><init>(Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lii0/q2$m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "com.android.vending"

    const-string v9, "&"

    const-string v10, "user-referral"

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lii0/q2$m;->d:Ljava/lang/String;

    iget-object v2, v0, Lii0/q2$m;->c:Ljava/lang/String;

    iget-object v3, v0, Lii0/q2$m;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-boolean v2, v0, Lii0/q2$m;->e:Z

    iget-object v12, v0, Lii0/q2$m;->d:Ljava/lang/String;

    iget-object v13, v0, Lii0/q2$m;->c:Ljava/lang/String;

    iget-object v14, v0, Lii0/q2$m;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v12

    move v12, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lii0/q2$m;->e:Z

    iget-object v13, v0, Lii0/q2$m;->d:Ljava/lang/String;

    iget-object v14, v0, Lii0/q2$m;->c:Ljava/lang/String;

    iget-object v15, v0, Lii0/q2$m;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lii0/q2$m;->g:Lii0/q2;

    invoke-virtual {v2}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput v6, v0, Lii0/q2$m;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_0
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    const-string v2, "&c="

    .line 7
    invoke-static {v15, v2, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 8
    invoke-static {v15, v2, v7, v6}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    add-int/2addr v2, v12

    .line 9
    invoke-static {v15, v9, v2, v6}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    if-le v13, v2, :cond_6

    .line 10
    invoke-virtual {v15, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v15, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v5

    :goto_1
    const-string v13, "RECHARGE_PAGE"

    .line 12
    invoke-static {v2, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 13
    iget-object v4, v0, Lii0/q2$m;->g:Lii0/q2;

    sget-object v16, Lii0/q2;->t:Lii0/q2$a;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v13, v10

    goto :goto_2

    :cond_9
    const-string v4, "digital_campaign"

    move-object v13, v4

    .line 17
    :goto_2
    iget-object v4, v0, Lii0/q2$m;->g:Lii0/q2;

    invoke-virtual {v4}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iput-object v15, v0, Lii0/q2$m;->b:Ljava/lang/String;

    iput-object v2, v0, Lii0/q2$m;->c:Ljava/lang/String;

    iput-object v13, v0, Lii0/q2$m;->d:Ljava/lang/String;

    iput-boolean v14, v0, Lii0/q2$m;->e:Z

    iput v3, v0, Lii0/q2$m;->f:I

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    :goto_3
    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v4

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_c

    if-nez v4, :cond_c

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 19
    :cond_c
    iget-object v4, v0, Lii0/q2$m;->g:Lii0/q2;

    invoke-virtual {v4}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    iput-object v15, v0, Lii0/q2$m;->b:Ljava/lang/String;

    iput-object v14, v0, Lii0/q2$m;->c:Ljava/lang/String;

    iput-object v13, v0, Lii0/q2$m;->d:Ljava/lang/String;

    iput-boolean v2, v0, Lii0/q2$m;->e:Z

    iput v12, v0, Lii0/q2$m;->f:I

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppLauncherReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    return-object v1

    :cond_d
    move v12, v2

    move-object v2, v13

    move-object v13, v14

    move-object v14, v15

    :goto_5
    check-cast v4, Ljava/lang/String;

    const-string v15, ""

    if-nez v4, :cond_e

    move-object v4, v15

    :cond_e
    if-eqz v13, :cond_10

    .line 20
    iget-object v13, v0, Lii0/q2$m;->g:Lii0/q2;

    .line 21
    invoke-static {v4, v8, v7}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 22
    new-instance v6, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v6}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    const-string v7, "home"

    .line 23
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/WebCardObject;->setType(Ljava/lang/String;)V

    const-string v7, "open_fragment"

    .line 24
    invoke-virtual {v6, v7}, Lsharechat/library/cvo/WebCardObject;->setAction(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v2}, Lsharechat/library/cvo/WebCardObject;->setReferrer(Ljava/lang/String;)V

    move-object/from16 p1, v4

    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v6, v3, v4}, Lsharechat/library/cvo/WebCardObject;->setBucketId(J)V

    .line 27
    sget-object v3, Law1/d;->CHATROOM_LISTING:Law1/d;

    invoke-virtual {v3}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lsharechat/library/cvo/WebCardObject;->setSubType(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v6, v3}, Lsharechat/library/cvo/WebCardObject;->setPosition(I)V

    .line 29
    new-instance v3, Lii0/q2$m$a;

    invoke-direct {v3, v13, v6, v12, v5}, Lii0/q2$m$a;-><init>(Lii0/q2;Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)V

    sget-object v4, Lii0/q2;->t:Lii0/q2$a;

    .line 30
    invoke-virtual {v13, v3}, Lii0/q2;->Nm(Ldp0/l;)V

    .line 31
    invoke-virtual {v13}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v3

    iput-object v14, v0, Lii0/q2$m;->b:Ljava/lang/String;

    iput-object v2, v0, Lii0/q2$m;->c:Ljava/lang/String;

    move-object/from16 v4, p1

    iput-object v4, v0, Lii0/q2$m;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iput v6, v0, Lii0/q2$m;->f:I

    invoke-virtual {v3, v15, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeAppLauncherReferrer(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v4

    move-object v3, v14

    :goto_6
    move-object v4, v1

    move-object v14, v3

    :cond_10
    const/4 v1, 0x0

    .line 32
    invoke-static {v4, v8, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 33
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v14, :cond_14

    .line 34
    iget-object v1, v0, Lii0/q2$m;->g:Lii0/q2;

    .line 35
    iget-object v1, v1, Lii0/q2;->f:Lki0/a;

    .line 36
    iget-object v1, v1, Lki0/a;->j1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-appsFlyerUtil>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp70/f1;

    const-string v2, "af_sub3"

    const/4 v3, 0x0

    .line 37
    invoke-static {v14, v2, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "af_sub2"

    invoke-static {v14, v4, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x6

    .line 38
    invoke-static {v14, v2, v3, v3, v6}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 39
    invoke-static {v14, v9, v2, v3}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-le v7, v2, :cond_11

    .line 40
    invoke-virtual {v14, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const-string v3, "refer_and_earn_program"

    .line 42
    invoke-static {v3, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    .line 43
    invoke-static {v14, v4, v2, v2, v6}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 44
    invoke-static {v14, v9, v2, v3}, Ltr0/w;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    if-le v4, v2, :cond_12

    .line 45
    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_12
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const-string v3, "_"

    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_13

    .line 49
    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_13
    if-eqz v5, :cond_14

    .line 50
    invoke-virtual {v1, v5}, Lp70/f1;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v5}, Lp70/f1;->b(Ljava/lang/String;)V

    .line 52
    :cond_14
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
