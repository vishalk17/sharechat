.class public final Ljg1/m0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljg1/o;",
        "Ljg1/n;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.LoginViewModel$loginViaTrueCaller$2"
    f = "LoginViewModel.kt"
    l = {
        0x353,
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/truecaller/android/sdk/TrueProfile;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljg1/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/m0;->d:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Ljg1/m0;->e:Ljava/lang/String;

    iput-object p3, p0, Ljg1/m0;->f:Lcom/truecaller/android/sdk/TrueProfile;

    iput-object p4, p0, Ljg1/m0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Ljg1/m0;

    iget-object v1, p0, Ljg1/m0;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v2, p0, Ljg1/m0;->e:Ljava/lang/String;

    iget-object v3, p0, Ljg1/m0;->f:Lcom/truecaller/android/sdk/TrueProfile;

    iget-object v4, p0, Ljg1/m0;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljg1/m0;-><init>(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Ljg1/m0;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/m0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/m0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/m0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ljg1/m0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/m0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Ljg1/m0;->d:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 7
    invoke-virtual {p1}, Lrg1/e;->a()V

    .line 8
    iget-object p1, p0, Ljg1/m0;->d:Lsharechat/feature/login/LoginViewModel;

    .line 9
    iget-object v4, p1, Lsharechat/feature/login/LoginViewModel;->m:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v5, Lvv0/v1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget p1, p1, Lsharechat/feature/login/LoginViewModel;->z:I

    invoke-direct {v5, v3, v6, p1}, Lvv0/v1;-><init>(ZLjava/lang/String;I)V

    .line 12
    invoke-interface {v4, v5}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveAcceptedPrivacyPolicy(Lvv0/v1;)V

    .line 13
    iget-object p1, p0, Ljg1/m0;->d:Lsharechat/feature/login/LoginViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->g:Lqg1/n;

    .line 15
    new-instance v11, Lqg1/n$a;

    .line 16
    iget-object v5, p0, Ljg1/m0;->e:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Ljg1/m0;->f:Lcom/truecaller/android/sdk/TrueProfile;

    iget-object v6, v4, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 18
    iget-object v7, v4, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    .line 19
    iget-object v8, v4, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    .line 20
    iget-object v9, v4, Lcom/truecaller/android/sdk/TrueProfile;->accessToken:Ljava/lang/String;

    .line 21
    iget-object v10, p0, Ljg1/m0;->g:Ljava/lang/String;

    move-object v4, v11

    .line 22
    invoke-direct/range {v4 .. v10}, Lqg1/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Ljg1/m0;->c:Ljava/lang/Object;

    iput v3, p0, Ljg1/m0;->b:I

    invoke-virtual {p1, v11, p0}, La50/j;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 24
    :cond_3
    :goto_0
    check-cast p1, La50/e;

    .line 25
    iget-object v3, p0, Ljg1/m0;->d:Lsharechat/feature/login/LoginViewModel;

    sget-object v4, Ljg1/b;->Truecaller:Ljg1/b;

    const/4 v5, 0x0

    iput-object v5, p0, Ljg1/m0;->c:Ljava/lang/Object;

    iput v2, p0, Ljg1/m0;->b:I

    invoke-static {v3, v1, p1, v4, p0}, Lsharechat/feature/login/LoginViewModel;->t(Lsharechat/feature/login/LoginViewModel;Lyt0/b;La50/e;Ljg1/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 26
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
