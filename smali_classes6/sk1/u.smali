.class public final Lsk1/u;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$fetchProfilesFor$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0x161,
        0x169,
        0x173,
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk1/o;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk1/o;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsk1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/u;->d:Lsk1/o;

    iput-object p2, p0, Lsk1/u;->e:Ljava/lang/String;

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

    new-instance v0, Lsk1/u;

    iget-object v1, p0, Lsk1/u;->d:Lsk1/o;

    iget-object v2, p0, Lsk1/u;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsk1/u;-><init>(Lsk1/o;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lsk1/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk1/u;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

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
    iget-object v1, p0, Lsk1/u;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsk1/u;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/u;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lsk1/u$a;->b:Lsk1/u$a;

    iput-object p1, p0, Lsk1/u;->c:Ljava/lang/Object;

    iput v5, p0, Lsk1/u;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lsk1/u;->d:Lsk1/o;

    .line 7
    iget-object p1, p1, Lsk1/o;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk1/f;

    .line 8
    iget-object v6, p0, Lsk1/u;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhf0/b;

    .line 10
    iget-object v7, v7, Lhf0/b;->n:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lsk1/u;->c:Ljava/lang/Object;

    iput v4, p0, Lsk1/u;->b:I

    const-string v4, "variant-1"

    invoke-virtual {p1, v6, v4, v7, p0}, Lsk1/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_2
    check-cast p1, La50/a;

    .line 13
    instance-of v4, p1, La50/a$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

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

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 19
    :goto_3
    new-instance v4, Lsk1/u$b;

    invoke-direct {v4, p1, v5, v2}, Lsk1/u$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;ZLjava/util/List;)V

    iput-object v6, p0, Lsk1/u;->c:Ljava/lang/Object;

    iput v3, p0, Lsk1/u;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 20
    :cond_8
    instance-of p1, p1, La50/a$a;

    if-eqz p1, :cond_9

    .line 21
    sget-object p1, Lsk1/u$c;->b:Lsk1/u$c;

    iput-object v6, p0, Lsk1/u;->c:Ljava/lang/Object;

    iput v2, p0, Lsk1/u;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
