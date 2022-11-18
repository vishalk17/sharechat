.class public final synthetic Lr80/a;
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

    iput p3, p0, Lr80/a;->a:I

    iput-object p1, p0, Lr80/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr80/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr80/a;->a:I

    const/4 v1, 0x0

    const-string v2, "$postId"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v2, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v2, Ldp0/a;

    sget v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v3

    iget-object v4, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lua1/i1;

    invoke-direct {v5, v0, v2, v1}, Lua1/i1;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ldp0/a;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v5, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget v4, Lya0/p;->u:I

    .line 4
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lya0/q;

    invoke-direct {v2, v0, v3}, Lya0/q;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Lg90/v1;

    iget-object v1, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v4, Lg90/v1;->W:I

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lg90/v1;->Fa(Ljava/lang/String;)V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v1, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v4, Lg90/b0;->e:I

    .line 11
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v0

    sget-object v2, Lsharechat/library/cvo/FeedType;->GALLERY:Lsharechat/library/cvo/FeedType;

    invoke-interface {v0, v2, v1}, Lsharechat/library/storage/dao/PostMapperDao;->removePostMapper(Lsharechat/library/cvo/FeedType;Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Lg90/b0;

    iget-object v1, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostLocalEntity;

    sget v2, Lg90/b0;->e:I

    .line 14
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postLocalEntity"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getPostLocalDao()Lsharechat/library/storage/dao/PostLocalDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/PostLocalDao;->insert(Lsharechat/library/cvo/PostLocalEntity;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Lr80/c;

    iget-object v1, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 17
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$contactEntities"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lr80/c;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->contactDao()Lsharechat/library/storage/dao/ContactDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lsharechat/library/storage/dao/ContactDao;->insert(Ljava/util/List;)V

    return-void

    .line 19
    :goto_0
    iget-object v0, p0, Lr80/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lr80/a;->c:Ljava/lang/Object;

    check-cast v1, Lyg1/i;

    sget v2, Lyg1/i;->C:I

    const-string v2, "$comment"

    .line 20
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v1, Lyg1/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lyg1/c;->Gr(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v1, Lyg1/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lyg1/c;->g2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
