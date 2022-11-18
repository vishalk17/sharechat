.class public final Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->o(Z)V
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
    c = "in.mohalla.sharechat.login.signup.misc.TermsAndConditionViewModel$termsAndConditionsAccepted$1"
    f = "TermsAndConditionViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Z

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

    new-instance p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;

    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    iget-boolean v1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->a:La90/u;

    .line 7
    iget-boolean v1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->d:Z

    iput v2, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->b:I

    .line 8
    iget-object v2, p1, La90/u;->d:Lyr0/e0;

    iget-object v3, p1, La90/u;->e:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, La90/t;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, La90/t;-><init>(La90/u;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v5, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$b;->c:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 11
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    .line 12
    sget-object v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$a;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
