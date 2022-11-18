.class public final synthetic Li51/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/game/bridge/BridgeHandler;


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;

.field public final synthetic b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/Gson;Lsharechat/model/chatroom/remote/game/GameEntryPointModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li51/f0;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Li51/f0;->b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    return-void
.end method


# virtual methods
.method public final handler(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2

    iget-object p1, p0, Li51/f0;->a:Lcom/google/gson/Gson;

    iget-object v0, p0, Li51/f0;->b:Lsharechat/model/chatroom/remote/game/GameEntryPointModel;

    const-string v1, "$gson"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$model"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
