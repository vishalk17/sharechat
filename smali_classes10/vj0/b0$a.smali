.class public final Lvj0/b0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUser$1$2$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x476
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsw0/d;

.field public final synthetic d:Lvj0/y;


# direct methods
.method public constructor <init>(Lsw0/d;Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw0/d;",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/b0$a;->c:Lsw0/d;

    iput-object p2, p0, Lvj0/b0$a;->d:Lvj0/y;

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

    new-instance p1, Lvj0/b0$a;

    iget-object v0, p0, Lvj0/b0$a;->c:Lsw0/d;

    iget-object v1, p0, Lvj0/b0$a;->d:Lvj0/y;

    invoke-direct {p1, v0, v1, p2}, Lvj0/b0$a;-><init>(Lsw0/d;Lvj0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/b0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/b0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvj0/b0$a;->b:I

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
    iget-object p1, p0, Lvj0/b0$a;->c:Lsw0/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lvj0/b0$a;->d:Lvj0/y;

    .line 6
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lq60/n;->i(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lvj0/b0$a;->d:Lvj0/y;

    .line 9
    iget-object p1, p1, Lvj0/y;->A:Lm60/b;

    .line 10
    iput v2, p0, Lvj0/b0$a;->b:I

    invoke-interface {p1, p0}, Lm60/b;->k1(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lvj0/b0$a;->d:Lvj0/y;

    invoke-static {p1}, Lvj0/y;->gm(Lvj0/y;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
