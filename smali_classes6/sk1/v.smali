.class public final Lsk1/v;
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
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$fetchReplacementForUser$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0xe1,
        0xeb,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk1/o;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk1/o;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "Ldp0/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsk1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/v;->d:Lsk1/o;

    iput-object p2, p0, Lsk1/v;->e:Ldp0/p;

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

    new-instance v0, Lsk1/v;

    iget-object v1, p0, Lsk1/v;->d:Lsk1/o;

    iget-object v2, p0, Lsk1/v;->e:Ldp0/p;

    invoke-direct {v0, v1, v2, p2}, Lsk1/v;-><init>(Lsk1/o;Ldp0/p;Lvo0/d;)V

    iput-object p1, v0, Lsk1/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk1/v;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object v1, p0, Lsk1/v;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lsk1/v;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/v;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsk1/v;->d:Lsk1/o;

    .line 6
    iget-object p1, p1, Lsk1/o;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsk1/h;

    .line 7
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0/b;

    .line 8
    iget-object p1, p1, Lhf0/b;->j:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_0

    :cond_4
    move-object v11, v2

    .line 10
    :goto_0
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhf0/b;

    .line 11
    iget-object v9, p1, Lhf0/b;->o:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lsk1/v;->d:Lsk1/o;

    invoke-static {p1}, Lsk1/o;->f(Lsk1/o;)Ljava/lang/String;

    move-result-object v10

    .line 13
    iput-object v1, p0, Lsk1/v;->c:Ljava/lang/Object;

    iput v5, p0, Lsk1/v;->b:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object p1

    .line 16
    new-instance v5, Lsk1/g;

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lsk1/g;-><init>(Lvo0/d;Lsk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    check-cast p1, La50/a;

    .line 18
    instance-of v5, p1, La50/a$b;

    if-eqz v5, :cond_7

    .line 19
    check-cast p1, La50/a$b;

    .line 20
    iget-object p1, p1, La50/a$b;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;

    .line 22
    new-instance v5, Lsk1/v$a;

    invoke-direct {v5, p1}, Lsk1/v$a;-><init>(Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;)V

    iput-object p1, p0, Lsk1/v;->c:Ljava/lang/Object;

    iput v4, p0, Lsk1/v;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    .line 23
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;->getUserContainer()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lsk1/v;->e:Ldp0/p;

    .line 24
    iput-object v2, p0, Lsk1/v;->c:Ljava/lang/Object;

    iput v3, p0, Lsk1/v;->b:I

    invoke-interface {v1, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 25
    :cond_7
    instance-of p1, p1, La50/a$a;

    .line 26
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
