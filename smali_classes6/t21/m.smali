.class public final Lt21/m;
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lr21/f;


# direct methods
.method public constructor <init>(Ljava/util/List;ILdp0/a;Lf/j;Landroid/content/Context;Lr21/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            "Lr21/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt21/m;->b:Ljava/util/List;

    iput p2, p0, Lt21/m;->c:I

    iput-object p3, p0, Lt21/m;->d:Ldp0/a;

    iput-object p4, p0, Lt21/m;->e:Lf/j;

    iput-object p5, p0, Lt21/m;->f:Landroid/content/Context;

    iput-object p6, p0, Lt21/m;->g:Lr21/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lt21/m;->b:Ljava/util/List;

    iget v1, p0, Lt21/m;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 2
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->f:Ljava/lang/String;

    .line 3
    sget-object v2, Lcw1/e;->ASTRO_QUESTIONNAIRE:Lcw1/e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lt21/m;->d:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lt21/m;->b:Ljava/util/List;

    iget v2, p0, Lt21/m;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 6
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->d:Ljava/lang/String;

    .line 7
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x5f

    const-string v3, "announcement_card_"

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lt21/m;->e:Lf/j;

    .line 9
    sget-object v4, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity;->m:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;

    .line 10
    iget-object v5, p0, Lt21/m;->f:Landroid/content/Context;

    .line 11
    new-instance v6, Lsharechat/library/cvo/HostChatRoomIdData;

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lsharechat/library/cvo/HostChatRoomIdListItem;

    .line 13
    iget-object v9, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b:Ljava/lang/String;

    const-string v10, ""

    .line 14
    invoke-direct {v8, v9, v10}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 15
    invoke-direct {v6, v7, v8}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    const/4 v9, 0x0

    .line 16
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 17
    iget v8, p0, Lt21/m;->c:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    const-string v8, ""

    const-string v11, "PROFILE"

    .line 20
    invoke-virtual/range {v4 .. v11}, Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailActivity$a;->a(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Lf/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lt21/m;->b:Ljava/util/List;

    iget v4, p0, Lt21/m;->c:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;

    .line 23
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->d:Ljava/lang/String;

    .line 24
    sget-object v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v4, p0, Lt21/m;->g:Lr21/f;

    .line 26
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b:Ljava/lang/String;

    .line 27
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget v6, p0, Lt21/m;->c:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v6, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, ""

    .line 31
    invoke-static/range {v4 .. v10}, Lr21/f$a;->a(Lr21/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lt21/m;->g:Lr21/f;

    .line 33
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    iget v4, p0, Lt21/m;->c:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/ConsultationAnnouncementData;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v2, v0}, Lr21/f;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
