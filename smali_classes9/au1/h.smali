.class public final Lau1/h;
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
    c = "sharechat.manager.intercom.InterComUtil$startCarousel$1"
    f = "InterComUtil.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lau1/a;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau1/a;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lau1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau1/h;->d:Lau1/a;

    iput-object p2, p0, Lau1/h;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Lau1/h;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lau1/h;

    iget-object v1, p0, Lau1/h;->d:Lau1/a;

    iget-object v2, p0, Lau1/h;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lau1/h;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lau1/h;-><init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lau1/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lau1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lau1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lau1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lau1/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lau1/h;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Lau1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lau1/h;->d:Lau1/a;

    iget-object v3, p0, Lau1/h;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p1, p0, Lau1/h;->c:Ljava/lang/Object;

    iput v2, p0, Lau1/h;->b:I

    invoke-static {v1, v3, p0}, Lau1/a;->b(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lau1/h;->d:Lau1/a;

    .line 7
    iget-object p1, p1, Lau1/a;->c:Lhb0/a;

    .line 8
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lau1/h$a;

    iget-object v2, p0, Lau1/h;->d:Lau1/a;

    iget-object v3, p0, Lau1/h;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lau1/h$a;-><init>(Lau1/a;Ljava/lang/String;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v4, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method