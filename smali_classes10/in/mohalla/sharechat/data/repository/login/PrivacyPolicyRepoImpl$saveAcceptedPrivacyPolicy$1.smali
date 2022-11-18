.class final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->saveAcceptedPrivacyPolicy(Lvv0/v1;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lyr0/e0;",
        "Lro0/x;",
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
    c = "in.mohalla.sharechat.data.repository.login.PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1"
    f = "PrivacyPolicyRepoImpl.kt"
    l = {
        0x81,
        0x97,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $privacyPolicyMeta:Lvv0/v1;

.field public label:I

.field public final synthetic this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvv0/v1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;",
            "Lvv0/v1;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->$privacyPolicyMeta:Lvv0/v1;

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->$privacyPolicyMeta:Lvv0/v1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;Lvv0/v1;Lvo0/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->invoke(Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

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
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/String;

    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " has not being handled"

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;

    move-result-object p1

    sget-object v4, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    const-string v9, "accepted_privacy_policy_time"

    iget-object v10, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->$privacyPolicyMeta:Lvv0/v1;

    invoke-virtual {v10}, Lvv0/v1;->b()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 7
    invoke-virtual {p1, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v11

    .line 8
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 9
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v4, v11}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 10
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 11
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v9}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_4
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v9}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v9}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_0

    .line 14
    :cond_6
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v9}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_7
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v9}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_8
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v9}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    goto :goto_0

    .line 17
    :cond_9
    const-class v11, Ljava/util/Set;

    invoke-static {v11}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v11

    invoke-static {v4, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v9}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v4

    .line 18
    :goto_0
    iput v7, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->label:I

    invoke-static {p1, v4, v10, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    return-object v3

    .line 19
    :cond_a
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;

    move-result-object p1

    sget-object v4, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v4

    const-string v7, "accepted_privacy_policy_version"

    iget-object v9, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->$privacyPolicyMeta:Lvv0/v1;

    invoke-virtual {v9}, Lvv0/v1;->c()I

    move-result v9

    .line 20
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 22
    invoke-virtual {p1, v4}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 23
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 24
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v4, v9}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 25
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    .line 26
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v7}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 27
    :cond_b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v7}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_d
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_e
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v7}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_f
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v7}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_10
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    invoke-static {v4, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v7}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 33
    :goto_2
    iput v6, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->label:I

    invoke-static {p1, v1, v10, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    return-object v3

    .line 34
    :cond_11
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->this$0:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->access$getStore$p(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;)Lzq1/a;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl;->Companion:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v1

    const-string v4, "accepted_privacy_policy"

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->$privacyPolicyMeta:Lvv0/v1;

    invoke-virtual {v6}, Lvv0/v1;->a()Z

    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 36
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 37
    invoke-virtual {p1, v1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 38
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 39
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v1, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 40
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v4}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 42
    :cond_12
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v1, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v4}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_13
    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v4}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 44
    :cond_14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v4}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 45
    :cond_15
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v4}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 46
    :cond_16
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v4}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_4

    .line 47
    :cond_17
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v4}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 48
    :goto_4
    iput v5, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepoImpl$saveAcceptedPrivacyPolicy$1;->label:I

    invoke-static {p1, v0, v6, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_18

    return-object v3

    .line 49
    :cond_18
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 50
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {v0, v1, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v1, v0, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v2, v0, v8}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
