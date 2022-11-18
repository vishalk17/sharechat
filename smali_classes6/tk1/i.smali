.class public final Ltk1/i;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$fetchFilters$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x16e,
        0x16f,
        0x176,
        0x178,
        0x18b,
        0x1ab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Ltk1/e;

.field public d:Ldp0/a;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ltk1/e;

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltk1/e;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1/e;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ltk1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/i;->g:Ltk1/e;

    iput-object p2, p0, Ltk1/i;->h:Ldp0/a;

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

    new-instance v0, Ltk1/i;

    iget-object v1, p0, Ltk1/i;->g:Ltk1/e;

    iget-object v2, p0, Ltk1/i;->h:Ldp0/a;

    invoke-direct {v0, v1, v2, p2}, Ltk1/i;-><init>(Ltk1/e;Ldp0/a;Lvo0/d;)V

    iput-object p1, v0, Ltk1/i;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/i;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Ltk1/i;->f:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Ltk1/i;->d:Ldp0/a;

    iget-object v2, p0, Ltk1/i;->c:Ltk1/e;

    iget-object v4, p0, Ltk1/i;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Ltk1/i;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Ltk1/i;->b:Ljava/lang/Boolean;

    iget-object v4, p0, Ltk1/i;->f:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/i;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk1/c;

    .line 6
    iget-object p1, p1, Ltk1/c;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Ltk1/i;->g:Ltk1/e;

    .line 8
    iget-object p1, p1, Ltk1/e;->o:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk1/c;

    .line 9
    iput-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    iput v2, p0, Ltk1/i;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 12
    new-instance v5, Lsk1/b;

    invoke-direct {v5, v3, p1}, Lsk1/b;-><init>(Lvo0/d;Lsk1/c;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v4, Ltk1/i$a;

    invoke-direct {v4, p1}, Ltk1/i$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Ltk1/i;->e:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object p1, p0, Ltk1/i;->g:Ltk1/e;

    .line 16
    iget-object p1, p1, Ltk1/e;->p:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk1/j;

    .line 17
    iput-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Ltk1/i;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 20
    new-instance v5, Lsk1/i;

    invoke-direct {v5, v3, p1}, Lsk1/i;-><init>(Lvo0/d;Lsk1/j;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    iget-object v4, p0, Ltk1/i;->g:Ltk1/e;

    .line 23
    iget-object v4, v4, Ltk1/e;->g:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk1/e;

    .line 24
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk1/c;

    .line 25
    iget-object v5, v5, Ltk1/c;->c:Ljava/lang/String;

    .line 26
    iget-object v6, p0, Ltk1/i;->g:Ltk1/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v6, p0, Ltk1/i;->g:Ltk1/e;

    .line 28
    iget v6, v6, Ltk1/e;->d:I

    .line 29
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltk1/c;

    .line 30
    iget-object v7, v7, Ltk1/c;->a:Ljava/lang/String;

    .line 31
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    iput-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    iput-object p1, p0, Ltk1/i;->b:Ljava/lang/Boolean;

    const/4 v6, 0x4

    iput v6, p0, Ltk1/i;->e:I

    const-string v6, "d0"

    move-object v9, p1

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lsk1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v12, v4

    move-object v4, p1

    move-object p1, v12

    .line 33
    :goto_3
    move-object v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    if-eqz v7, :cond_b

    iget-object p1, p0, Ltk1/i;->g:Ltk1/e;

    iget-object v1, p0, Ltk1/i;->h:Ldp0/a;

    .line 34
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 35
    :goto_5
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 36
    iget-object v2, v2, Ltk1/c;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 37
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    goto :goto_6

    :cond_6
    move-object v11, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk1/c;

    .line 38
    iget-object v2, v2, Ltk1/c;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    :goto_6
    move-object v11, v2

    .line 39
    :goto_7
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    move-result-object v9

    .line 40
    new-instance v2, Ltk1/i$b;

    move-object v6, v2

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Ltk1/i$b;-><init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ltk1/e;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V

    iput-object v5, p0, Ltk1/i;->f:Ljava/lang/Object;

    iput-object v4, p0, Ltk1/i;->b:Ljava/lang/Boolean;

    iput-object p1, p0, Ltk1/i;->c:Ltk1/e;

    iput-object v1, p0, Ltk1/i;->d:Ldp0/a;

    const/4 v6, 0x5

    iput v6, p0, Ltk1/i;->e:I

    invoke-static {v5, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, p1

    .line 41
    :goto_8
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk1/c;

    .line 42
    iget-wide v5, p1, Ltk1/c;->l:J

    .line 43
    sget p1, Ltk1/e;->u:I

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance p1, Ltk1/z;

    invoke-direct {p1, v5, v6, v3}, Ltk1/z;-><init>(JLvo0/d;)V

    invoke-static {v2, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, v2, Ltk1/e;->q:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk1/l;

    .line 49
    iput-object v1, p0, Ltk1/i;->f:Ljava/lang/Object;

    iput-object v3, p0, Ltk1/i;->b:Ljava/lang/Boolean;

    iput-object v3, p0, Ltk1/i;->c:Ltk1/e;

    iput-object v3, p0, Ltk1/i;->d:Ldp0/a;

    const/4 v2, 0x6

    iput v2, p0, Ltk1/i;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 52
    new-instance v4, Lsk1/k;

    invoke-direct {v4, v3, p1}, Lsk1/k;-><init>(Lvo0/d;Lsk1/l;)V

    invoke-static {v2, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v1

    :goto_a
    if-eqz v0, :cond_b

    .line 53
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 54
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
