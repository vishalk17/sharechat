.class final Lsharechat/feature/chatroom/audio_chat/views/w0$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ld60/i0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/audio_chat/views/w0;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$j;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld60/i0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$j;->b:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld60/i0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld60/i0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld60/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lsharechat/feature/chatroom/audio_chat/views/c;->I3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld60/i0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0$j;->a(Ld60/i0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
