.class public final Lhm1/j;
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
        "Lhm1/o;",
        "Lhm1/p;",
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
    c = "sharechat.feature.post.standalone.ReactionLikersViewModel$fetchEmojiList$2"
    f = "ReactionLikersViewModel.kt"
    l = {
        0x28,
        0x31,
        0x4a,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/ReactionLikersViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/standalone/ReactionLikersViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lhm1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhm1/j;->d:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    iput-boolean p2, p0, Lhm1/j;->e:Z

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

    new-instance v0, Lhm1/j;

    iget-object v1, p0, Lhm1/j;->d:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    iget-boolean v2, p0, Lhm1/j;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lhm1/j;-><init>(Lsharechat/feature/post/standalone/ReactionLikersViewModel;ZLvo0/d;)V

    iput-object p1, v0, Lhm1/j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhm1/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhm1/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhm1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhm1/j;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lhm1/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lhm1/j;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm1/j;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm1/o;

    .line 6
    iget-boolean v1, v1, Lhm1/o;->e:Z

    if-nez v1, :cond_a

    .line 7
    iget-object v1, p0, Lhm1/j;->d:Lsharechat/feature/post/standalone/ReactionLikersViewModel;

    .line 8
    iget-object v7, v1, Lsharechat/feature/post/standalone/ReactionLikersViewModel;->e:Lhm1/a;

    .line 9
    new-instance v8, Low0/d;

    .line 10
    iget-object v9, v1, Lsharechat/feature/post/standalone/ReactionLikersViewModel;->f:Lsharechat/feature/post/standalone/ReactionLikersViewModel$b;

    sget-object v10, Lsharechat/feature/post/standalone/ReactionLikersViewModel;->g:[Llp0/l;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v9, v1, v10}, Lsharechat/feature/post/standalone/ReactionLikersViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v9, 0xa

    .line 11
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    iget-boolean v9, p0, Lhm1/j;->e:Z

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhm1/o;

    .line 13
    iget-object v9, v9, Lhm1/o;->d:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-direct {v8, v1, v10, v9}, Low0/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lhm1/j;->c:Ljava/lang/Object;

    iput v5, p0, Lhm1/j;->b:I

    invoke-virtual {v7, v8, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 16
    :goto_2
    check-cast p1, La50/a;

    .line 17
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_8

    .line 18
    new-instance v2, Lhm1/j$a;

    invoke-direct {v2, p1}, Lhm1/j$a;-><init>(La50/a;)V

    iput-object v1, p0, Lhm1/j;->c:Ljava/lang/Object;

    iput v4, p0, Lhm1/j;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lhm1/j;->e:Z

    if-eqz p1, :cond_a

    .line 20
    new-instance p1, Lhm1/p$a;

    .line 21
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm1/o;

    .line 22
    iget v2, v2, Lhm1/o;->b:I

    .line 23
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm1/o;

    .line 24
    iget-object v4, v4, Lhm1/o;->a:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm1/o;

    .line 26
    iget v5, v5, Lhm1/o;->b:I

    .line 27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low0/g;

    .line 28
    invoke-direct {p1, v2, v4}, Lhm1/p$a;-><init>(ILow0/g;)V

    .line 29
    iput-object v6, p0, Lhm1/j;->c:Ljava/lang/Object;

    iput v3, p0, Lhm1/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 30
    :cond_8
    check-cast p1, La50/a$a;

    .line 31
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    .line 32
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v4, ""

    const-string v5, "getReactionsWithCount failed"

    invoke-virtual {v3, v4, v5, p1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_9
    sget-object p1, Lhm1/j$b;->b:Lhm1/j$b;

    iput-object v6, p0, Lhm1/j;->c:Ljava/lang/Object;

    iput v2, p0, Lhm1/j;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 34
    :cond_a
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
