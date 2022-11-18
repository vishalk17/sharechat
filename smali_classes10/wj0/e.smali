.class public final Lwj0/e;
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
    c = "in.mohalla.sharechat.login.signup.misc.TermsAndConditionViewModel$termsAndConditionSkipped$1"
    f = "TermsAndConditionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;",
            "Lvo0/d<",
            "-",
            "Lwj0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwj0/e;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

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

    new-instance p1, Lwj0/e;

    iget-object v0, p0, Lwj0/e;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    invoke-direct {p1, v0, p2}, Lwj0/e;-><init>(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwj0/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwj0/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwj0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lwj0/e;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->a:La90/u;

    .line 5
    iget-object v0, p1, La90/u;->d:Lyr0/e0;

    iget-object v1, p1, La90/u;->e:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, La90/s;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, La90/s;-><init>(La90/u;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object p1, p0, Lwj0/e;->b:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;->c:Landroidx/lifecycle/k0;

    .line 8
    sget-object v0, Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$f;->a:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel$a$f;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
