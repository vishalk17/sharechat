.class public final Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Hv(Lpx1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpx1/b;

.field public final synthetic c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lpx1/b;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;->b:Lpx1/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;->b:Lpx1/b;

    invoke-virtual {p2}, Lpx1/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$i;->c:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldc1/b;->h(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
