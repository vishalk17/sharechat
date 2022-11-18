.class public final Lh51/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh51/j5;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh51/j5;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51/j5;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh51/r;->b:Lh51/j5;

    iput-object p2, p0, Lh51/r;->c:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-static {p1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarFeedBackResponse()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lh51/r;->b:Lh51/j5;

    .line 8
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarFeedBackResponse()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    move-result-object p1

    .line 9
    iget-object v1, p1, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomId()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-static {p1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v4

    .line 13
    iget-object p1, p0, Lh51/r;->c:Ll1/l2;

    invoke-static {p1}, Lh51/q$b;->a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarFeedBackResponse()Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;

    move-result-object p1

    .line 14
    iget-boolean v5, p1, Lsharechat/model/chatroom/local/consultation/FeedBackRealTimeModel;->b:Z

    .line 15
    invoke-interface/range {v0 .. v5}, Lh51/j5;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
