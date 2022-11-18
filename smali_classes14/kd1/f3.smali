.class public final Lkd1/f3;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$cancelTimer$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x8b5,
        0x8b6,
        0x8b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lgd1/v0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/f3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/f3;->e:Lkd1/d3;

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

    new-instance v0, Lkd1/f3;

    iget-object v1, p0, Lkd1/f3;->e:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/f3;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/f3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/f3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/f3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/f3;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/f3;->b:Lgd1/v0;

    iget-object v3, p0, Lkd1/f3;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkd1/f3;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/f3;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/f3;->e:Lkd1/d3;

    iput-object p1, p0, Lkd1/f3;->d:Ljava/lang/Object;

    iput v4, p0, Lkd1/f3;->c:I

    invoke-static {v1, p0}, Lkd1/d3;->v(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 6
    :goto_0
    check-cast p1, Lgd1/v0;

    .line 7
    iget-object v4, p0, Lkd1/f3;->e:Lkd1/d3;

    iput-object v1, p0, Lkd1/f3;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkd1/f3;->b:Lgd1/v0;

    iput v3, p0, Lkd1/f3;->c:I

    invoke-virtual {v4, p0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v5

    .line 8
    :goto_2
    new-instance v4, Lkd1/f3$a;

    iget-object v6, p0, Lkd1/f3;->e:Lkd1/d3;

    invoke-direct {v4, v1, p1, v6}, Lkd1/f3$a;-><init>(Lgd1/v0;Ljava/lang/String;Lkd1/d3;)V

    iput-object v5, p0, Lkd1/f3;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkd1/f3;->b:Lgd1/v0;

    iput v2, p0, Lkd1/f3;->c:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    iget-object v0, p0, Lkd1/f3;->e:Lkd1/d3;

    .line 10
    iget-object v1, v0, Lkd1/d3;->U0:Ljava/lang/String;

    const-string v2, ""

    .line 11
    iput-object v2, v0, Lkd1/d3;->U0:Ljava/lang/String;

    .line 12
    new-instance v2, Lkd1/f3$b;

    invoke-direct {v2, v0, v1, v5}, Lkd1/f3$b;-><init>(Lkd1/d3;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-object p1
.end method
