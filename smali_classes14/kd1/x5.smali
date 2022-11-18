.class public final Lkd1/x5;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$observeSendRequestState$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0xa80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/x5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/x5;->d:Lkd1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/x5;

    iget-object v1, p0, Lkd1/x5;->d:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/x5;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/x5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/x5;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/x5;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/x5;->b:I

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

    iget-object p1, p0, Lkd1/x5;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/x5;->d:Lkd1/d3;

    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    .line 6
    new-instance v3, Lkd1/x5$c;

    invoke-direct {v3, v1}, Lkd1/x5$c;-><init>(Lbs0/i;)V

    .line 7
    new-instance v1, Lbs0/x0;

    invoke-direct {v1, v3}, Lbs0/x0;-><init>(Lbs0/i;)V

    .line 8
    new-instance v3, Lkd1/x5$a;

    invoke-direct {v3, p1}, Lkd1/x5$a;-><init>(Lyt0/b;)V

    invoke-static {v1, v3}, Lg1/f;->w(Lbs0/i;Ldp0/l;)Lbs0/i;

    move-result-object v1

    .line 9
    new-instance v3, Lkd1/x5$b;

    iget-object v4, p0, Lkd1/x5;->d:Lkd1/d3;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lkd1/x5$b;-><init>(Lkd1/d3;Lyt0/b;Lvo0/d;)V

    iput v2, p0, Lkd1/x5;->b:I

    invoke-static {v1, v3, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
