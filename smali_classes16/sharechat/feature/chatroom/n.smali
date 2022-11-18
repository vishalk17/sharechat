.class public final synthetic Lsharechat/feature/chatroom/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/chatroom/n;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/n;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lsharechat/feature/chatroom/n;->d:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iput-object p4, p0, Lsharechat/feature/chatroom/n;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lsharechat/feature/chatroom/n;->b:Z

    iget-object v1, p0, Lsharechat/feature/chatroom/n;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lsharechat/feature/chatroom/n;->d:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iget-object v3, p0, Lsharechat/feature/chatroom/n;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->d(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;Ljava/lang/String;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
