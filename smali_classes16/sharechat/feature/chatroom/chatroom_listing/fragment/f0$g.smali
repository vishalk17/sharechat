.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->sm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$fetchData$lambda-44$$inlined$launch$default$1"
    f = "ChatRoomListingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Ljava/util/List;ZLsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    iput-boolean p3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->e:Z

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    iget-boolean v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->e:Z

    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-direct {v0, p2, v1, v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;-><init>(Lkotlin/coroutines/d;Ljava/util/List;ZLsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    iget v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->b:I

    if-nez v0, :cond_12

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v2

    instance-of v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_0

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->e:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Yl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Yl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 11
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Yl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->l6(Z)V

    .line 13
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 15
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v4

    instance-of v5, v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v5, :cond_9

    check-cast v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->a()Z

    move-result v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    move-object v3, v2

    .line 16
    :cond_b
    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 19
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v1

    .line 20
    instance-of v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_c

    .line 21
    iget-object v4, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {v4}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->am(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->hm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;I)V

    .line 22
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->am(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->t(Ljava/lang/Integer;)V

    goto :goto_6

    .line 23
    :cond_c
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->hm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;I)V

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 24
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    invoke-static {p1, v0, v2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->em(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V

    goto :goto_7

    .line 25
    :cond_e
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p1, :cond_f

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->d:Ljava/util/List;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->e:Z

    invoke-interface {p1, v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->If(Ljava/util/List;Z)V

    .line 26
    :cond_f
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->dm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->dm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 27
    :cond_10
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$g;->f:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->r0()V

    .line 28
    :cond_11
    :goto_7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
