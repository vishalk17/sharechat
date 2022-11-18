.class public final Lnl1/a0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$subscribeToPostReportPublisher$1$invokeSuspend$$inlined$defaultWith$default$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/d;


# direct methods
.method public constructor <init>(Lvo0/d;Lnl1/d;)V
    .locals 0

    iput-object p2, p0, Lnl1/a0$b;->d:Lnl1/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lnl1/a0$b;

    iget-object v1, p0, Lnl1/a0$b;->d:Lnl1/d;

    invoke-direct {v0, p2, v1}, Lnl1/a0$b;-><init>(Lvo0/d;Lnl1/d;)V

    iput-object p1, v0, Lnl1/a0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/a0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/a0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/a0$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lnl1/a0$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    sget-object p1, Lcm1/a;->a:Lcm1/a;

    .line 7
    invoke-virtual {p1}, Lcm1/a;->a()Lmo0/c;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 9
    invoke-static {p1, v3, v4}, Lg1/f;->t(Lbs0/i;J)Lbs0/i;

    move-result-object p1

    .line 10
    new-instance v1, Lnl1/a0$a;

    iget-object v3, p0, Lnl1/a0$b;->d:Lnl1/d;

    invoke-direct {v1, v3}, Lnl1/a0$a;-><init>(Lnl1/d;)V

    iput v2, p0, Lnl1/a0$b;->b:I

    .line 11
    new-instance v2, Lnl1/b0;

    invoke-direct {v2, v1}, Lnl1/b0;-><init>(Lbs0/j;)V

    invoke-interface {p1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
