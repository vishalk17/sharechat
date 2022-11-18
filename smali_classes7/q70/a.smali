.class public final synthetic Lq70/a;
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

    iput p2, p0, Lq70/a;->a:I

    iput-object p1, p0, Lq70/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq70/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Loz0/g;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-boolean v2, v0, Loz0/g;->m:Z

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lal0/h;

    .line 4
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-boolean v2, v0, Lal0/h;->r:Z

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lsh0/c;

    sget v1, Lsh0/c;->k:I

    .line 7
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lsh0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsh0/b;->m1()V

    :cond_0
    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lkh0/d;

    .line 11
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lkh0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkh0/c;->fj(Z)V

    :cond_1
    return-void

    .line 14
    :pswitch_4
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lwf0/f;

    .line 15
    new-instance v3, Lwf0/j;

    invoke-direct {v3, v0}, Lwf0/j;-><init>(Lwf0/f;)V

    .line 16
    invoke-static {v1, v3}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 17
    iput-boolean v2, v0, Lwf0/f;->I0:Z

    return-void

    .line 18
    :pswitch_5
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lr90/b;

    sget v2, Lr90/b;->g:I

    .line 19
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lr90/b;->a:La90/d;

    const-string v2, "moj_login_config_request"

    invoke-virtual {v0, v2, v1}, Li80/d;->setRequestInProgress(Ljava/lang/String;Lmn0/t;)V

    return-void

    .line 21
    :pswitch_6
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lk80/l;

    .line 22
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getBucketTagMapDao()Lsharechat/library/storage/dao/BucketTagMapDao;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/storage/dao/BucketTagMapDao;->deleteAll()V

    return-void

    .line 24
    :pswitch_7
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    .line 25
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-boolean v2, v0, Lq70/o;->x:Z

    return-void

    .line 27
    :goto_0
    iget-object v0, p0, Lq70/a;->b:Ljava/lang/Object;

    check-cast v0, Lf61/w;

    sget v1, Lf61/w;->L:I

    .line 28
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-boolean v2, v0, Lf61/w;->t:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
