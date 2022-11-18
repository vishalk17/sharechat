.class public final Lh51/q$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcw1/u0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh51/j5;

.field public final synthetic c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

.field public final synthetic d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;


# direct methods
.method public constructor <init>(Lh51/j5;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lh51/q$e0;->b:Lh51/j5;

    iput-object p2, p0, Lh51/q$e0;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    iput-object p3, p0, Lh51/q$e0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcw1/u0;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcw1/u0;->REJECT:Lcw1/u0;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lh51/q$e0;->b:Lh51/j5;

    .line 5
    iget-object v0, p0, Lh51/q$e0;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    .line 6
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Lh51/j5;->s1(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lh51/q$e0;->b:Lh51/j5;

    iget-object v0, p0, Lh51/q$e0;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    .line 9
    iget-object v0, v0, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->b:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lh51/j5;->b2(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh51/q$e0;->b:Lh51/j5;

    .line 12
    iget-object v1, p0, Lh51/q$e0;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    .line 13
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lh51/j5;->s1(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lh51/q$e0;->d:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 16
    iget-object v1, p0, Lh51/q$e0;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    .line 17
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, p1}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->G(Ljava/lang/String;Lcw1/u0;)V

    .line 19
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
