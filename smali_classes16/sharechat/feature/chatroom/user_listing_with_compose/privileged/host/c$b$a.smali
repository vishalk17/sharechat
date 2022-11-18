.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lon0/c;",
        ">;",
        "Lon0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lqo0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lqo0/b;",
            ">;",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;->b:Lin/mohalla/core/network/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lon0/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lon0/c;",
            ">;)",
            "Lon0/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;->b:Lin/mohalla/core/network/a;

    .line 2
    instance-of v1, v0, Lin/mohalla/core/network/a$b;

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/core/network/a$b;

    invoke-virtual {v0}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;->c:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    check-cast v0, Lqo0/b;

    .line 3
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0/c;

    .line 4
    sget-object v2, Lmn0/d;->SUCCESS:Lmn0/d;

    .line 5
    invoke-virtual {v0}, Lqo0/b;->a()Lqo0/d;

    move-result-object v3

    invoke-static {v3}, Lmn0/f;->a(Lqo0/d;)Lmn0/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lmn0/e;->b(Lmn0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lmn0/e;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lqo0/b;->b()Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v4, Lmn0/h;->Companion:Lmn0/h$a;

    invoke-static {v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmn0/h$a;->b(Ljava/lang/String;)Lmn0/h;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lon0/e;->a(Ljava/util/List;Lmn0/h;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v2, v3, v0}, Lon0/c;->a(Lmn0/d;Lmn0/e;Ljava/util/List;)Lon0/c;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lon0/c;

    .line 11
    sget-object v1, Lmn0/d;->ERROR:Lmn0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lon0/c;->b(Lon0/c;Lmn0/d;Lmn0/e;Ljava/util/List;ILjava/lang/Object;)Lon0/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;->a(Lh30/a;)Lon0/c;

    move-result-object p1

    return-object p1
.end method
