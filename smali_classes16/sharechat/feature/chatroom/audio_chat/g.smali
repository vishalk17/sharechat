.class public final synthetic Lsharechat/feature/chatroom/audio_chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/k;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/g;->b:Lsharechat/feature/chatroom/audio_chat/k;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/audio_chat/g;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/g;->b:Lsharechat/feature/chatroom/audio_chat/k;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/g;->c:Z

    check-cast p1, Lno0/c;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_chat/k;->rl(Lsharechat/feature/chatroom/audio_chat/k;ZLno0/c;)V

    return-void
.end method
