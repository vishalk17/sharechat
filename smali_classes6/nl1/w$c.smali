.class public final Lnl1/w$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$subscribeToPostMetaChange$1$invokeSuspend$$inlined$ioScope$default$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnl1/d;

.field public final synthetic e:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lnl1/d;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lnl1/w$c;->d:Lnl1/d;

    iput-object p3, p0, Lnl1/w$c;->e:Lyt0/b;

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

    new-instance v0, Lnl1/w$c;

    iget-object v1, p0, Lnl1/w$c;->d:Lnl1/d;

    iget-object v2, p0, Lnl1/w$c;->e:Lyt0/b;

    invoke-direct {v0, p2, v1, v2}, Lnl1/w$c;-><init>(Lvo0/d;Lnl1/d;Lyt0/b;)V

    iput-object p1, v0, Lnl1/w$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/w$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/w$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/w$c;->b:I

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

    iget-object p1, p0, Lnl1/w$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object v1, p0, Lnl1/w$c;->d:Lnl1/d;

    invoke-virtual {v1}, Lnl1/d;->K()Ln12/b;

    move-result-object v1

    invoke-interface {v1}, Ln12/b;->D6()Lmn0/t;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lfs0/g;->a(Lmn0/w;)Lbs0/i;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lnl1/w$c;->e:Lyt0/b;

    .line 9
    new-instance v4, Lnl1/w$a;

    iget-object v5, p0, Lnl1/w$c;->d:Lnl1/d;

    invoke-direct {v4, v5}, Lnl1/w$a;-><init>(Lnl1/d;)V

    iput v2, p0, Lnl1/w$c;->b:I

    .line 10
    new-instance v2, Lnl1/y;

    invoke-direct {v2, v4, v3, p1}, Lnl1/y;-><init>(Lbs0/j;Lyt0/b;Lyr0/e0;)V

    invoke-interface {v1, v2, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
