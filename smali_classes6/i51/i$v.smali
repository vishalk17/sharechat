.class public final Li51/i$v;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/i;->b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/chatroom/game/bridge/BridgeWebView;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li51/i$v;->b:Ldp0/l;

    iput-object p2, p0, Li51/i$v;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    iput-object p3, p0, Li51/i$v;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Li51/i$v;->b:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Li51/i$v;->c:Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Li51/i$v;->d:Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Li51/m;->a:Li51/m;

    const-string v2, "muteUnmuteEvent"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
