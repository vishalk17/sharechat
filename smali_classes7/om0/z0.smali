.class public final synthetic Lom0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lom0/d1;


# direct methods
.method public synthetic constructor <init>(Lom0/d1;I)V
    .locals 0

    iput p2, p0, Lom0/z0;->b:I

    iput-object p1, p0, Lom0/z0;->c:Lom0/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lom0/z0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lom0/z0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 3
    iput-boolean v2, v0, Lom0/d1;->x:Z

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lom0/z0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    invoke-virtual {v0}, Lom0/d1;->Om()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lom0/z1;

    invoke-direct {v3, v0, v1}, Lom0/z1;-><init>(Lom0/d1;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lom0/z0;->c:Lom0/d1;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v3, Lom0/o;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    sget-object v8, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v7, v8, :cond_3

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    .line 14
    invoke-interface {v3, v4, p1}, Lom0/o;->J0(Ljava/util/List;I)V

    .line 15
    :cond_5
    iput-boolean v2, v0, Lom0/d1;->x:Z

    .line 16
    iput-boolean v2, v0, Lom0/d1;->u:Z

    return-void

    .line 17
    :goto_4
    iget-object v0, p0, Lom0/z0;->c:Lom0/d1;

    check-cast p1, Ljava/lang/Throwable;

    .line 18
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    iput-boolean v2, v0, Lom0/d1;->x:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
