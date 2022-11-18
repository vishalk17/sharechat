.class public final Lwj0/c;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.login.signup.misc.TermsAndConditionViewModel$getMajorUpdateText$1"
    f = "TermsAndConditionViewModel.kt"
    l = {
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;",
            "Lvo0/d<",
            "-",
            "Lwj0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj0/c;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

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

    new-instance p1, Lwj0/c;

    iget-object v0, p0, Lwj0/c;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-direct {p1, v0, p2}, Lwj0/c;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwj0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwj0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwj0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwj0/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwj0/c;->b:Ljava/lang/String;

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwj0/c;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->a:La90/u;

    .line 7
    iput v4, p0, Lwj0/c;->c:I

    .line 8
    iget-object v1, p1, La90/u;->e:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, La90/q;

    invoke-direct {v4, p1, v2}, La90/q;-><init>(La90/u;Lvo0/d;)V

    invoke-static {v1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 10
    :cond_4
    iget-object v1, p0, Lwj0/c;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 11
    iget-object v1, v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->a:La90/u;

    .line 12
    iput-object p1, p0, Lwj0/c;->b:Ljava/lang/String;

    iput v3, p0, Lwj0/c;->c:I

    .line 13
    iget-object v3, v1, La90/u;->e:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, La90/r;

    invoke-direct {v4, v1, v2}, La90/r;-><init>(La90/u;Lvo0/d;)V

    invoke-static {v3, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 14
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    iget-object p1, p0, Lwj0/c;->d:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 16
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    .line 17
    new-instance v1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
