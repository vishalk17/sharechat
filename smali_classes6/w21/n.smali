.class public final Lw21/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldw1/b;

.field public final synthetic c:Lw21/f;

.field public final synthetic d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;


# direct methods
.method public constructor <init>(Ldw1/b;Lw21/f;Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;)V
    .locals 0

    iput-object p1, p0, Lw21/n;->b:Ldw1/b;

    iput-object p2, p0, Lw21/n;->c:Lw21/f;

    iput-object p3, p0, Lw21/n;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lw21/n;->b:Ldw1/b;

    .line 2
    iget-object v0, v0, Ldw1/b;->f:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 8
    new-instance v3, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 9
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->e:Ljava/lang/String;

    const-string v4, ""

    .line 10
    invoke-direct {v3, v2, v4}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lw21/n;->d:Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 14
    invoke-virtual {v5}, Lsharechat/library/cvo/HostChatRoomIdListItem;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v7, v1

    check-cast v7, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 15
    iget-object v7, v7, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->e:Ljava/lang/String;

    .line 16
    invoke-static {v5, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    :cond_7
    iget-object v1, p0, Lw21/n;->c:Lw21/f;

    .line 18
    new-instance v2, Lsharechat/library/cvo/HostChatRoomIdData;

    iget-object v4, p0, Lw21/n;->b:Ldw1/b;

    .line 19
    iget v4, v4, Ldw1/b;->d:I

    .line 20
    invoke-direct {v2, v4, v0}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 21
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0, v3}, Lw21/f;->c(Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
