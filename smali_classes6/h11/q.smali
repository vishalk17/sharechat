.class public final Lh11/q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/q;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/q;->c:Lf/j;

    iput-object p3, p0, Lh11/q;->d:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const-string v0, "privateConsultationDiscoveryData"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh11/q;->b:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 10
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 13
    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->t()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v6, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->e:Ljava/lang/String;

    .line 15
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 18
    :goto_6
    iget-object v1, p0, Lh11/q;->c:Lf/j;

    .line 19
    sget-object v3, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 20
    iget-object v4, p0, Lh11/q;->d:Landroid/content/Context;

    .line 21
    new-instance v5, Lsharechat/library/cvo/HostChatRoomIdData;

    invoke-direct {v5, v2, v0}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 22
    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v10, p1, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->p:Ljava/lang/String;

    const-string v6, ""

    const-string v9, "astro_chat_feed_card"

    .line 24
    invoke-virtual/range {v3 .. v10}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lf/j;->a(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
