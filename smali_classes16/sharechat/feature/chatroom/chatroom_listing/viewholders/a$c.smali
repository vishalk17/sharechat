.class final Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->M6(Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/Integer;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V
    .locals 5

    const-string v0, "announcementActionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)Lx60/g;

    move-result-object v0

    invoke-interface {v0}, Lx60/g;->Kl()V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)Lx60/g;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"announcement_main_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    .line 8
    :cond_6
    invoke-interface {v0, v1, v2}, Lx60/g;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_7
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->O6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)Lx60/g;

    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "Banner"

    .line 11
    invoke-interface {v1, v2, v0, v3, v4}, Lx60/g;->mt(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_8
    :goto_2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;

    invoke-static {v0}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;->N6(Lsharechat/feature/chatroom/chatroom_listing/viewholders/a;)Lx60/a;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lx60/a;->iv(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/a$c;->a(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
