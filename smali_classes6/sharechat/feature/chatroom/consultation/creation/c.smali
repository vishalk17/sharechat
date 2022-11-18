.class public final Lsharechat/feature/chatroom/consultation/creation/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;->b:Ljava/lang/String;

    const-string v2, "chatRoomId"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;->c:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    .line 7
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomCategory"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;->d:Ljava/lang/String;

    const-string v1, "chatRoomName"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
