.class final Lsharechat/feature/chatroom/audio_chat/views/w0$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;->E7(Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$i;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/audio_chat/views/w0$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$i;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/chatroom/audio_chat/views/c;->g3()V

    :cond_0
    return-void
.end method
