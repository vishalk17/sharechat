.class public final Le11/t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.chatroom_listing.fragment.ChatRoomListingPresenter$fetchData$lambda-47$$inlined$launch$default$1"
    f = "ChatRoomListingPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Le11/o;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/util/List;ZLe11/o;)V
    .locals 0

    iput-object p2, p0, Le11/t;->c:Ljava/util/List;

    iput-boolean p3, p0, Le11/t;->d:Z

    iput-object p4, p0, Le11/t;->e:Le11/o;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Le11/t;

    iget-object v1, p0, Le11/t;->c:Ljava/util/List;

    iget-boolean v2, p0, Le11/t;->d:Z

    iget-object v3, p0, Le11/t;->e:Le11/o;

    invoke-direct {v0, p2, v1, v2, v3}, Le11/t;-><init>(Lvo0/d;Ljava/util/List;ZLe11/o;)V

    iput-object p1, v0, Le11/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le11/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le11/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le11/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le11/t;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Le11/t;->c:Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le11/t;->c:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 7
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 8
    instance-of v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_0

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->b:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-boolean p1, p0, Le11/t;->d:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 13
    iget-object p1, p1, Le11/o;->A:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    .line 16
    iget-object v2, p0, Le11/t;->e:Le11/o;

    .line 17
    iget-object v2, v2, Le11/o;->A:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    .line 20
    iget-object v2, p0, Le11/t;->e:Le11/o;

    .line 21
    iget-object v2, v2, Le11/o;->A:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 24
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast p1, Le11/b;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Le11/b;->rv()V

    .line 26
    :cond_7
    iget-object p1, p0, Le11/t;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le11/t;->c:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 28
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 29
    instance-of v4, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_9

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_a

    .line 30
    iget-boolean v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->n:Z

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    move-object v3, v1

    .line 31
    :cond_b
    check-cast v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 32
    iget-object p1, p0, Le11/t;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le11/t;->c:Ljava/util/List;

    .line 33
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

    .line 34
    iget-object v1, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 35
    instance-of v4, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    if-eqz v4, :cond_c

    .line 36
    iget-object v4, p0, Le11/t;->e:Le11/o;

    .line 37
    iget v5, v4, Le11/o;->F:I

    add-int/2addr v5, v2

    .line 38
    iput v5, v4, Le11/o;->F:I

    .line 39
    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 40
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    iput-object v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->v:Ljava/lang/Integer;

    goto :goto_6

    .line 42
    :cond_c
    iget-object v1, p0, Le11/t;->e:Le11/o;

    const/4 v2, -0x1

    .line 43
    iput v2, v1, Le11/o;->F:I

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    .line 44
    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 45
    iget-object v0, v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 46
    check-cast v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    sget v1, Le11/o;->J:I

    .line 47
    invoke-virtual {p1, v0, v2}, Le11/o;->hm(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;Z)V

    goto :goto_7

    .line 48
    :cond_e
    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 49
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 50
    check-cast p1, Le11/b;

    if-eqz p1, :cond_f

    iget-object v1, p0, Le11/t;->c:Ljava/util/List;

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le11/t;->c:Ljava/util/List;

    iget-boolean v1, p0, Le11/t;->d:Z

    invoke-interface {p1, v0, v1}, Le11/b;->pg(Ljava/util/List;Z)V

    .line 51
    :cond_f
    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 52
    iget-object p1, p1, Le11/o;->p:Ljava/lang/String;

    const-string v0, "-1"

    .line 53
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 54
    iget-object p1, p1, Le11/o;->p:Ljava/lang/String;

    if-nez p1, :cond_11

    .line 55
    :cond_10
    iget-object p1, p0, Le11/t;->e:Le11/o;

    .line 56
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 57
    check-cast p1, Le11/b;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Le11/b;->t0()V

    .line 58
    :cond_11
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
