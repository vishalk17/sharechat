.class public final synthetic Lmz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmz0/d;


# direct methods
.method public synthetic constructor <init>(Lmz0/d;I)V
    .locals 0

    iput p2, p0, Lmz0/c;->b:I

    iput-object p1, p0, Lmz0/c;->c:Lmz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmz0/c;->b:I

    const/4 v1, 0x0

    const-string v2, "userId"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmz0/c;->c:Lmz0/d;

    check-cast p1, Lmx1/c;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v4, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lmz0/d;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lmx1/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_0
    iget-object v0, p0, Lmz0/c;->c:Lmz0/d;

    check-cast p1, Lrv1/f;

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v3, p1, Lrv1/f$a;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lrv1/f$a;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lrv1/f$a;->c()Z

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    const-string v3, "it"

    .line 9
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrv1/f$a;

    .line 10
    invoke-virtual {p1}, Lrv1/f$a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 12
    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->k()Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/AudioChatUserMetaDuplicate;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iget-object v6, v0, Lmz0/d;->i:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    .line 13
    iget-object p1, p1, Lrv1/f$a;->b:Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;

    .line 14
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatMessageMeta;->a()Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatAudioMeta;->g()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    iget-object p1, v0, Lmz0/d;->d:Lrs1/a;

    sget-object v0, Lrs1/b;->MEMBER:Lrs1/b;

    invoke-interface {p1, v0, v1}, Lrs1/a;->L(Lrs1/b;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
