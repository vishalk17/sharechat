.class public final Ltk1/y;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$trackSuggestionsScroll$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltk1/e;


# direct methods
.method public constructor <init>(Ltk1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1/e;",
            "Lvo0/d<",
            "-",
            "Ltk1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/y;->c:Ltk1/e;

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

    new-instance v0, Ltk1/y;

    iget-object v1, p0, Ltk1/y;->c:Ltk1/e;

    invoke-direct {v0, v1, p2}, Ltk1/y;-><init>(Ltk1/e;Lvo0/d;)V

    iput-object p1, v0, Ltk1/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/y;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Ltk1/y;->c:Ltk1/e;

    .line 4
    iget-object v0, v0, Ltk1/e;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lss1/a;

    .line 5
    iget-object v0, p0, Ltk1/y;->c:Ltk1/e;

    .line 6
    iget-object v2, v0, Ltk1/e;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk1/c;

    .line 8
    iget-object v0, v0, Ltk1/c;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;->getGenreId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk1/c;

    .line 11
    iget-object v4, v4, Ltk1/c;->h:Lv1/t;

    .line 12
    invoke-virtual {v4}, Lv1/t;->size()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk1/c;

    .line 14
    iget-object p1, p1, Ltk1/c;->h:Lv1/t;

    .line 15
    invoke-static {p1}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object v5, v3

    :goto_1
    const/4 v6, -0x1

    const-string v7, ""

    move-object v3, v0

    .line 16
    invoke-interface/range {v1 .. v7}, Lss1/a;->D8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method