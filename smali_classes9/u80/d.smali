.class public final synthetic Lu80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu80/e;Lsharechat/library/cvo/PostEntity;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu80/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu80/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu80/d;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lu80/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu80/d;->b:I

    iput-boolean p1, p0, Lu80/d;->c:Z

    iput-object p2, p0, Lu80/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu80/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu80/d;->b:I

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-boolean v1, v0, Lu80/d;->c:Z

    iget-object v5, v0, Lu80/d;->d:Ljava/lang/Object;

    check-cast v5, Ly80/c0;

    iget-object v6, v0, Lu80/d;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget-object v8, Ly80/c0;->r:Ly80/c0$a;

    .line 1
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    .line 2
    iget-object v9, v5, Ly80/c0;->g:Lg90/b0;

    .line 3
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    sget-object v11, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    if-nez v6, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1b0

    const-string v15, "GenreUtil.IDENTIFIER_GROUP"

    .line 8
    invoke-static/range {v9 .. v18}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v1

    .line 9
    new-instance v3, Ly80/k;

    invoke-direct {v3, v7, v2}, Ly80/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object v1

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v7}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    :goto_4
    return-object v1

    .line 11
    :pswitch_1
    iget-object v1, v0, Lu80/d;->d:Ljava/lang/Object;

    check-cast v1, Lu80/e;

    iget-object v5, v0, Lu80/d;->e:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/PostEntity;

    iget-boolean v6, v0, Lu80/d;->c:Z

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/Boolean;

    .line 12
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$entity"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lro0/m;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 14
    sget-object v4, Las1/p;->a:Las1/p;

    invoke-virtual {v4}, Las1/p;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v1, v5}, Lu80/e;->la(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    .line 16
    invoke-virtual {v1, v5}, Lu80/e;->la(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 17
    :cond_7
    iget-object v4, v1, Lu80/e;->d:Landroid/content/Context;

    invoke-static {v4}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lwb0/o;->a:Lwb0/o;

    iget-object v1, v1, Lu80/e;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {v4, v1, v2}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 19
    :cond_8
    sget-object v2, Lwb0/o;->a:Lwb0/o;

    iget-object v1, v1, Lu80/e;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lwb0/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 20
    :goto_5
    invoke-direct {v3, v7, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 21
    :goto_6
    iget-boolean v10, v0, Lu80/d;->c:Z

    iget-object v1, v0, Lu80/d;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lvj0/y;

    iget-object v1, v0, Lu80/d;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v1, Lvj0/y;->V0:I

    .line 22
    invoke-static {v11, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$phoneNumber"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lvj0/l0;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lvj0/l0;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvj0/y;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
