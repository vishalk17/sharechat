.class public final Lnl1/b;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$actionOngoing$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x204,
        0x20a,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnl1/d;Ljava/lang/Object;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/b;->d:Ljava/lang/String;

    iput-object p2, p0, Lnl1/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lnl1/b;->f:Lnl1/d;

    iput-object p4, p0, Lnl1/b;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnl1/b;->h:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lnl1/b;

    iget-object v1, p0, Lnl1/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lnl1/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lnl1/b;->f:Lnl1/d;

    iget-object v4, p0, Lnl1/b;->g:Ljava/lang/Object;

    iget-object v5, p0, Lnl1/b;->h:Ldp0/l;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lnl1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnl1/d;Ljava/lang/Object;Ldp0/l;Lvo0/d;)V

    iput-object p1, v7, Lnl1/b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lnl1/b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnl1/b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/a;

    iget-object v5, p0, Lnl1/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lnl1/b;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1, v5, v6}, Lul1/c$a;->a(Lul1/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Lnl1/b;->f:Lnl1/d;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl1/a;

    .line 9
    iget-object v6, p0, Lnl1/b;->d:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lnl1/b;->e:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lnl1/b;->g:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lnl1/b;->c:Ljava/lang/Object;

    iput v4, p0, Lnl1/b;->b:I

    move-object v4, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lnl1/d;->u(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 13
    :goto_0
    iget-object p1, p0, Lnl1/b;->h:Ldp0/l;

    iput-object v1, p0, Lnl1/b;->c:Ljava/lang/Object;

    iput v3, p0, Lnl1/b;->b:I

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    iget-object v3, p0, Lnl1/b;->f:Lnl1/d;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnl1/a;

    iget-object v5, p0, Lnl1/b;->d:Ljava/lang/String;

    iget-object v6, p0, Lnl1/b;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p1, 0x0

    iput-object p1, p0, Lnl1/b;->c:Ljava/lang/Object;

    iput v2, p0, Lnl1/b;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lnl1/d;->u(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
