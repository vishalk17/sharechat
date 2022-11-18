.class final Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lsharechat/feature/chatroom/consultation/discovery/h;


# direct methods
.method constructor <init>(Ljava/util/List;ILandroidx/activity/compose/g;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/discovery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;I",
            "Landroidx/activity/compose/g<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/consultation/discovery/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->b:Ljava/util/List;

    iput p2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->d:Landroidx/activity/compose/g;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->e:Landroid/content/Context;

    iput-object p5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->b:Ljava/util/List;

    iget v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->b:Ljava/util/List;

    iget v2, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/16 v3, 0x5f

    const-string v4, "announcement_card_"

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->d:Landroidx/activity/compose/g;

    .line 5
    sget-object v5, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->j:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 6
    iget-object v6, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->e:Landroid/content/Context;

    .line 7
    new-instance v7, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v2}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-direct {v7, v8, v2}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    const/4 v10, 0x0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, ""

    const-string v9, ""

    const-string v12, "PROFILE"

    .line 11
    invoke-virtual/range {v5 .. v12}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->b:Ljava/util/List;

    iget v5, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 15
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b()Ljava/lang/String;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {v1, v5, v2, v6}, Lsharechat/feature/chatroom/consultation/discovery/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->f:Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lsharechat/feature/chatroom/consultation/discovery/section_views/a$a$a$a;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v0}, Lsharechat/feature/chatroom/consultation/discovery/h;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
