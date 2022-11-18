.class public final synthetic Lvf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lvf0/h;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLvf0/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvf0/g;->b:Z

    iput-object p2, p0, Lvf0/g;->c:Lvf0/h;

    iput-boolean p3, p0, Lvf0/g;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvf0/g;->b:Z

    iget-object v2, v0, Lvf0/g;->c:Lvf0/h;

    iget-boolean v3, v0, Lvf0/g;->d:Z

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const-string v5, "this$0"

    .line 1
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v6, v2, Lvf0/h;->Z:Z

    if-nez v6, :cond_1

    .line 3
    iget-object v8, v2, Lvf0/h;->Y:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v2}, Lze0/u;->Om()Ln12/b;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    invoke-static/range {v7 .. v18}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v6

    invoke-virtual {v6}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 6
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    iput-boolean v3, v2, Lvf0/h;->Z:Z

    .line 8
    invoke-virtual {v4, v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    iget-object v3, v2, Lze0/u;->j:Lcf0/a;

    .line 10
    invoke-interface {v3}, Lcf0/a;->reset()V

    .line 11
    :cond_2
    iget-object v3, v2, Lze0/u;->j:Lcf0/a;

    .line 12
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v2, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast v1, Lvf0/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lze0/b;->O4()I

    move-result v5

    .line 15
    :cond_3
    invoke-interface {v3, v6, v5}, Lcf0/a;->Ve(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    return-object v4
.end method
