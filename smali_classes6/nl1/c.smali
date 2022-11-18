.class public final Lnl1/c;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$changePermissionStatus$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x52e,
        0x538
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lul1/g;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLnl1/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lnl1/c;->e:Z

    iput-object p2, p0, Lnl1/c;->f:Lnl1/d;

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

    new-instance v0, Lnl1/c;

    iget-boolean v1, p0, Lnl1/c;->e:Z

    iget-object v2, p0, Lnl1/c;->f:Lnl1/d;

    invoke-direct {v0, v1, v2, p2}, Lnl1/c;-><init>(ZLnl1/d;Lvo0/d;)V

    iput-object p1, v0, Lnl1/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lnl1/c;->b:Lul1/g;

    iget-object v4, p0, Lnl1/c;->d:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/c;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyt0/b;

    .line 5
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    invoke-virtual {p1}, Lnl1/a;->v()Lul1/g;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lnl1/c$a;->b:Lnl1/c$a;

    iput-object v4, p0, Lnl1/c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lnl1/c;->b:Lul1/g;

    iput v3, p0, Lnl1/c;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lnl1/c;->e:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lnl1/c;->f:Lnl1/d;

    invoke-virtual {v1}, Lul1/g;->a()Ls12/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnl1/d;->Q(Ls12/n;)V

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v1}, Lul1/g;->a()Ls12/n;

    move-result-object p1

    .line 10
    instance-of v1, p1, Ls12/n$a$n;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    instance-of v3, p1, Ls12/n$a$e;

    :goto_1
    if-eqz v3, :cond_7

    .line 11
    new-instance p1, Lnl1/u0$g$b;

    .line 12
    sget v1, Lsharechat/library/ui/R$string;->storage_permission:I

    invoke-static {v1}, Lc3/a;->l(I)Lul1/e;

    move-result-object v1

    .line 13
    invoke-direct {p1, v1}, Lnl1/u0$g$b;-><init>(Lul1/e;)V

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lnl1/c;->d:Ljava/lang/Object;

    iput-object v1, p0, Lnl1/c;->b:Lul1/g;

    iput v2, p0, Lnl1/c;->c:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
