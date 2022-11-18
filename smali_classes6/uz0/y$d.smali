.class public final Luz0/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/y;->nm()Lmn0/t;
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
        "Lmn0/v;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luz0/y;


# direct methods
.method public constructor <init>(Luz0/y;)V
    .locals 0

    iput-object p1, p0, Luz0/y$d;->a:Luz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmn0/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/u<",
            "Lgo/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luz0/y$d;->a:Luz0/y;

    .line 2
    iget-object v0, v0, Luz0/y;->u:Lnz1/j;

    .line 3
    invoke-virtual {v0}, Lnz1/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "groupTag/"

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, p0, Luz0/y$d;->a:Luz0/y;

    .line 6
    iget-object v3, v3, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lgo/b;

    move-result-object v0

    iget-object v2, p0, Luz0/y$d;->a:Luz0/y;

    .line 8
    iget-object v2, v2, Luz0/y;->z:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lgo/b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p1, "userId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "audioChatRoom"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Luz0/y$d$a;

    invoke-direct {v1, p1}, Luz0/y$d$a;-><init>(Lmn0/u;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a;->a(Lgo/h;)Lgo/n;

    move-result-object v1

    .line 11
    :cond_3
    new-instance v0, Luz0/y$d$b;

    invoke-direct {v0, v1}, Luz0/y$d$b;-><init>(Lgo/n;)V

    check-cast p1, Lao0/f$a;

    invoke-virtual {p1, v0}, Lao0/f$a;->e(Lrn0/d;)V

    return-void
.end method
