.class public final Lr21/a2;
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

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

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr21/f;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;Lf/j;Landroid/content/Context;Ljava/lang/String;Lr21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lr21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr21/a2;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    iput-object p2, p0, Lr21/a2;->c:Lf/j;

    iput-object p3, p0, Lr21/a2;->d:Landroid/content/Context;

    iput-object p4, p0, Lr21/a2;->e:Ljava/lang/String;

    iput-object p5, p0, Lr21/a2;->f:Lr21/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lr21/a2;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 2
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->f:Ljava/lang/String;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr21/a2;->c:Lf/j;

    .line 5
    sget-object v2, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 6
    iget-object v3, p0, Lr21/a2;->d:Landroid/content/Context;

    .line 7
    new-instance v4, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lsharechat/library/cvo/HostChatRoomIdListItem;

    iget-object v7, p0, Lr21/a2;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 9
    iget-object v7, v7, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->e:Ljava/lang/String;

    const-string v8, ""

    .line 10
    invoke-direct {v6, v7, v8}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-direct {v4, v5, v6}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 12
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v1, "category_"

    .line 13
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v5, p0, Lr21/a2;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    const-string v9, "CONNECT_AGAIN"

    .line 15
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lr21/a2;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 18
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->f:Ljava/lang/String;

    .line 19
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lr21/a2;->f:Lr21/f;

    .line 21
    iget-object v0, p0, Lr21/a2;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    .line 22
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, ""

    const-string v4, "ConsultationDiscoveryFeed"

    .line 23
    invoke-static/range {v1 .. v7}, Lr21/f$a;->a(Lr21/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
