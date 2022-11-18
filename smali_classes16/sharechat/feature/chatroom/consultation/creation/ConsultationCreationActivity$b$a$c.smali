.class final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;->a()Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatRoomCategory"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "chatRoomName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;->b:Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationActivity$b$a$c;->a(Lsharechat/model/chatroom/local/consultation/CreatedConsultationChatRoom;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
