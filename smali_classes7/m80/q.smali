.class public final synthetic Lm80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm80/q;->a:I

    iput-object p1, p0, Lm80/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lm80/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lmz0/l;

    sget v2, Lmz0/l;->p:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lmz0/l;->n:Lmo0/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 3
    iput-object v1, v0, Lmz0/l;->j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 4
    iput-object v1, v0, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lcy0/g;

    .line 6
    iput-boolean v2, v0, Lcy0/g;->v:Z

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    sget v1, Lvj0/y;->V0:I

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-boolean v2, v0, Lvj0/y;->K0:Z

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lqi0/i;

    sget v1, Lqi0/i;->j:I

    .line 11
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lqi0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lqh0/f;

    .line 14
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-boolean v2, v0, Lqh0/f;->l:Z

    .line 16
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lqh0/c;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 19
    invoke-interface {v0, v1}, Lqh0/c;->j(Lw60/c;)V

    :cond_0
    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lzg0/w;

    sget v4, Lzg0/w;->D:I

    .line 21
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-boolean v2, v0, Ldf0/e;->n:Z

    .line 23
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lzg0/y;

    invoke-direct {v3, v0, v1}, Lzg0/y;-><init>(Lzg0/w;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Lwf0/f;->S0:I

    const-string v1, "$postModel"

    .line 25
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void

    .line 27
    :pswitch_7
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lqc0/w;

    .line 28
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v0, Lqc0/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqc0/o;->Fm()V

    :cond_1
    return-void

    .line 31
    :pswitch_8
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Le90/f;

    .line 32
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/NotificationDao;->markAllNotifcationRead()V

    return-void

    .line 34
    :pswitch_9
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    .line 35
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v0, Lm80/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DM notification data cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :goto_0
    iget-object v0, p0, Lm80/q;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    sget-object v1, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 38
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
