.class public final Lqg1/g;
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
        "Lqg1/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.IntentDrivenRedirectUseCase$invoke$$inlined$ioWith$default$1"
    f = "IntentDrivenRedirectUseCase.kt"
    l = {
        0x3e,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqg1/d$a;

.field public final synthetic e:Lqg1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lqg1/d$a;Lqg1/d;)V
    .locals 0

    iput-object p2, p0, Lqg1/g;->d:Lqg1/d$a;

    iput-object p3, p0, Lqg1/g;->e:Lqg1/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lqg1/g;

    iget-object v1, p0, Lqg1/g;->d:Lqg1/d$a;

    iget-object v2, p0, Lqg1/g;->e:Lqg1/d;

    invoke-direct {v0, p2, v1, v2}, Lqg1/g;-><init>(Lvo0/d;Lqg1/d$a;Lqg1/d;)V

    iput-object p1, v0, Lqg1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqg1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqg1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqg1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqg1/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg1/g;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lqg1/g;->d:Lqg1/d$a;

    .line 8
    iget-object p1, p1, Lqg1/d$a;->a:Lkv1/k;

    if-eqz p1, :cond_4

    .line 9
    iget-object v1, p0, Lqg1/g;->e:Lqg1/d;

    iput v4, p0, Lqg1/g;->b:I

    invoke-static {v1, p1, p0}, Lqg1/d;->b(Lqg1/d;Lkv1/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lqg1/c;

    if-nez p1, :cond_7

    .line 10
    :cond_4
    iget-object p1, p0, Lqg1/g;->d:Lqg1/d$a;

    .line 11
    iget-object v1, p1, Lqg1/d$a;->b:Lsharechat/data/user/FollowData;

    if-eqz v1, :cond_6

    .line 12
    iget-object v4, p0, Lqg1/g;->e:Lqg1/d;

    .line 13
    iget-object p1, p1, Lqg1/d$a;->c:Ljava/lang/String;

    .line 14
    iput v3, p0, Lqg1/g;->b:I

    invoke-static {v4, v1, p1, p0}, Lqg1/d;->a(Lqg1/d;Lsharechat/data/user/FollowData;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lqg1/c;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_7

    .line 15
    new-instance p1, Lqg1/c;

    sget-object v0, Ljg1/e;->RelaunchHome:Ljg1/e;

    .line 16
    invoke-direct {p1, v2, v0}, Lqg1/c;-><init>(Lpg1/a;Ljg1/e;)V

    :cond_7
    return-object p1
.end method
