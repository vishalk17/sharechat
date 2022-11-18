.class public final Lii0/q2$q0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->Ni(Luv0/e;Luv0/d;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$trackLangAutoSelectedAction$1"
    f = "HomePresenter.kt"
    l = {
        0x683
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Luv0/d;

.field public final synthetic d:Lii0/q2;

.field public final synthetic e:Luv0/e;


# direct methods
.method public constructor <init>(Luv0/d;Lii0/q2;Luv0/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv0/d;",
            "Lii0/q2;",
            "Luv0/e;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$q0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$q0;->c:Luv0/d;

    iput-object p2, p0, Lii0/q2$q0;->d:Lii0/q2;

    iput-object p3, p0, Lii0/q2$q0;->e:Luv0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lii0/q2$q0;

    iget-object v0, p0, Lii0/q2$q0;->c:Luv0/d;

    iget-object v1, p0, Lii0/q2$q0;->d:Lii0/q2;

    iget-object v2, p0, Lii0/q2$q0;->e:Luv0/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lii0/q2$q0;-><init>(Luv0/d;Lii0/q2;Luv0/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$q0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$q0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$q0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lii0/q2$q0;->c:Luv0/d;

    invoke-virtual {p1}, Luv0/d;->isInteraction()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lii0/q2$q0;->d:Lii0/q2;

    .line 7
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 8
    iget-object p1, p1, Lki0/a;->O1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-onboardingDetailsPrefs>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lys1/d;

    .line 9
    iput v2, p0, Lii0/q2$q0;->b:I

    invoke-virtual {p1, p0}, Lys1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lii0/q2$q0;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Em()Lq90/j;

    move-result-object p1

    new-instance v0, Lvv0/u$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lvv0/u$m;-><init>(Liw0/a;ILep0/k;)V

    invoke-virtual {p1, v0}, Lq90/j;->t(Lvv0/u;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lii0/q2$q0;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->nm()Lp70/b;

    move-result-object p1

    iget-object v0, p0, Lii0/q2$q0;->e:Luv0/e;

    iget-object v1, p0, Lii0/q2$q0;->c:Luv0/d;

    const-string v2, "popupType"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v2, "eventStorage"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/LanguageChangePopupEvent;

    .line 15
    invoke-virtual {v0}, Luv0/e;->getScreenName()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Luv0/d;->getActionName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v2, v0, v1}, Lin/mohalla/sharechat/common/events/modals/LanguageChangePopupEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v2, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
