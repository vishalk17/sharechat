.class final Lsharechat/feature/chatroom/user_listing_with_compose/k$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/k;->E(Ljava/lang/String;)V
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
        "Li00/a0;",
        "Lmn0/g;",
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
    c = "sharechat.feature.chatroom.user_listing_with_compose.UserListingViewModel$openProfileBottomSheet$1"
    f = "UserListingViewModel.kt"
    l = {
        0x7c,
        0x81,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/user_listing_with_compose/k;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/user_listing_with_compose/k;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/user_listing_with_compose/k;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/k$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->d:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Li00/a0;",
            "Lmn0/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->d:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/k;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->d:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->u(Lsharechat/feature/chatroom/user_listing_with_compose/k;)Lip0/l;

    move-result-object p1

    new-instance v5, Lmn0/i;

    iget-object v6, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->e:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->d:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    invoke-virtual {v7}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->w()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lmn0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->b:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of v4, p1, Lin/mohalla/core/network/a$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 7
    check-cast p1, Lin/mohalla/core/network/a$b;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->d:Lsharechat/feature/chatroom/user_listing_with_compose/k;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz p1, :cond_6

    .line 8
    new-instance v6, Lmn0/g$a;

    .line 9
    invoke-virtual {v4}, Lsharechat/feature/chatroom/user_listing_with_compose/k;->w()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v6, v2, v4, p1}, Lmn0/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    .line 11
    iput-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->b:I

    invoke-static {v1, v6, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_5
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lmn0/g$b;

    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-direct {p1, v3}, Lmn0/g$b;-><init>(I)V

    iput-object v5, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/k$i;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
