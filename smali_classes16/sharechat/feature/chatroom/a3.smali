.class public final synthetic Lsharechat/feature/chatroom/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/a3;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/a3;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->r(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;)V

    return-void
.end method
