.class public final Lii0/q2$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->vc(ZZLjava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkIfShouldShowNumberVerifyActivity$1"
    f = "HomePresenter.kt"
    l = {
        0x560,
        0x561
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lii0/q2;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$j;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lii0/q2$j;->c:Z

    iput-boolean p2, p0, Lii0/q2$j;->d:Z

    iput-object p3, p0, Lii0/q2$j;->e:Ljava/lang/String;

    iput-object p4, p0, Lii0/q2$j;->f:Lii0/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lii0/q2$j;

    iget-boolean v1, p0, Lii0/q2$j;->c:Z

    iget-boolean v2, p0, Lii0/q2$j;->d:Z

    iget-object v3, p0, Lii0/q2$j;->e:Ljava/lang/String;

    iget-object v4, p0, Lii0/q2$j;->f:Lii0/q2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lii0/q2$j;-><init>(ZZLjava/lang/String;Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$j;->b:I

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lii0/q2$j;->c:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lii0/q2$j;->d:Z

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lii0/q2$j;->e:Ljava/lang/String;

    const-string v1, "REFERRER_LANG_CHANGE_BOTTOMSHEET"

    .line 6
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lii0/q2$j;->f:Lii0/q2;

    .line 7
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 8
    iget-object p1, p1, Lki0/a;->C1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-loginUtil>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luj0/o;

    .line 9
    iget-boolean p1, p1, Luj0/o;->x:Z

    if-eqz p1, :cond_6

    :cond_4
    const-wide/16 v4, 0x1f4

    .line 10
    iput v3, p0, Lii0/q2$j;->b:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lii0/q2$j;->f:Lii0/q2;

    sget-object v1, Lvv0/u$o;->b:Lvv0/u$o;

    iput v2, p0, Lii0/q2$j;->b:I

    invoke-static {p1, v1, p0}, Lii0/q2;->hm(Lii0/q2;Lvv0/u;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_6
    iget-object p1, p0, Lii0/q2$j;->f:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->F9()V

    .line 13
    :cond_7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
