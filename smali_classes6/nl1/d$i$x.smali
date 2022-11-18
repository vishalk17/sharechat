.class public final Lnl1/d$i$x;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$invokeSuspend$$inlined$defaultWith$default$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x63,
        0x6c,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ls12/n;

.field public final synthetic e:Lnl1/d;

.field public final synthetic f:Lyt0/b;

.field public g:I


# direct methods
.method public constructor <init>(Lvo0/d;Ls12/n;Lnl1/d;Lyt0/b;)V
    .locals 0

    iput-object p2, p0, Lnl1/d$i$x;->d:Ls12/n;

    iput-object p3, p0, Lnl1/d$i$x;->e:Lnl1/d;

    iput-object p4, p0, Lnl1/d$i$x;->f:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lnl1/d$i$x;

    iget-object v1, p0, Lnl1/d$i$x;->d:Ls12/n;

    iget-object v2, p0, Lnl1/d$i$x;->e:Lnl1/d;

    iget-object v3, p0, Lnl1/d$i$x;->f:Lyt0/b;

    invoke-direct {v0, p2, v1, v2, v3}, Lnl1/d$i$x;-><init>(Lvo0/d;Ls12/n;Lnl1/d;Lyt0/b;)V

    iput-object p1, v0, Lnl1/d$i$x;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnl1/d$i$x;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$x;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnl1/d$i$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$i$x;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget v0, p0, Lnl1/d$i$x;->g:I

    iget-object v1, p0, Lnl1/d$i$x;->c:Ljava/lang/Object;

    check-cast v1, Lis0/c;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget v1, p0, Lnl1/d$i$x;->g:I

    iget-object v3, p0, Lnl1/d$i$x;->c:Ljava/lang/Object;

    check-cast v3, Lis0/c;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl1/d$i$x;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lnl1/d$i$x;->d:Ls12/n;

    check-cast p1, Ls12/n$c$c;

    .line 9
    iget-object p1, p1, Ls12/n$c$c;->b:Lt12/i;

    .line 10
    iget-object p1, p1, Lt12/i;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_8

    const-wide/16 v6, 0xbb8

    .line 12
    iput v5, p0, Lnl1/d$i$x;->b:I

    invoke-static {v6, v7, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lnl1/d$i$x;->d:Ls12/n;

    check-cast p1, Ls12/n$c$c;

    .line 14
    iget-object p1, p1, Ls12/n$c$c;->b:Lt12/i;

    .line 15
    iget v1, p1, Lt12/i;->e:I

    add-int/2addr v1, v5

    .line 16
    iget-object p1, p1, Lt12/i;->d:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v1, p1

    .line 18
    iget-object p1, p0, Lnl1/d$i$x;->e:Lnl1/d;

    .line 19
    iget-object p1, p1, Lnl1/d;->g:Lis0/d;

    .line 20
    iput-object p1, p0, Lnl1/d$i$x;->c:Ljava/lang/Object;

    iput v1, p0, Lnl1/d$i$x;->g:I

    iput v3, p0, Lnl1/d$i$x;->b:I

    invoke-virtual {p1, v4, p0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 21
    :goto_1
    :try_start_1
    iget-object p1, p0, Lnl1/d$i$x;->f:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl1/a;

    iget-object v5, p0, Lnl1/d$i$x;->d:Ls12/n;

    check-cast v5, Ls12/n$c$c;

    .line 22
    iget-object v5, v5, Ls12/n$c$c;->b:Lt12/i;

    .line 23
    iget-object v5, v5, Lt12/i;->i:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 24
    iget-object v5, v5, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 25
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v7

    invoke-interface {v7}, Lm30/a;->b()Lyr0/b0;

    move-result-object v7

    invoke-interface {v6, v7}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v6

    new-instance v7, Lnl1/d$i$g0;

    invoke-direct {v7, v4, p1, v5}, Lnl1/d$i$g0;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object v3, p0, Lnl1/d$i$x;->c:Ljava/lang/Object;

    iput v1, p0, Lnl1/d$i$x;->g:I

    iput v2, p0, Lnl1/d$i$x;->b:I

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, v3

    .line 26
    :goto_2
    :try_start_2
    check-cast p1, Lro0/m;

    .line 27
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 28
    check-cast p1, Ls12/r;

    if-eqz p1, :cond_7

    .line 29
    instance-of v2, p1, Lt12/i;

    if-eqz v2, :cond_7

    check-cast p1, Lt12/i;

    .line 30
    iget p1, p1, Lt12/i;->e:I

    if-eq p1, v0, :cond_7

    .line 31
    iget-object p1, p0, Lnl1/d$i$x;->e:Lnl1/d;

    iget-object v2, p0, Lnl1/d$i$x;->d:Ls12/n;

    invoke-static {p1, v2, v0}, Lnl1/d$i;->a(Lnl1/d;Ls12/n;I)V

    .line 32
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    move-object v3, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    .line 34
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object p1
.end method
