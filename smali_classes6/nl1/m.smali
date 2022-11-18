.class public final Lnl1/m;
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
        "Lnl1/a;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$processErrorResponse$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lul1/a;

.field public final synthetic e:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:La50/a$a;


# direct methods
.method public constructor <init>(Lul1/a;Lnl1/d;La50/a$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul1/a;",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "La50/a$a;",
            "Lvo0/d<",
            "-",
            "Lnl1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/m;->d:Lul1/a;

    iput-object p2, p0, Lnl1/m;->e:Lnl1/d;

    iput-object p3, p0, Lnl1/m;->f:La50/a$a;

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

    new-instance v0, Lnl1/m;

    iget-object v1, p0, Lnl1/m;->d:Lul1/a;

    iget-object v2, p0, Lnl1/m;->e:Lnl1/d;

    iget-object v3, p0, Lnl1/m;->f:La50/a$a;

    invoke-direct {v0, v1, v2, v3, p2}, Lnl1/m;-><init>(Lul1/a;Lnl1/d;La50/a$a;Lvo0/d;)V

    iput-object p1, v0, Lnl1/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lnl1/m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lnl1/m;->d:Lul1/a;

    sget-object v3, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lnl1/v0;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/v0;

    invoke-interface {v1}, Lnl1/v0;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 8
    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/a;

    invoke-virtual {v3}, Lnl1/a;->x()Ls12/q;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v3, v3, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v3}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_4
    iget-object v4, p0, Lnl1/m;->e:Lnl1/d;

    new-instance v5, Ls12/n$d$e;

    iget-object v6, p0, Lnl1/m;->f:La50/a$a;

    .line 12
    iget-object v6, v6, La50/a$a;->a:Ljava/lang/Throwable;

    .line 13
    invoke-direct {v5, v3, v1, v6}, Ls12/n$d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lnl1/d;->Q(Ls12/n;)V

    .line 14
    :cond_5
    new-instance v1, Lnl1/m$a;

    iget-object v3, p0, Lnl1/m;->d:Lul1/a;

    iget-object v4, p0, Lnl1/m;->f:La50/a$a;

    invoke-direct {v1, v3, v4}, Lnl1/m$a;-><init>(Lul1/a;La50/a$a;)V

    iput v2, p0, Lnl1/m;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
