.class public final Lem1/u;
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$onVideoProgress$1"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;JLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lem1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/u;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-wide p2, p0, Lem1/u;->e:J

    iput-object p4, p0, Lem1/u;->f:Ljava/lang/String;

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

    new-instance v6, Lem1/u;

    iget-object v1, p0, Lem1/u;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-wide v2, p0, Lem1/u;->e:J

    iget-object v4, p0, Lem1/u;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lem1/u;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;JLjava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lem1/u;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lem1/u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/u;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lem1/u;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-wide v3, p0, Lem1/u;->e:J

    .line 6
    iput-wide v3, v1, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->m:J

    .line 7
    iget-object v1, p0, Lem1/u;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lem1/j;

    const-string v6, "<this>"

    .line 9
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, v5, Lem1/j;->m:Ls12/a;

    .line 11
    instance-of v6, v5, Ls12/a$b;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Ls12/a$b;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_3

    .line 12
    iget-object v5, v5, Ls12/a$b;->b:Lvv0/c2;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v5}, Lvv0/c2;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v5}, Lvv0/c2;->g()J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-gtz v8, :cond_6

    .line 15
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    invoke-static {p1}, Lc20/e;->v(Lem1/j;)Ls12/f0;

    move-result-object p1

    .line 16
    iget-object p1, p1, Ls12/f0;->c:Lt12/e;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lt12/e;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v7

    :goto_2
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 19
    :cond_7
    iget-object p1, p0, Lem1/u;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput v2, p0, Lem1/u;->b:I

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    new-instance v1, Lem1/v;

    invoke-direct {v1, p1, v7}, Lem1/v;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p1

    if-ne v1, v0, :cond_8

    return-object v0

    .line 23
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    throw v0
.end method
