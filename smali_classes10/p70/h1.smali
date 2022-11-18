.class public final Lp70/h1;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AppsFlyerUtil$trackChatroomReferrer$1$1"
    f = "AppsFlyerUtil.kt"
    l = {
        0xac,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Lp70/f1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lp70/f1;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lp70/f1;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/h1;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lp70/h1;->d:Lp70/f1;

    iput-object p3, p0, Lp70/h1;->e:Ljava/lang/String;

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

    new-instance p1, Lp70/h1;

    iget-object v0, p0, Lp70/h1;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lp70/h1;->d:Lp70/f1;

    iget-object v2, p0, Lp70/h1;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lp70/h1;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lp70/f1;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/h1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/h1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/h1;->b:I

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
    iget-object p1, p0, Lp70/h1;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lp70/h1;->d:Lp70/f1;

    .line 7
    iget-object p1, p1, Lp70/f1;->h:Lyz1/s;

    .line 8
    new-instance v1, Lzw1/l;

    iget-object v4, p0, Lp70/h1;->e:Ljava/lang/String;

    invoke-direct {v1, v4}, Lzw1/l;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lp70/h1;->b:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    check-cast p1, La50/a;

    .line 10
    instance-of v1, p1, La50/a$b;

    if-eqz v1, :cond_4

    .line 11
    iget-object p1, p0, Lp70/h1;->d:Lp70/f1;

    .line 12
    iget-object p1, p1, Lp70/f1;->b:Las1/j;

    .line 13
    iput v2, p0, Lp70/h1;->b:I

    invoke-virtual {p1, p0}, Las1/j;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_4
    instance-of p1, p1, La50/a$a;

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
