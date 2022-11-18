.class public final Lh11/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/a;->j7(Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/Integer;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh11/a;


# direct methods
.method public constructor <init>(Lh11/a;)V
    .locals 0

    iput-object p1, p0, Lh11/a$c;->b:Lh11/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    const-string v0, "announcementActionData"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lh11/a$c;->b:Lh11/a;

    .line 6
    iget-object v1, v1, Lh11/a;->c:Ly01/i;

    .line 7
    invoke-interface {v1}, Ly01/i;->Dm()V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->LIVE_STREAM:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCtaType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9
    iget-object v1, p0, Lh11/a$c;->b:Lh11/a;

    .line 10
    iget-object v1, v1, Lh11/a;->c:Ly01/i;

    .line 11
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-interface {v1, v0, p1}, Ly01/i;->Mm(Ljava/lang/String;I)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, p0, Lh11/a$c;->b:Lh11/a;

    .line 15
    iget-object v0, v0, Lh11/a;->c:Ly01/i;

    const-string v1, "\"announcement_main_"

    .line 16
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->c()Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/TagChatDataModel;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, ""

    .line 19
    :cond_9
    invoke-interface {v0, v1, v2}, Ly01/i;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object v1, p0, Lh11/a$c;->b:Lh11/a;

    .line 21
    iget-object v1, v1, Lh11/a;->c:Ly01/i;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Banner"

    .line 23
    invoke-interface {v1, v2, v0, v3, v0}, Ly01/i;->lu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_b
    :goto_4
    iget-object v0, p0, Lh11/a$c;->b:Lh11/a;

    .line 25
    iget-object v0, v0, Lh11/a;->b:Ly01/a;

    .line 26
    invoke-interface {v0, p2, p1}, Ly01/a;->bw(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;I)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
