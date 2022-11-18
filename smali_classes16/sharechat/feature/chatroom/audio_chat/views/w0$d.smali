.class public final Lsharechat/feature/chatroom/audio_chat/views/w0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;->v5()Lnz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/v;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/audio_chat/views/w0;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$d;->a:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnz/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/u<",
            "Lcom/google/firebase/firestore/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$d;->a:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Tm()Lfp0/j;

    move-result-object v0

    invoke-virtual {v0}, Lfp0/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupTag/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$d;->a:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {v3}, Lsharechat/feature/chatroom/audio_chat/views/w0;->tm(Lsharechat/feature/chatroom/audio_chat/views/w0;)Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "audioChatRoom"

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$d;->a:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {v2}, Lsharechat/feature/chatroom/audio_chat/views/w0;->wm(Lsharechat/feature/chatroom/audio_chat/views/w0;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "userId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/w0$d$a;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0$d$a;-><init>(Lnz/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/h;->d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object v1

    .line 3
    :cond_3
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/w0$d$b;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0$d$b;-><init>(Lcom/google/firebase/firestore/u;)V

    invoke-interface {p1, v0}, Lnz/u;->e(Lrz/f;)V

    return-void
.end method
