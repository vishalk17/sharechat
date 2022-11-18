.class public final Lnl1/d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d;->v(Lul1/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "TSTATE;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$fetchFeed$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x1a5,
        0x1b0
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
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lul1/a;Lnl1/d;ZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul1/a;",
            "Lnl1/d<",
            "TSTATE;>;ZZ",
            "Lvo0/d<",
            "-",
            "Lnl1/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$a;->d:Lul1/a;

    iput-object p2, p0, Lnl1/d$a;->e:Lnl1/d;

    iput-boolean p3, p0, Lnl1/d$a;->f:Z

    iput-boolean p4, p0, Lnl1/d$a;->g:Z

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

    new-instance v6, Lnl1/d$a;

    iget-object v1, p0, Lnl1/d$a;->d:Lul1/a;

    iget-object v2, p0, Lnl1/d$a;->e:Lnl1/d;

    iget-boolean v3, p0, Lnl1/d$a;->f:Z

    iget-boolean v4, p0, Lnl1/d$a;->g:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnl1/d$a;-><init>(Lul1/a;Lnl1/d;ZZLvo0/d;)V

    iput-object p1, v6, Lnl1/d$a;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$a;->b:I

    const-string v2, "mode"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lnl1/d$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    iget-object v5, p0, Lnl1/d$a;->d:Lul1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lul1/a$a;->a:Lul1/a$a;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lnl1/a;->o()Lc50/a;

    move-result-object v1

    instance-of v1, v1, Lc50/d;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v6, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lnl1/a;->l()Lc50/a;

    move-result-object v1

    instance-of v1, v1, Lc50/d;

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 10
    :cond_4
    new-instance v1, Lnl1/d$a$a;

    iget-object v5, p0, Lnl1/d$a;->d:Lul1/a;

    iget-boolean v6, p0, Lnl1/d$a;->f:Z

    iget-boolean v7, p0, Lnl1/d$a;->g:Z

    invoke-direct {v1, v5, v6, v7}, Lnl1/d$a$a;-><init>(Lul1/a;ZZ)V

    iput v4, p0, Lnl1/d$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_1
    iget-object p1, p0, Lnl1/d$a;->e:Lnl1/d;

    iget-object v1, p0, Lnl1/d$a;->d:Lul1/a;

    sget-object v4, Lul1/a$b;->a:Lul1/a$b;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, Lnl1/d$a;->f:Z

    iput v3, p0, Lnl1/d$a;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lnl1/d;->C(ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, La50/a;

    .line 13
    instance-of v0, p1, La50/a$b;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lnl1/d$a;->e:Lnl1/d;

    check-cast p1, La50/a$b;

    iget-boolean v1, p0, Lnl1/d$a;->f:Z

    iget-object v2, p0, Lnl1/d$a;->d:Lul1/a;

    invoke-virtual {v0, p1, v1, v2}, Lnl1/d;->R(La50/a$b;ZLul1/a;)V

    goto :goto_3

    .line 15
    :cond_7
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lnl1/d$a;->e:Lnl1/d;

    check-cast p1, La50/a$a;

    iget-object v1, p0, Lnl1/d$a;->d:Lul1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "result"

    .line 17
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lnl1/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lnl1/m;-><init>(Lul1/a;Lnl1/d;La50/a$a;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 20
    :cond_9
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
