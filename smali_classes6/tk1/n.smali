.class public final Ltk1/n;
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
    c = "sharechat.feature.post.feed.followSuggestions.d0.D0FollowSuggestionsHandler$follow$1"
    f = "D0FollowSuggestionsHandler.kt"
    l = {
        0x142,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Ltk1/e;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ltk1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ltk1/e;",
            "Lvo0/d<",
            "-",
            "Ltk1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p2, p0, Ltk1/n;->f:Ltk1/e;

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

    new-instance v0, Ltk1/n;

    iget-object v1, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, p0, Ltk1/n;->f:Ltk1/e;

    invoke-direct {v0, v1, v2, p2}, Ltk1/n;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Ltk1/e;Lvo0/d;)V

    iput-object p1, v0, Ltk1/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltk1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltk1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltk1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ltk1/n;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Ltk1/n;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Ltk1/n;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk1/n;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isFollowInProgress()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 7
    iget-object v1, v1, Ltk1/c;->h:Lv1/t;

    .line 8
    iget-object v4, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1, v4}, Lv1/t;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    new-instance v4, Ltk1/n$a;

    iget-object v5, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {v4, v1, v5}, Ltk1/n$a;-><init>(ILin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput v1, p0, Ltk1/n;->b:I

    iput v3, p0, Ltk1/n;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    iget-object p1, p0, Ltk1/n;->f:Ltk1/e;

    .line 12
    iget-object p1, p1, Ltk1/e;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm22/e;

    .line 13
    new-instance v3, Ltw0/a;

    .line 14
    iget-object v4, p0, Ltk1/n;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 15
    iget-object v5, p0, Ltk1/n;->f:Ltk1/e;

    .line 16
    iget-object v5, v5, Ltk1/e;->c:Ljava/lang/String;

    .line 17
    invoke-direct {v3, v4, v5}, Ltw0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v1, p0, Ltk1/n;->b:I

    iput v2, p0, Ltk1/n;->c:I

    invoke-virtual {p1, v3, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v1

    .line 19
    :goto_1
    iget-object p1, p0, Ltk1/n;->f:Ltk1/e;

    sget v1, Ltk1/e;->u:I

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ltk1/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ltk1/u;-><init>(Ltk1/e;ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
