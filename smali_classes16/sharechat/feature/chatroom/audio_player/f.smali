.class public final synthetic Lsharechat/feature/chatroom/audio_player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_player/h;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_player/h;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_player/f;->b:Lsharechat/feature/chatroom/audio_player/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_player/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_player/f;->b:Lsharechat/feature/chatroom/audio_player/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_player/f;->c:Landroid/os/Bundle;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_player/h;->pl(Lsharechat/feature/chatroom/audio_player/h;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method
