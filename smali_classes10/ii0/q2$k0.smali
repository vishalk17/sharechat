.class public final Lii0/q2$k0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->Rf(Lvv0/u;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$showDialog$1"
    f = "HomePresenter.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lii0/q2;

.field public final synthetic d:Lvv0/u;


# direct methods
.method public constructor <init>(Lii0/q2;Lvv0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvv0/u;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$k0;->c:Lii0/q2;

    iput-object p2, p0, Lii0/q2$k0;->d:Lvv0/u;

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

    new-instance p1, Lii0/q2$k0;

    iget-object v0, p0, Lii0/q2$k0;->c:Lii0/q2;

    iget-object v1, p0, Lii0/q2$k0;->d:Lvv0/u;

    invoke-direct {p1, v0, v1, p2}, Lii0/q2$k0;-><init>(Lii0/q2;Lvv0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$k0;->b:I

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
    iget-object p1, p0, Lii0/q2$k0;->c:Lii0/q2;

    .line 6
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object p1, p1, Lki0/a;->A1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-appTranslations>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTranslations;

    const v1, 0x7f1207fa

    .line 8
    iput v2, p0, Lii0/q2$k0;->b:I

    invoke-interface {p1, v1, p0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValue(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lii0/q2$k0;->c:Lii0/q2;

    new-instance v1, Lii0/q2$k0$a;

    iget-object v2, p0, Lii0/q2$k0;->d:Lvv0/u;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lii0/q2$k0$a;-><init>(Lvv0/u;Lii0/q2;Ljava/lang/String;Lvo0/d;)V

    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    .line 11
    invoke-virtual {v0, v1}, Lii0/q2;->Nm(Ldp0/l;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
