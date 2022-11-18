.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lmn0/b<",
        "TUSER_TYPE;>;>;",
        "Lmn0/b<",
        "TUSER_TYPE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lqo0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/f<",
            "TUSER_TYPE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lqo0/a;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/f<",
            "TUSER_TYPE;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a$a;->b:Lin/mohalla/core/network/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lmn0/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lmn0/b<",
            "TUSER_TYPE;>;>;)",
            "Lmn0/b<",
            "TUSER_TYPE;>;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a$a;->b:Lin/mohalla/core/network/a;

    .line 2
    instance-of v1, v0, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;

    check-cast v0, Lqo0/a;

    .line 3
    invoke-virtual {v0}, Lqo0/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn0/b;

    .line 5
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/b;

    invoke-virtual {p1}, Lmn0/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lqo0/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->w(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)Lmn0/h;

    move-result-object v1

    invoke-static {v3, v1}, Lmn0/c;->a(Ljava/util/List;Lmn0/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v1, Lmn0/d;->SUCCESS:Lmn0/d;

    .line 7
    invoke-virtual {v0}, Lqo0/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3, v1, p1, v0}, Lmn0/b;->a(ZLmn0/d;Ljava/util/List;Ljava/lang/String;)Lmn0/b;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmn0/b;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lmn0/d;->EMPTY:Lmn0/d;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0}, Lqo0/a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lmn0/b;->b(Lmn0/b;ZLmn0/d;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lmn0/b;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, v0, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/b;

    invoke-virtual {v0}, Lmn0/b;->f()Lmn0/d;

    move-result-object v0

    sget-object v1, Lmn0/d;->LOADING:Lmn0/d;

    if-ne v0, v1, :cond_2

    .line 15
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmn0/b;

    const/4 v1, 0x0

    .line 16
    sget-object v2, Lmn0/d;->ERROR:Lmn0/d;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v4, "-1"

    .line 17
    invoke-static/range {v0 .. v6}, Lmn0/b;->b(Lmn0/b;ZLmn0/d;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lmn0/b;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmn0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v4, "-1"

    invoke-static/range {v0 .. v6}, Lmn0/b;->b(Lmn0/b;ZLmn0/d;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lmn0/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$a$a;->a(Lh30/a;)Lmn0/b;

    move-result-object p1

    return-object p1
.end method
