.class public final synthetic Lg90/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg90/v1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg90/v1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg90/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/y0;->c:Lg90/v1;

    iput-object p2, p0, Lg90/y0;->d:Ljava/lang/String;

    const-string p1, "control"

    iput-object p1, p0, Lg90/y0;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg90/v1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg90/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/y0;->d:Ljava/lang/String;

    iput-object p2, p0, Lg90/y0;->c:Lg90/v1;

    iput-object p3, p0, Lg90/y0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg90/y0;->b:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lg90/y0;->d:Ljava/lang/String;

    iget-object v2, p0, Lg90/y0;->c:Lg90/v1;

    iget-object v6, p0, Lg90/y0;->e:Ljava/lang/String;

    check-cast p1, Lro0/m;

    const-string v3, "$authorId"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$lastPostId"

    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v3, v2, Lg90/v1;->i:Lg90/b0;

    .line 5
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lg80/h0;

    invoke-virtual {v0}, Lg80/h0;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v5, Lsharechat/library/cvo/PostType;->LIVE_VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v5, Lsharechat/library/cvo/FeedType;->PROFILE:Lsharechat/library/cvo/FeedType;

    const-string v0, "9223372036854775807"

    .line 11
    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    .line 12
    invoke-static/range {v3 .. v12}, Lg90/b0;->p(Lg90/b0;Ljava/util/List;Lsharechat/library/cvo/FeedType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lmn0/b;

    move-result-object v0

    .line 13
    new-instance v1, Ly80/k;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ly80/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/b;->z(Ljava/util/concurrent/Callable;)Lmn0/a0;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_4
    iget-object v0, v2, Lg90/v1;->i:Lg90/b0;

    .line 15
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lg80/h0;

    invoke-virtual {v1}, Lg80/h0;->a()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 20
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {v0, v3}, Lg90/b0;->d(Ljava/util/List;)V

    .line 23
    iget-object v0, v2, Lg90/v1;->n:Lk90/b;

    .line 24
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lg80/h0;

    invoke-virtual {v1}, Lg80/h0;->a()Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 29
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v0, v2}, Lk90/b;->a(Ljava/util/List;)V

    .line 32
    iget-object p1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_5
    return-object p1

    .line 34
    :goto_6
    iget-object v2, p0, Lg90/y0;->c:Lg90/v1;

    iget-object v3, p0, Lg90/y0;->d:Ljava/lang/String;

    iget-object v4, p0, Lg90/y0;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$installSuggestionVariant"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v2, Lg90/v1;->B:Lr90/b;

    .line 37
    iget-object v1, v0, Lr90/b;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getMojUser()Lmn0/a0;

    move-result-object v1

    new-instance v5, Lv70/d;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lmn0/a0;->x(Lrn0/h;)Lmn0/a0;

    move-result-object v6

    .line 38
    new-instance v7, Ly80/g;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ly80/g;-><init>(Li80/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
