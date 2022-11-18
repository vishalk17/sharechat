.class public final Lem1/t;
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
        "Lem1/j;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$onUpdateSnapBehaviorState$1$updateSnapBehaviorState$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x243,
        0x1f1,
        0x1fd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ls12/h0;

.field public d:Lt12/e;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls12/h0;

.field public final synthetic h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(Ls12/h0;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/h0;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lem1/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/t;->g:Ls12/h0;

    iput-object p2, p0, Lem1/t;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

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

    new-instance v0, Lem1/t;

    iget-object v1, p0, Lem1/t;->g:Ls12/h0;

    iget-object v2, p0, Lem1/t;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lem1/t;-><init>(Ls12/h0;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lem1/t;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lem1/t;->e:I

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
    iget-object v1, p0, Lem1/t;->d:Lt12/e;

    iget-object v3, p0, Lem1/t;->c:Ls12/h0;

    iget-object v4, p0, Lem1/t;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v6, p0, Lem1/t;->f:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lem1/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lem1/t;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/t;->f:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    .line 6
    iget-object v1, v1, Lem1/j;->f:Lv1/t;

    .line 7
    iget-object v6, p0, Lem1/t;->g:Ls12/h0;

    .line 8
    iget v6, v6, Ls12/h0;->a:I

    .line 9
    invoke-virtual {v1, v6}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo12/a;

    .line 10
    invoke-virtual {v1}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl1/a;

    .line 12
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v7

    .line 14
    new-instance v8, Lem1/t$b;

    invoke-direct {v8, v5, v6, v1}, Lem1/t$b;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, p0, Lem1/t;->f:Ljava/lang/Object;

    iput-object v1, p0, Lem1/t;->b:Ljava/lang/Object;

    iput v4, p0, Lem1/t;->e:I

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    .line 15
    :goto_0
    check-cast p1, Lro0/m;

    move-object v6, v4

    goto :goto_1

    :cond_5
    move-object v6, p1

    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_8

    .line 16
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Lt12/e;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lem1/t;->h:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v7, p0, Lem1/t;->g:Ls12/h0;

    const-wide/16 v8, 0x0

    .line 18
    iput-wide v8, v4, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->m:J

    .line 19
    new-instance v8, Lem1/t$a;

    invoke-direct {v8, v1, v7, p1, v6}, Lem1/t$a;-><init>(Ljava/lang/String;Ls12/h0;Lt12/e;Lyt0/b;)V

    iput-object v6, p0, Lem1/t;->f:Ljava/lang/Object;

    iput-object v4, p0, Lem1/t;->b:Ljava/lang/Object;

    iput-object v7, p0, Lem1/t;->c:Ls12/h0;

    iput-object p1, p0, Lem1/t;->d:Lt12/e;

    iput v3, p0, Lem1/t;->e:I

    invoke-static {v6, v8, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object v3, v7

    .line 20
    :goto_2
    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 21
    iget-boolean p1, p1, Lem1/j;->v:Z

    if-eqz p1, :cond_7

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lem1/x;

    invoke-direct {p1, v1, v4, v5}, Lem1/x;-><init>(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {v4, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 24
    :cond_7
    new-instance p1, Lnl1/u0$d;

    .line 25
    iget v1, v3, Ls12/h0;->a:I

    .line 26
    invoke-direct {p1, v1}, Lnl1/u0$d;-><init>(I)V

    iput-object v5, p0, Lem1/t;->f:Ljava/lang/Object;

    iput-object v5, p0, Lem1/t;->b:Ljava/lang/Object;

    iput-object v5, p0, Lem1/t;->c:Ls12/h0;

    iput-object v5, p0, Lem1/t;->d:Lt12/e;

    iput v2, p0, Lem1/t;->e:I

    invoke-static {v6, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 27
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
