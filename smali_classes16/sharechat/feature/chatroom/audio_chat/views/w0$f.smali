.class public final Lsharechat/feature/chatroom/audio_chat/views/w0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;->k2()Lnz/t;
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
.field final synthetic a:Lfp0/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->a:Lfp0/i;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->d:Ljava/lang/Object;

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
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->a:Lfp0/i;

    invoke-virtual {v0}, Lfp0/i;->a()Lfp0/j;

    move-result-object v0

    invoke-virtual {v0}, Lfp0/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/firestore/a0;->z(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$f;->a:Lfp0/i;

    invoke-direct {v1, v2, p1}, Lsharechat/feature/chatroom/audio_chat/views/w0$f$a;-><init>(Lfp0/i;Lnz/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0;->d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object v1

    .line 4
    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/views/w0$f$b;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/w0$f$b;-><init>(Lcom/google/firebase/firestore/u;)V

    invoke-interface {p1, v0}, Lnz/u;->e(Lrz/f;)V

    return-void
.end method
