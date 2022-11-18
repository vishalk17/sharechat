.class public final synthetic Lio1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio1/d;->b:I

    iput-object p1, p0, Lio1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lio1/d;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio1/d;->c:Ljava/lang/Object;

    check-cast v0, Lio1/e;

    iget-object v2, p0, Lio1/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    check-cast p1, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$purchase"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lio1/e;->h:Lio1/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lio1/b;->d(Lcom/android/billingclient/api/Purchase;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lio1/d;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/l;

    iget-object v2, p0, Lio1/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    sget v3, Lmh1/l;->W:I

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$startPostId"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lmh1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v4, v3}, Lmh1/b;->kf(ZLrr1/a;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v1, Lmh1/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lmh1/b;->Z3(Z)V

    :cond_2
    const-string v1, "it"

    .line 10
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :goto_3
    if-ne v5, v7, :cond_6

    const/4 v5, 0x0

    .line 14
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    if-nez v1, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget-object v6, v0, Lmh1/l;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getCommentScreen()Lyg1/k;

    move-result-object v6

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    sget-object v7, Lyg1/k;->NONE:Lyg1/k;

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 16
    :goto_5
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setOpenCommentScreen(Z)V

    .line 17
    :goto_6
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v1, Lmh1/b;

    if-eqz v1, :cond_f

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 21
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v9

    goto :goto_8

    :cond_b
    move-object v9, v3

    :goto_8
    sget-object v10, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v9, v10, :cond_d

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_e
    invoke-virtual {v0, v6}, Lmh1/l;->mm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {v1, p1, v5}, Lmh1/b;->J0(Ljava/util/List;I)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
