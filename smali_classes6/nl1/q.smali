.class public final Lnl1/q;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$showSnackBar$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x246,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls12/n;

.field public final synthetic e:Lul1/e;

.field public final synthetic f:Lul1/e;

.field public final synthetic g:Le1/n5;


# direct methods
.method public constructor <init>(Ls12/n;Lul1/e;Lul1/e;Le1/n5;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lul1/e;",
            "Lul1/e;",
            "Le1/n5;",
            "Lvo0/d<",
            "-",
            "Lnl1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/q;->d:Ls12/n;

    iput-object p2, p0, Lnl1/q;->e:Lul1/e;

    iput-object p3, p0, Lnl1/q;->f:Lul1/e;

    iput-object p4, p0, Lnl1/q;->g:Le1/n5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lnl1/q;

    iget-object v1, p0, Lnl1/q;->d:Ls12/n;

    iget-object v2, p0, Lnl1/q;->e:Lul1/e;

    iget-object v3, p0, Lnl1/q;->f:Lul1/e;

    iget-object v4, p0, Lnl1/q;->g:Le1/n5;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl1/q;-><init>(Ls12/n;Lul1/e;Lul1/e;Le1/n5;Lvo0/d;)V

    iput-object p1, v6, Lnl1/q;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/q;->b:I

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
    iget-object v1, p0, Lnl1/q;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/q;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->C()Ls12/n;

    move-result-object p1

    iget-object v4, p0, Lnl1/q;->d:Ls12/n;

    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lnl1/q$a;

    iget-object v4, p0, Lnl1/q;->d:Ls12/n;

    invoke-direct {p1, v4}, Lnl1/q$a;-><init>(Ls12/n;)V

    iput-object v1, p0, Lnl1/q;->c:Ljava/lang/Object;

    iput v3, p0, Lnl1/q;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lnl1/u0$g$a;

    .line 8
    iget-object v3, p0, Lnl1/q;->e:Lul1/e;

    .line 9
    iget-object v4, p0, Lnl1/q;->f:Lul1/e;

    .line 10
    iget-object v5, p0, Lnl1/q;->d:Ls12/n;

    .line 11
    iget-object v6, p0, Lnl1/q;->g:Le1/n5;

    .line 12
    invoke-direct {p1, v3, v4, v5, v6}, Lnl1/u0$g$a;-><init>(Lul1/e;Lul1/e;Ls12/n;Le1/n5;)V

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lnl1/q;->c:Ljava/lang/Object;

    iput v2, p0, Lnl1/q;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
