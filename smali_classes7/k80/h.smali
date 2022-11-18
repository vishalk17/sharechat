.class public final synthetic Lk80/h;
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

    iput p2, p0, Lk80/h;->a:I

    iput-object p1, p0, Lk80/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk80/h;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lmz0/l;

    sget v1, Lmz0/l;->p:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lmz0/l;->n:Lmo0/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 3
    iput-object v2, v0, Lmz0/l;->j:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    .line 4
    iput-object v2, v0, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/TagChatViewModel;

    sget v1, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 6
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->W0:Landroidx/lifecycle/k0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    sget v1, Lay0/j;->s:I

    .line 9
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-boolean v3, v0, Lay0/j;->q:Z

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    sget v1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    .line 12
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lmh0/l;

    sget-object v1, Lmh0/l;->w:Lro0/q;

    .line 15
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean v3, v0, Lmh0/l;->l:Z

    .line 17
    new-instance v1, Lmh0/n;

    invoke-direct {v1, v0}, Lmh0/n;-><init>(Lmh0/l;)V

    .line 18
    invoke-static {v2, v1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 19
    :pswitch_5
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lwf0/f;

    sget v1, Lwf0/f;->S0:I

    .line 20
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-boolean v3, v0, Lwf0/f;->H0:Z

    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lsf0/j0;

    sget v3, Lsf0/j0;->t:I

    .line 23
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v3

    new-instance v4, Lsf0/o0;

    invoke-direct {v4, v0, v2}, Lsf0/o0;-><init>(Lsf0/j0;Lvo0/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 25
    :pswitch_7
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Llf0/v;

    sget v1, Llf0/v;->y:I

    .line 26
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-boolean v3, v0, Llf0/v;->s:Z

    return-void

    .line 28
    :pswitch_8
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Lin/mohalla/sharechat/common/worker/PostCleanUpWorker;->q:Lin/mohalla/sharechat/common/worker/PostCleanUpWorker$a;

    const-string v1, "$countDownLatch"

    .line 29
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 31
    :pswitch_9
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lvb0/g;

    sget v1, Lvb0/g;->E:I

    .line 32
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-boolean v3, v0, Lvb0/g;->B:Z

    return-void

    .line 34
    :pswitch_a
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget v1, Lya0/p;->u:I

    const-string v1, "$postId"

    .line 35
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lmm0/a;->a:Lmm0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lmm0/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 39
    :pswitch_b
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    sget v3, Lg90/v1;->W:I

    .line 40
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lg90/v1;->d:Lc90/a;

    .line 42
    iget-object v3, v3, Lc90/a;->f:Lyr0/e0;

    .line 43
    new-instance v4, Lg90/u1;

    invoke-direct {v4, v0, v2}, Lg90/u1;-><init>(Lg90/v1;Lvo0/d;)V

    invoke-static {v3, v2, v2, v4, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 44
    :pswitch_c
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    .line 45
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/storage/dao/BucketDao;->deleteAllComposeBucket()V

    return-void

    .line 47
    :goto_0
    iget-object v0, p0, Lk80/h;->b:Ljava/lang/Object;

    check-cast v0, Lj61/d;

    .line 48
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lj61/d;->j:Lj61/e;

    if-eqz v0, :cond_1

    .line 50
    iput-boolean v3, v0, Lj61/e;->d:Z

    .line 51
    iput-boolean v3, v0, Lj61/e;->c:Z

    return-void

    :cond_1
    const-string v0, "stateInfo"

    .line 52
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
