.class final Lsharechat/feature/chatroom/main/j$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/consultation/o;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/main/v;

.field final synthetic c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

.field final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/main/v;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$z;->b:Lsharechat/feature/chatroom/main/v;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$z;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$z;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/model/chatroom/local/consultation/o;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/consultation/o;->REJECT:Lsharechat/model/chatroom/local/consultation/o;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$z;->b:Lsharechat/feature/chatroom/main/v;

    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$z;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/feature/chatroom/main/v;->T5(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/main/j$z;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$z;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->a1(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/o;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/o;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/main/j$z;->a(Lsharechat/model/chatroom/local/consultation/o;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
