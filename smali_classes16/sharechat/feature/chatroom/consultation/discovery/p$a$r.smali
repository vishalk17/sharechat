.class final Lsharechat/feature/chatroom/consultation/discovery/p$a$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/p$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

.field final synthetic c:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;Landroidx/activity/compose/g;Landroid/content/Context;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/consultation/discovery/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->c:Landroidx/activity/compose/g;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->d:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->c:Landroidx/activity/compose/g;

    .line 4
    sget-object v3, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->j:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 5
    iget-object v4, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->d:Landroid/content/Context;

    .line 6
    new-instance v5, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lsharechat/library/cvo/HostChatRoomIdListItem;

    iget-object v8, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-direct {v5, v6, v2}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 9
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, ""

    const-string v10, "CONNECT_AGAIN"

    .line 11
    invoke-virtual/range {v3 .. v10}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 15
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/p$a$r;->b:Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/PreviousConsultationDiscoverySection;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConsultationDiscoveryFeed"

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lsharechat/feature/chatroom/consultation/discovery/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
