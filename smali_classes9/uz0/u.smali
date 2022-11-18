.class public final synthetic Luz0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luz0/y;


# direct methods
.method public synthetic constructor <init>(Luz0/y;I)V
    .locals 0

    iput p2, p0, Luz0/u;->b:I

    iput-object p1, p0, Luz0/u;->c:Luz0/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Luz0/u;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Luz0/u;->c:Luz0/y;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v0, Luz0/y;->C:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 4
    move-object v2, v1

    check-cast v2, Luz0/c;

    if-eqz v2, :cond_6

    iget-object v1, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    const-string v3, "audioChatRoom"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v0, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->p()J

    move-result-wide v8

    move-object v3, v1

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v2 .. v9}, Luz0/c;->Px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object v0, p0, Luz0/u;->c:Luz0/y;

    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Luz0/c;->s5()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
