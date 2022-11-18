.class public final Lvj0/b0$b;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$followUser$1$3$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x481
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lvj0/y;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/b0$b;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lvj0/b0$b;->d:Lvj0/y;

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

    new-instance p1, Lvj0/b0$b;

    iget-object v0, p0, Lvj0/b0$b;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lvj0/b0$b;->d:Lvj0/y;

    invoke-direct {p1, v0, v1, p2}, Lvj0/b0$b;-><init>(Ljava/lang/Throwable;Lvj0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/b0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/b0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvj0/b0$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lvj0/b0$b;->c:Ljava/lang/Throwable;

    instance-of v1, p1, Ljava/lang/Exception;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    invoke-static {p1, v3, v1, v4}, Lg1/a;->r(Ljava/lang/Exception;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lvj0/b0$b;->d:Lvj0/y;

    .line 8
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lvj0/r;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lvj0/b0$b;->d:Lvj0/y;

    .line 11
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lvj0/b0$b;->c:Ljava/lang/Throwable;

    invoke-static {v1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v1

    invoke-interface {p1, v1}, Lvj0/r;->c(I)V

    .line 13
    :cond_7
    :goto_1
    iget-object p1, p0, Lvj0/b0$b;->d:Lvj0/y;

    .line 14
    iget-object p1, p1, Lvj0/y;->A:Lm60/b;

    .line 15
    iput v2, p0, Lvj0/b0$b;->b:I

    invoke-interface {p1, p0}, Lm60/b;->k1(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_2
    iget-object p1, p0, Lvj0/b0$b;->d:Lvj0/y;

    invoke-static {p1}, Lvj0/y;->gm(Lvj0/y;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
