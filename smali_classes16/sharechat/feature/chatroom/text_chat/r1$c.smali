.class public final Lsharechat/feature/chatroom/text_chat/r1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/text_chat/r1;->va(Ljava/lang/String;)Lnz/t;
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

.field final synthetic b:Lsharechat/feature/chatroom/text_chat/r1;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfp0/i;Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/r1$c;->a:Lfp0/i;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/r1$c;->b:Lsharechat/feature/chatroom/text_chat/r1;

    iput-object p3, p0, Lsharechat/feature/chatroom/text_chat/r1$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnz/u;)V
    .locals 3
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
    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/r1$c;->b:Lsharechat/feature/chatroom/text_chat/r1;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/text_chat/r1;->Im()Lfp0/j;

    move-result-object v0

    invoke-virtual {v0}, Lfp0/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "groupTag"

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/text_chat/r1$c$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/text_chat/r1$c;->a:Lfp0/i;

    invoke-direct {v1, v2, p1}, Lsharechat/feature/chatroom/text_chat/r1$c$a;-><init>(Lfp0/i;Lnz/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/h;->d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object v1

    .line 3
    :cond_1
    new-instance v0, Lsharechat/feature/chatroom/text_chat/r1$c$b;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/text_chat/r1$c$b;-><init>(Lcom/google/firebase/firestore/u;)V

    invoke-interface {p1, v0}, Lnz/u;->e(Lrz/f;)V

    return-void
.end method
