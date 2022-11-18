.class final Lsharechat/feature/chatroom/audio_chat/views/w0$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;->wn(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatPresenter"
    f = "AudioChatPresenter.kt"
    l = {
        0x1af,
        0x1b2,
        0x1b4
    }
    m = "isPopupAlreadyShown"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/w0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/audio_chat/views/w0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->f:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->g:I

    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$g;->f:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {p1, p0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->xm(Lsharechat/feature/chatroom/audio_chat/views/w0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
