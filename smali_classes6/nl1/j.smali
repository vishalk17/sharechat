.class public final Lnl1/j;
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$updateThumbnailIndex$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x581,
        0x586,
        0x4e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lis0/c;

.field public c:Lnl1/d;

.field public d:Ls12/n;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "Lnl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ls12/n;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lnl1/d;Ls12/n;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/d<",
            "Lnl1/a;",
            ">;",
            "Ls12/n;",
            "I",
            "Lvo0/d<",
            "-",
            "Lnl1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/j;->h:Lnl1/d;

    iput-object p2, p0, Lnl1/j;->i:Ls12/n;

    iput p3, p0, Lnl1/j;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lnl1/j;

    iget-object v1, p0, Lnl1/j;->h:Lnl1/d;

    iget-object v2, p0, Lnl1/j;->i:Ls12/n;

    iget v3, p0, Lnl1/j;->j:I

    invoke-direct {v0, v1, v2, v3, p2}, Lnl1/j;-><init>(Lnl1/d;Ls12/n;ILvo0/d;)V

    iput-object p1, v0, Lnl1/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/j;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lnl1/j;->g:Ljava/lang/Object;

    check-cast v0, Lis0/c;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lnl1/j;->e:I

    iget-object v4, p0, Lnl1/j;->b:Lis0/c;

    iget-object v5, p0, Lnl1/j;->g:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lnl1/j;->e:I

    iget-object v5, p0, Lnl1/j;->d:Ls12/n;

    iget-object v6, p0, Lnl1/j;->b:Lis0/c;

    iget-object v7, p0, Lnl1/j;->g:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v5

    move-object v5, v10

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/j;->g:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lnl1/j;->h:Lnl1/d;

    .line 6
    iget-object v6, v1, Lnl1/d;->g:Lis0/d;

    .line 7
    iget-object v7, p0, Lnl1/j;->i:Ls12/n;

    iget v8, p0, Lnl1/j;->j:I

    .line 8
    iput-object p1, p0, Lnl1/j;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnl1/j;->b:Lis0/c;

    iput-object v1, p0, Lnl1/j;->c:Lnl1/d;

    iput-object v7, p0, Lnl1/j;->d:Ls12/n;

    iput v8, p0, Lnl1/j;->e:I

    iput v5, p0, Lnl1/j;->f:I

    invoke-virtual {v6, v2, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move v1, v8

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    check-cast v7, Ls12/n$c$c;

    .line 10
    iget-object v7, v7, Ls12/n$c$c;->b:Lt12/i;

    .line 11
    iget-object v7, v7, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 12
    iget-object v7, v7, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v8

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v9

    invoke-interface {v9}, Lm30/a;->b()Lyr0/b0;

    move-result-object v9

    invoke-interface {v8, v9}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v8

    new-instance v9, Lnl1/j$b;

    invoke-direct {v9, v2, p1, v7}, Lnl1/j$b;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object v5, p0, Lnl1/j;->g:Ljava/lang/Object;

    iput-object v6, p0, Lnl1/j;->b:Lis0/c;

    iput-object v2, p0, Lnl1/j;->c:Lnl1/d;

    iput-object v2, p0, Lnl1/j;->d:Ls12/n;

    iput v1, p0, Lnl1/j;->e:I

    iput v4, p0, Lnl1/j;->f:I

    invoke-static {v8, v9, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v6

    .line 14
    :goto_1
    :try_start_3
    check-cast p1, Lro0/m;

    .line 15
    iget-object v6, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Ls12/r;

    if-eqz p1, :cond_6

    .line 19
    instance-of v7, p1, Lt12/i;

    if-eqz v7, :cond_6

    .line 20
    move-object v7, p1

    check-cast v7, Lt12/i;

    .line 21
    iget v7, v7, Lt12/i;->e:I

    if-eq v7, v1, :cond_6

    .line 22
    check-cast p1, Lt12/i;

    const/16 v7, 0x1f7

    .line 23
    invoke-static {p1, v1, v2, v7}, Lt12/i;->i(Lt12/i;ILs12/y;I)Lt12/i;

    move-result-object p1

    .line 24
    new-instance v1, Lnl1/j$a;

    invoke-direct {v1, v6, p1}, Lnl1/j$a;-><init>(ILt12/i;)V

    iput-object v4, p0, Lnl1/j;->g:Ljava/lang/Object;

    iput-object v2, p0, Lnl1/j;->b:Lis0/c;

    iput v3, p0, Lnl1/j;->f:I

    invoke-static {v5, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    .line 25
    :goto_2
    :try_start_4
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-interface {v0, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, v4

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v6

    :goto_3
    move-object v4, v0

    :goto_4
    invoke-interface {v4, v2}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method
