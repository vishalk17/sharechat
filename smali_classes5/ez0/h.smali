.class public final synthetic Lez0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLandroid/os/Bundle;Lsharechat/feature/chatroom/AudioChatRemoveWorker;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lez0/h;->b:Z

    iput-object p2, p0, Lez0/h;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lez0/h;->d:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iput-object p4, p0, Lez0/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, Lez0/h;->b:Z

    iget-object v1, p0, Lez0/h;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lez0/h;->d:Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iget-object v4, p0, Lez0/h;->e:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object p1, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    const-string p1, "$bundle"

    .line 1
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$chatRoomId"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, p1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, v2, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->k:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnz1/k;

    .line 4
    sget-object p1, Lrv1/g;->REMOVE:Lrv1/g;

    invoke-virtual {p1}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lnz1/k$a;->a(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lwn0/g;

    invoke-direct {v0, p1}, Lwn0/g;-><init>(Lmn0/e0;)V

    .line 7
    invoke-virtual {v0}, Lmn0/b;->s()Lmn0/b;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lwn0/d;->b:Lwn0/d;

    :goto_0
    return-object p1
.end method
