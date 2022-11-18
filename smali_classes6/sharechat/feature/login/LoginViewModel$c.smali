.class public final Lsharechat/feature/login/LoginViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/LoginViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.login.LoginViewModel$actionButtonClicked$1"
    f = "LoginViewModel.kt"
    l = {
        0x270,
        0x276,
        0x27d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/LoginViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lyt0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "Ljg1/o;",
            "Ljg1/n;",
            ">;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg1/o;

    invoke-virtual {p0}, Ljg1/o;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    new-instance v0, Lsharechat/feature/login/LoginViewModel$c;

    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/login/LoginViewModel$c;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/login/LoginViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/LoginViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/LoginViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/LoginViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/LoginViewModel$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/login/LoginViewModel$c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 7
    invoke-virtual {p1}, Lrg1/e;->a()V

    .line 8
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 9
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->t:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 10
    iput-object v1, p0, Lsharechat/feature/login/LoginViewModel$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/login/LoginViewModel$c;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg1/o;

    .line 13
    iget-object v5, v5, Ljg1/o;->o:Ljg1/q1;

    .line 14
    sget-object v6, Ljg1/q1;->Current:Ljg1/q1;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    invoke-static {v1, p1}, Lsharechat/feature/login/LoginViewModel$c;->a(Lyt0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 16
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 17
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 18
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    sget v2, Lsharechat/library/ui/R$string;->enter_registered_number:I

    .line 19
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-static {p1, v3, v7, v4}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 21
    sget-object p1, Lsharechat/feature/login/LoginViewModel$c$a;->b:Lsharechat/feature/login/LoginViewModel$c$a;

    iput-object v7, p0, Lsharechat/feature/login/LoginViewModel$c;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/login/LoginViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 23
    :cond_6
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg1/o;

    .line 24
    iget-object v5, v5, Ljg1/o;->o:Ljg1/q1;

    .line 25
    sget-object v6, Ljg1/q1;->New:Ljg1/q1;

    if-ne v5, v6, :cond_8

    invoke-static {v1, p1}, Lsharechat/feature/login/LoginViewModel$c;->a(Lyt0/b;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 26
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 27
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 28
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 29
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    sget v2, Lsharechat/library/ui/R$string;->enter_different_number:I

    .line 30
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    invoke-static {p1, v5, v7, v4}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    sget-object p1, Lsharechat/feature/login/LoginViewModel$c$b;->b:Lsharechat/feature/login/LoginViewModel$c$b;

    iput-object v7, p0, Lsharechat/feature/login/LoginViewModel$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/login/LoginViewModel$c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 34
    :cond_8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg1/o;

    .line 35
    iget-object p1, p1, Ljg1/o;->d:Ljg1/d;

    .line 36
    instance-of v0, p1, Ljg1/d$c;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    instance-of v0, p1, Ljg1/d$d;

    if-eqz v0, :cond_9

    check-cast p1, Ljg1/d$d;

    .line 37
    iget-boolean p1, p1, Ljg1/d$d;->b:Z

    if-eqz p1, :cond_9

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg1/o;

    .line 39
    iget-object p1, p1, Ljg1/o;->d:Ljg1/d;

    .line 40
    instance-of p1, p1, Ljg1/d$d;

    if-eqz p1, :cond_10

    .line 41
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    sget-object v0, Luv0/g;->VerifyOTPClickd:Luv0/g;

    sget-object v1, Luv0/f;->OtpInput:Luv0/f;

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/login/LoginViewModel;->K(Luv0/g;Luv0/f;)V

    .line 42
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Ljg1/j;->a:Lss1/a;

    invoke-interface {p1}, Lss1/a;->S5()V

    .line 45
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lsharechat/feature/login/LoginViewModel;->C:J

    .line 48
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 49
    iget-wide v1, p1, Lsharechat/feature/login/LoginViewModel;->A:J

    .line 50
    iget-wide v3, p1, Lsharechat/feature/login/LoginViewModel;->B:J

    .line 51
    iget-wide v5, p1, Lsharechat/feature/login/LoginViewModel;->C:J

    .line 52
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Ljg1/j;->a:Lss1/a;

    invoke-interface/range {v0 .. v6}, Lss1/a;->Lb(JJJ)V

    .line 54
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    new-instance v0, Lsharechat/feature/login/LoginViewModel$c$d;

    invoke-direct {v0, p1, v7}, Lsharechat/feature/login/LoginViewModel$c$d;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_4

    .line 55
    :cond_a
    :goto_3
    iget-object p1, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    .line 56
    sget-object v0, Luv0/g;->GetOTPClicked:Luv0/g;

    .line 57
    sget-object v4, Luv0/f;->NumberInput:Luv0/f;

    .line 58
    invoke-virtual {p1, v0, v4}, Lsharechat/feature/login/LoginViewModel;->K(Luv0/g;Luv0/f;)V

    .line 59
    sget-object p1, Lrg1/h;->a:Lrg1/h;

    .line 60
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg1/o;

    .line 61
    iget-object v0, v0, Ljg1/o;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1/o;

    .line 63
    iget-object v1, v1, Ljg1/o;->j:Lew0/a;

    .line 64
    iget-object v1, v1, Lew0/a;->c:Ljava/lang/String;

    .line 65
    new-instance v4, Lsharechat/feature/login/LoginViewModel$c$c;

    iget-object v5, p0, Lsharechat/feature/login/LoginViewModel$c;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v4, v5}, Lsharechat/feature/login/LoginViewModel$c$c;-><init>(Lsharechat/feature/login/LoginViewModel;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "phoneNumber"

    .line 66
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "countryCode"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v0, Lsharechat/library/ui/R$string;->login_error_mobile_number_required:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lsharechat/feature/login/LoginViewModel$c$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string p1, "91"

    .line 70
    invoke-static {v1, p1, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_d

    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v0, Lsharechat/library/ui/R$string;->invalidPhone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lsharechat/feature/login/LoginViewModel$c$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 73
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v7}, Lsharechat/feature/login/LoginViewModel$c$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 74
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_f

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v0, Lsharechat/library/ui/R$string;->invalidPhone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lsharechat/feature/login/LoginViewModel$c$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 76
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v7}, Lsharechat/feature/login/LoginViewModel$c$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 77
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v0, Lsharechat/library/ui/R$string;->invalidPhone:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lsharechat/feature/login/LoginViewModel$c$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_10
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
