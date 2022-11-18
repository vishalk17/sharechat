.class public final synthetic Lsharechat/feature/chatroom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/AudioChatRemoveWorker;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/m;->a:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iput-object p2, p0, Lsharechat/feature/chatroom/m;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/m;->a:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iget-object v1, p0, Lsharechat/feature/chatroom/m;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->e(Lsharechat/feature/chatroom/AudioChatRemoveWorker;Landroid/os/Bundle;)V

    return-void
.end method
