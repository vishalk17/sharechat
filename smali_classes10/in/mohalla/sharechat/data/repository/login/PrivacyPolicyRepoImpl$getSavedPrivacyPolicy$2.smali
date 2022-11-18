.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->getSavedPrivacyPolicy(Lvo0/d;)Ljava/lang/Object;
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
        "Lvv0/v1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lvv0/v1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.data.repository.login.PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2"
    f = "PrivacyPolicyRepoImpl.kt"
    l = {
        0x8b,
        0x99,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/e0;",
            "Lvo0/d<",
            "-",
            "Lvv0/v1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, " has not being handled"

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    iget v1, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->I$0:I

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {v5}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;

    move-result-object v5

    sget-object v11, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v11

    const-string v12, "accepted_privacy_policy_time"

    const-string v13, ""

    .line 6
    iget-object v5, v5, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {v5, v11}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 8
    iget-object v5, v5, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast v5, Lar1/c;

    invoke-virtual {v5, v11, v14}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v5

    .line 10
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    .line 11
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-static {v12}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    goto :goto_0

    .line 12
    :cond_4
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v12}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v12}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    goto :goto_0

    .line 14
    :cond_6
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v12}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    goto :goto_0

    .line 15
    :cond_7
    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static {v12}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    goto :goto_0

    .line 16
    :cond_8
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {v12}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    goto :goto_0

    .line 17
    :cond_9
    const-class v14, Ljava/util/Set;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-static {v12}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v11

    .line 18
    :goto_0
    invoke-static {v5, v11, v13}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v5

    .line 19
    iput-object v13, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    iput v10, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    invoke-static {v5, v0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    :goto_1
    if-nez v5, :cond_b

    move-object v5, v13

    .line 20
    :cond_b
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    .line 21
    :cond_c
    iget-object v11, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {v11}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;

    move-result-object v11

    sget-object v12, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v12

    const-string v13, "accepted_privacy_policy_version"

    .line 22
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    iget-object v11, v11, Lzq1/a;->a:Lar1/a;

    .line 24
    invoke-virtual {v11, v12}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v15

    .line 25
    iget-object v11, v11, Lar1/a;->a:Lar1/b;

    .line 26
    check-cast v11, Lar1/c;

    invoke-virtual {v11, v12, v15}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v11

    .line 27
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v12

    .line 28
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v13}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 29
    :cond_d
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v13}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 30
    :cond_e
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v13}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 31
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-static {v13}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 32
    :cond_10
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-static {v13}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 33
    :cond_11
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static {v13}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_12
    const-class v15, Ljava/util/Set;

    invoke-static {v15}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v15

    invoke-static {v12, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-static {v13}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 35
    :goto_2
    invoke-static {v11, v2, v14}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v2

    .line 36
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    iput v7, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    invoke-static {v2, v0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    :goto_3
    if-nez v2, :cond_14

    move-object v2, v14

    .line 37
    :cond_14
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_15
    const/4 v2, -0x1

    .line 38
    :goto_4
    iget-object v7, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {v7}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;

    move-result-object v7

    sget-object v11, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v11

    const-string v12, "accepted_privacy_policy"

    .line 39
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    iget-object v7, v7, Lzq1/a;->a:Lar1/a;

    .line 41
    invoke-virtual {v7, v11}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v14

    .line 42
    iget-object v7, v7, Lar1/a;->a:Lar1/b;

    .line 43
    check-cast v7, Lar1/c;

    invoke-virtual {v7, v11, v14}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v7

    .line 44
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    .line 45
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v12}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 46
    :cond_16
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v14

    invoke-static {v11, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v12}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 47
    :cond_17
    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v11, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v12}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 48
    :cond_18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v11, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v12}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 49
    :cond_19
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v11, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v12}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 50
    :cond_1a
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v11, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v12}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_5

    .line 51
    :cond_1b
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-static {v11, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v12}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 52
    :goto_5
    invoke-static {v7, v1, v13}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 53
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->I$0:I

    iput v6, v0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$getSavedPrivacyPolicy$2;->label:I

    invoke-static {v1, v0}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    return-object v4

    :cond_1c
    move-object v3, v5

    :goto_6
    if-nez v1, :cond_1d

    move-object v1, v13

    .line 54
    :cond_1d
    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    if-eqz v3, :cond_20

    .line 55
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_7

    :cond_1f
    const/4 v10, 0x0

    :cond_20
    :goto_7
    if-nez v10, :cond_21

    if-eq v2, v9, :cond_21

    if-eqz v1, :cond_21

    .line 56
    new-instance v4, Lvv0/v1;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3, v2}, Lvv0/v1;-><init>(ZLjava/lang/String;I)V

    goto :goto_8

    :cond_21
    const/4 v4, 0x0

    :goto_8
    return-object v4

    .line 57
    :cond_22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {v1, v3, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {v2, v3, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v3, v2, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
