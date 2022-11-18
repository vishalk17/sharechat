.class final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->A()V
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.HostListingViewModel$fetchHostListing$1"
    f = "HostListingViewModel.kt"
    l = {
        0x48,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->v(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Lip0/f;

    move-result-object p1

    .line 5
    new-instance v5, Lmn0/a;

    .line 6
    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->u(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-static {v7}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;->x(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-direct {v5, v6, v7, v2}, Lmn0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;

    iget-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->d:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;

    invoke-direct {v4, p1, v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b$a;-><init>(Lin/mohalla/core/network/a;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c;)V

    iput-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/c$b;->b:I

    invoke-static {v1, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
