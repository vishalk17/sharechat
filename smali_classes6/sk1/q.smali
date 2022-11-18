.class public final Lsk1/q;
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
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$fetchFilters$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0x11c,
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk1/o;

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk1/o;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsk1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/q;->d:Lsk1/o;

    iput-object p2, p0, Lsk1/q;->e:Ldp0/a;

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

    new-instance v0, Lsk1/q;

    iget-object v1, p0, Lsk1/q;->d:Lsk1/o;

    iget-object v2, p0, Lsk1/q;->e:Ldp0/a;

    invoke-direct {v0, v1, v2, p2}, Lsk1/q;-><init>(Lsk1/o;Ldp0/a;Lvo0/d;)V

    iput-object p1, v0, Lsk1/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk1/q;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsk1/q;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsk1/q;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/q;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsk1/q;->d:Lsk1/o;

    .line 6
    iget-object p1, p1, Lsk1/o;->g:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsk1/e;

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0/b;

    .line 8
    iget-object v5, p1, Lhf0/b;->h:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lsk1/q;->d:Lsk1/o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lsk1/q;->d:Lsk1/o;

    .line 11
    iget p1, p1, Lsk1/o;->b:I

    .line 12
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    iput-object v1, p0, Lsk1/q;->c:Ljava/lang/Object;

    iput v2, p0, Lsk1/q;->b:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v6, "nonD0"

    move-object v10, p0

    .line 14
    invoke-virtual/range {v4 .. v10}, Lsk1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    if-eqz v5, :cond_d

    .line 16
    iget-object p1, p0, Lsk1/q;->e:Ldp0/a;

    .line 17
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 18
    :goto_2
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf0/b;

    .line 19
    iget-object v2, v2, Lhf0/b;->h:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    .line 20
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    goto :goto_3

    :cond_6
    move-object v11, v4

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhf0/b;

    .line 21
    iget-object v2, v2, Lhf0/b;->j:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    :goto_3
    move-object v11, v2

    .line 22
    :goto_4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_8
    move-object v6, v4

    .line 23
    :goto_5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1Color()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_6

    :cond_9
    move-object v7, v4

    .line 24
    :goto_6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_7

    :cond_a
    move-object v8, v4

    .line 25
    :goto_7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2Color()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_b
    move-object v9, v4

    .line 26
    :goto_8
    new-instance v2, Lsk1/q$a;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lsk1/q$a;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    iput-object p1, p0, Lsk1/q;->c:Ljava/lang/Object;

    iput v3, p0, Lsk1/q;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, p1

    :goto_9
    if-eqz v0, :cond_d

    .line 27
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 28
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
