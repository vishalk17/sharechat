.class public final Lem1/v;
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$reloadFeedAfterPostDwell$2"
    f = "SCTVFeedViewModel.kt"
    l = {
        0x243,
        0x246,
        0x170,
        0x176,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

.field public c:Ljava/io/Serializable;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lem1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem1/v;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lem1/v;

    iget-object v1, p0, Lem1/v;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, p2}, Lem1/v;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lem1/v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lem1/v;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lem1/v;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v5, p0, Lem1/v;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lem1/v;->c:Ljava/io/Serializable;

    check-cast v1, Lro0/m;

    iget-object v6, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v8, p0, Lem1/v;->e:Ljava/lang/Object;

    check-cast v8, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lem1/v;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v8, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iget-object v9, p0, Lem1/v;->e:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/v;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem1/j;

    .line 6
    iget-object v1, v1, Lem1/j;->u:Lo12/a;

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v8, p0, Lem1/v;->f:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 8
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnl1/a;

    .line 9
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v10

    .line 10
    invoke-static {v10}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v10

    .line 11
    new-instance v11, Lem1/v$d;

    invoke-direct {v11, v2, v9, v1}, Lem1/v$d;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, p0, Lem1/v;->e:Ljava/lang/Object;

    iput-object v8, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object v1, p0, Lem1/v;->c:Ljava/io/Serializable;

    iput v7, p0, Lem1/v;->d:I

    invoke-static {v10, v11, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v13, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v13

    .line 12
    :goto_0
    check-cast p1, Lro0/m;

    .line 13
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnl1/a;

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v11

    .line 15
    invoke-static {v11}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v11

    .line 16
    new-instance v12, Lem1/v$c;

    invoke-direct {v12, v2, v10, v1}, Lem1/v$c;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object v8, p0, Lem1/v;->e:Ljava/lang/Object;

    iput-object v9, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object p1, p0, Lem1/v;->c:Ljava/io/Serializable;

    iput v6, p0, Lem1/v;->d:I

    invoke-static {v11, v12, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v6, v9

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 17
    :goto_1
    check-cast p1, Lro0/m;

    .line 18
    invoke-virtual {v8}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lem1/j;

    invoke-static {v9}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v9

    .line 19
    iget-object v10, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 20
    check-cast v10, Lt12/e;

    .line 21
    iget-object v1, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v7

    .line 23
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v7

    .line 25
    new-instance v11, Ls12/f0;

    invoke-direct {v11, v1, p1, v10}, Ls12/f0;-><init>(IILt12/e;)V

    const/16 p1, 0xb

    .line 26
    invoke-static {v9, v2, v11, v2, p1}, Ls12/x$b;->a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;

    move-result-object p1

    .line 27
    new-instance v1, Lem1/v$a;

    invoke-direct {v1, p1}, Lem1/v$a;-><init>(Ls12/x$b;)V

    iput-object v8, p0, Lem1/v;->e:Ljava/lang/Object;

    iput-object v6, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput-object v2, p0, Lem1/v;->c:Ljava/io/Serializable;

    iput v5, p0, Lem1/v;->d:I

    invoke-static {v8, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v8

    :goto_2
    const/4 p1, 0x0

    .line 28
    iput-object v1, p0, Lem1/v;->e:Ljava/lang/Object;

    iput-object v2, p0, Lem1/v;->b:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    iput v4, p0, Lem1/v;->d:I

    invoke-virtual {v6, v7, p1, p0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->C(ZZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 29
    :cond_9
    :goto_3
    check-cast p1, La50/a;

    .line 30
    instance-of v4, p1, La50/a$b;

    if-eqz v4, :cond_a

    .line 31
    move-object v4, p1

    check-cast v4, La50/a$b;

    .line 32
    iget-object v4, v4, La50/a$b;->a:Ljava/lang/Object;

    .line 33
    check-cast v4, Ls12/s;

    .line 34
    new-instance v5, Lem1/v$b;

    invoke-direct {v5, p1, v4}, Lem1/v$b;-><init>(La50/a;Ls12/s;)V

    iput-object v2, p0, Lem1/v;->e:Ljava/lang/Object;

    iput v3, p0, Lem1/v;->d:I

    invoke-static {v1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
