.class public final synthetic Lq70/h;
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

    iput p2, p0, Lq70/h;->a:I

    iput-object p1, p0, Lq70/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq70/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lfy0/b0;

    sget v1, Lfy0/b0;->x:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lay0/j;

    sget v1, Lay0/j;->s:I

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, v0, Lay0/j;->q:Z

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v1, Ldk0/x0;->v:I

    const-string v1, "$postModel"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lvj0/y;

    sget v1, Lvj0/y;->V0:I

    .line 10
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-boolean v2, v0, Lvj0/y;->K0:Z

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lzg0/h;

    sget v2, Lzg0/h;->l:I

    .line 13
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v2

    new-instance v3, Lzg0/j;

    invoke-direct {v3, v0, v1}, Lzg0/j;-><init>(Lzg0/h;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 15
    :pswitch_5
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Llf0/p;

    sget v1, Llf0/p;->y:I

    .line 16
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-boolean v2, v0, Llf0/p;->u:Z

    return-void

    .line 18
    :pswitch_6
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Ldf0/e;

    .line 19
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-boolean v2, v0, Ldf0/e;->n:Z

    .line 21
    new-instance v2, Ldf0/d;

    invoke-direct {v2, v0}, Ldf0/d;-><init>(Ldf0/e;)V

    .line 22
    invoke-static {v1, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 23
    :pswitch_7
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lj90/b;

    sget v1, Lj90/g;->p:I

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lj90/b;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 26
    :pswitch_8
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lm80/y;

    sget-object v1, Lm80/y;->v:Ljava/lang/String;

    .line 27
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v0, Lm80/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DM notification data cleared"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :pswitch_9
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    .line 30
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->bucketDao()Lsharechat/library/storage/dao/BucketDao;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/storage/dao/BucketDao;->deleteAll()V

    return-void

    .line 32
    :pswitch_a
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    .line 33
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-boolean v2, v0, Lq70/o;->y:Z

    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lq70/h;->b:Ljava/lang/Object;

    check-cast v0, Lh41/g;

    sget v4, Lh41/g;->j:I

    .line 36
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lpw1/i;->d:Lpw1/h;

    .line 39
    iput-boolean v2, v0, Lpw1/h;->d:Z

    return-void

    :cond_1
    const-string v0, "stateInfo"

    .line 40
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
