.class public final Ltk1/m;
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
        "Ltk1/c;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$fetchProfilesFor$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x1e5,
        0x1ed,
        0x1fc,
        0x209
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltk1/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk1/e;Ljava/lang/String;Ldp0/a;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1/e;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltk1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/m;->d:Ltk1/e;

    iput-object p2, p0, Ltk1/m;->e:Ljava/lang/String;

    iput-object p3, p0, Ltk1/m;->f:Ldp0/a;

    iput-object p4, p0, Ltk1/m;->g:Ldp0/a;

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

    new-instance v6, Ltk1/m;

    iget-object v1, p0, Ltk1/m;->d:Ltk1/e;

    iget-object v2, p0, Ltk1/m;->e:Ljava/lang/String;

    iget-object v3, p0, Ltk1/m;->f:Ldp0/a;

    iget-object v4, p0, Ltk1/m;->g:Ldp0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltk1/m;-><init>(Ltk1/e;Ljava/lang/String;Ldp0/a;Ldp0/a;Lvo0/d;)V

    iput-object p1, v6, Ltk1/m;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/m;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Ltk1/m;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ltk1/m;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/m;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Ltk1/m$a;->b:Ltk1/m$a;

    iput-object p1, p0, Ltk1/m;->c:Ljava/lang/Object;

    iput v5, p0, Ltk1/m;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Ltk1/m;->d:Ltk1/e;

    .line 7
    iget-object p1, p1, Ltk1/e;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk1/f;

    .line 8
    iget-object v6, p0, Ltk1/m;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk1/c;

    .line 10
    iget-object v7, v7, Ltk1/c;->j:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Ltk1/m;->c:Ljava/lang/Object;

    iput v4, p0, Ltk1/m;->b:I

    const-string v4, "variant-2"

    invoke-virtual {p1, v6, v4, v7, p0}, Lsk1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, La50/a;

    .line 13
    instance-of v4, p1, La50/a$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    .line 14
    check-cast p1, La50/a$b;

    .line 15
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lin/mohalla/sharechat/data/remote/model/ModelsKt;->toUserModel(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lin/mohalla/sharechat/data/remote/model/ModelsKt;->postsMetaList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getCreators()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 21
    :goto_2
    new-instance v7, Ltk1/m$b;

    invoke-direct {v7, p1, v5, v2, v4}, Ltk1/m$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;ZLjava/util/List;Ljava/util/List;)V

    iput-object v6, p0, Ltk1/m;->c:Ljava/lang/Object;

    iput v3, p0, Ltk1/m;->b:I

    invoke-static {v1, v7, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_3
    iget-object p1, p0, Ltk1/m;->f:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 23
    :cond_9
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_b

    .line 24
    sget-object p1, Ltk1/m$c;->b:Ltk1/m$c;

    iput-object v6, p0, Ltk1/m;->c:Ljava/lang/Object;

    iput v2, p0, Ltk1/m;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_a
    :goto_4
    iget-object p1, p0, Ltk1/m;->g:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 26
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
