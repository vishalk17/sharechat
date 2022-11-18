.class public final Lkd1/l7;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$removeFilterAt$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x22d,
        0x230
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkd1/d3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkd1/d3;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "I",
            "Lvo0/d<",
            "-",
            "Lkd1/l7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/l7;->d:Lkd1/d3;

    iput p2, p0, Lkd1/l7;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/l7;

    iget-object v1, p0, Lkd1/l7;->d:Lkd1/d3;

    iget v2, p0, Lkd1/l7;->e:I

    invoke-direct {v0, v1, v2, p2}, Lkd1/l7;-><init>(Lkd1/d3;ILvo0/d;)V

    iput-object p1, v0, Lkd1/l7;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/l7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/l7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/l7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/l7;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkd1/l7;->c:Ljava/lang/Object;

    check-cast v0, Lro0/x;

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/l7;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/l7;->d:Lkd1/d3;

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/c3;

    .line 7
    iget-object v4, v4, Lkd1/c3;->s:Ljava/util/List;

    .line 8
    iget v5, p0, Lkd1/l7;->e:I

    .line 9
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-static {v4, v6}, Lgd1/k0;->c(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    .line 11
    :cond_3
    sget-object v5, Lvf1/a;->DELETED:Lvf1/a;

    .line 12
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/c3;

    .line 13
    iget-object v6, v6, Lkd1/c3;->a:Lkd1/d;

    .line 14
    instance-of v6, v6, Lkd1/d$f;

    if-eqz v6, :cond_4

    sget-object v6, Lvf1/q;->LIVE:Lvf1/q;

    goto :goto_0

    :cond_4
    sget-object v6, Lvf1/q;->PRE_GO_LIVE:Lvf1/q;

    .line 15
    :goto_0
    invoke-virtual {v1, v4, v5, v6}, Lkd1/d3;->X(Ljava/lang/String;Lvf1/a;Lvf1/q;)V

    .line 16
    new-instance v1, Lkd1/l7$a;

    iget v4, p0, Lkd1/l7;->e:I

    invoke-direct {v1, v4}, Lkd1/l7$a;-><init>(I)V

    iput v3, p0, Lkd1/l7;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    iget-object v1, p0, Lkd1/l7;->d:Lkd1/d3;

    .line 18
    iput-object p1, p0, Lkd1/l7;->c:Ljava/lang/Object;

    iput v2, p0, Lkd1/l7;->b:I

    invoke-static {v1, p0}, Lkd1/d3;->B(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
