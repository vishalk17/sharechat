.class public final synthetic Lk80/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk80/j;->a:I

    iput-object p1, p0, Lk80/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk80/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk80/j;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/j;->b:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v2, p0, Lk80/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lg90/v1;->W:I

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v2}, Lg90/v1;->Fa(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lk80/j;->b:Ljava/lang/Object;

    check-cast v0, Lg90/g;

    iget-object v2, p0, Lk80/j;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    sget v3, Lg90/g;->z:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$post"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lg90/g;->ga()Lg90/b0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg90/b0;->j(Ljava/lang/String;)Lmn0/n;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lg90/g;->u:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb0/a;

    const-string v3, "mSchedulerProvider"

    .line 8
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lds0/r;->A(Lq30/a;)Lmn0/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/n;->d(Lmn0/s;)Lmn0/n;

    move-result-object v1

    .line 9
    new-instance v2, Lq60/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->o(Lrn0/e;)Lon0/b;

    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Lk80/j;->b:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    iget-object v2, p0, Lk80/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$composeTagEntityList"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->composeTagDao()Lsharechat/library/storage/dao/ComposeTagDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsharechat/library/storage/dao/ComposeTagDao;->insert(Ljava/util/List;)V

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lk80/j;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;

    iget-object v2, p0, Lk80/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->n:Lsharechat/feature/chatroom/AudioChatRemoveWorker$b;

    .line 14
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bundle"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v3, "AudioChatRemoveWorker"

    const-string v4, "Removed user from audio chat slot"

    invoke-virtual {v1, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lsharechat/feature/chatroom/AudioChatRemoveWorker;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "remove_audio_chat_from_worker_success"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
