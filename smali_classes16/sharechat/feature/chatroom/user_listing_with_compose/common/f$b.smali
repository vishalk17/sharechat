.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->A(I)V
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
        "Lmn0/b<",
        "TUSER_TYPE;>;TSIDE_EFFECT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing_with_compose.common.ListingViewModel$recordScroll$1"
    f = "ListingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:I

.field final synthetic e:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/f<",
            "TUSER_TYPE;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILsharechat/feature/chatroom/user_listing_with_compose/common/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/f<",
            "TUSER_TYPE;TSIDE_EFFECT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->d:I

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;

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
            "Lmn0/b<",
            "TUSER_TYPE;>;TSIDE_EFFECT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;

    iget v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->d:I

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;-><init>(ILsharechat/feature/chatroom/user_listing_with_compose/common/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget v0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->d:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0/b;

    invoke-virtual {v1}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/b;

    invoke-virtual {v0}, Lmn0/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/b;

    invoke-virtual {p1}, Lmn0/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->x(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/f$b;->e:Lsharechat/feature/chatroom/user_listing_with_compose/common/f;

    invoke-static {p1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->t(Lsharechat/feature/chatroom/user_listing_with_compose/common/f;)V

    .line 5
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
