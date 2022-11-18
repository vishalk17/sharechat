.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->E(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lon0/c;",
        "Lon0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.HostListingViewModel$onRemoveCoHostClicked$1"
    f = "HostListingViewModel.kt"
    l = {
        0x94,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lon0/c;",
            "Lon0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    sget-object v4, Lon0/a;->IN_PROGRESS:Lon0/a;

    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    invoke-static {p1, v4, v5, v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lon0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->t(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Lip0/c;

    move-result-object p1

    .line 6
    new-instance v4, Lsharechat/model/chatroom/local/audiochat/g;

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {v7}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->u(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "remove"

    .line 10
    invoke-direct {v4, v5, v6, v7, v8}, Lsharechat/model/chatroom/local/audiochat/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->b:I

    invoke-virtual {p1, v4, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 13
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_4

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    iget-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->y(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    invoke-virtual {v3}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    sget-object p1, Lon0/b$a;->a:Lon0/b$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_4
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    invoke-virtual {v0}, Lmn0/h;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    sget-object v0, Lon0/a;->LEAVE:Lon0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lon0/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    sget-object v0, Lon0/a;->REMOVE:Lon0/a;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->e:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$c;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->z(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lon0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
