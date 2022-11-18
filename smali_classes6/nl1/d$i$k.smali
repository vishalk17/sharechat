.class public final Lnl1/d$i$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$25"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x3b4,
        0x3bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls12/n;


# direct methods
.method public constructor <init>(Lyt0/b;Ls12/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;",
            "Ls12/n;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$i$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$i$k;->c:Lyt0/b;

    iput-object p2, p0, Lnl1/d$i$k;->d:Ls12/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnl1/d$i$k;

    iget-object v1, p0, Lnl1/d$i$k;->c:Lyt0/b;

    iget-object v2, p0, Lnl1/d$i$k;->d:Ls12/n;

    invoke-direct {v0, v1, v2, p1}, Lnl1/d$i$k;-><init>(Lyt0/b;Ls12/n;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lnl1/d$i$k;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$k;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lnl1/d$i$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$i$k;->b:I

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
    iget-object p1, p0, Lnl1/d$i$k;->c:Lyt0/b;

    new-instance v1, Lnl1/d$i$k$a;

    iget-object v4, p0, Lnl1/d$i$k;->d:Ls12/n;

    invoke-direct {v1, v4}, Lnl1/d$i$k$a;-><init>(Ls12/n;)V

    iput v3, p0, Lnl1/d$i$k;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lnl1/d$i$k;->c:Lyt0/b;

    .line 7
    new-instance v1, Lnl1/u0$b;

    .line 8
    iget-object v3, p0, Lnl1/d$i$k;->d:Ls12/n;

    check-cast v3, Ls12/n$e;

    .line 9
    iget-object v4, p0, Lnl1/d$i$k;->c:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-direct {v1, v3, v4}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    .line 11
    iput v2, p0, Lnl1/d$i$k;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
