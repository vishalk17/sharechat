.class public final synthetic Ln60/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/j;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln60/j;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    check-cast p1, Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lsharechat/model/chatroom/remote/usermessage/ChatRoomUserMeta;)V

    return-void
.end method
