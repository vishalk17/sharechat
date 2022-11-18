.class public final Lul0/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lul0/y;


# direct methods
.method public constructor <init>(Lul0/y;)V
    .locals 0

    iput-object p1, p0, Lul0/f0$b;->b:Lul0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lul0/f0$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lul0/f0$b$a;

    iget v1, v0, Lul0/f0$b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lul0/f0$b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lul0/f0$b$a;

    invoke-direct {v0, p0, p2}, Lul0/f0$b$a;-><init>(Lul0/f0$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lul0/f0$b$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lul0/f0$b$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lul0/f0$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v0, v0, Lul0/f0$b$a;->b:Lul0/f0$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lul0/f0$b;->b:Lul0/y;

    .line 6
    iget-object p2, p2, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p2, Lul0/s;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v4

    invoke-interface {p2, v2, v4}, Lul0/s;->P7(Ljava/lang/String;Z)V

    .line 8
    :cond_3
    iget-object p2, p0, Lul0/f0$b;->b:Lul0/y;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lul0/f0$b$a;->b:Lul0/f0$b;

    iput-object p1, v0, Lul0/f0$b$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v3, v0, Lul0/f0$b$a;->f:I

    invoke-static {p2, v2, v0}, Lul0/y;->gm(Lul0/y;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 9
    iget-object v0, v0, Lul0/f0$b;->b:Lul0/y;

    .line 10
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lul0/s;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    invoke-interface {v0, p2, v1}, Lul0/s;->av(ZLjava/lang/String;)V

    .line 12
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p0, p1, p2}, Lul0/f0$b;->a(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
