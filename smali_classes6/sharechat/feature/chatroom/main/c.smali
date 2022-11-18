.class public final Lsharechat/feature/chatroom/main/c;
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
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/main/ChatRoomActivity;->o:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->H(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/main/c;->b:Lsharechat/feature/chatroom/main/ChatRoomActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "chatRoomViewModel"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
