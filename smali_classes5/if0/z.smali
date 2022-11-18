.class public final synthetic Lif0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lif0/a0;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lif0/a0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/z;->b:Lif0/a0;

    iput-boolean p2, p0, Lif0/z;->c:Z

    iput-boolean p3, p0, Lif0/z;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lif0/z;->b:Lif0/a0;

    iget-boolean v10, v0, Lif0/z;->c:Z

    iget-boolean v4, v0, Lif0/z;->d:Z

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "postModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lsharechat/library/cvo/TagSearch;

    .line 7
    invoke-virtual {v8}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v8

    if-ne v9, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    move-object v9, v3

    .line 10
    invoke-virtual {v1}, Lze0/u;->Om()Ln12/b;

    move-result-object v3

    .line 11
    sget-object v5, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v10}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v15, v1, Lif0/a0;->N0:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_2

    :cond_4
    move-object/from16 v23, v6

    .line 15
    :goto_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    .line 16
    :goto_3
    invoke-static {v1, v6, v8, v6}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 17
    new-instance v2, Lif0/c0;

    invoke-direct {v2, v1}, Lif0/c0;-><init>(Lif0/a0;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v14

    .line 18
    iget v2, v1, Lif0/a0;->O0:I

    add-int/lit8 v18, v2, 0x1

    .line 19
    iget-boolean v2, v1, Lif0/a0;->H0:Z

    move/from16 v16, v2

    .line 20
    new-instance v2, Lif0/e0;

    invoke-direct {v2, v1}, Lif0/e0;-><init>(Lif0/a0;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v19

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v8, v15

    move-object v15, v2

    const/16 v17, 0x0

    const/16 v20, 0x0

    const v21, 0x25500

    const/16 v22, 0x0

    move-object v2, v3

    move v3, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v23

    move v0, v10

    move-object/from16 v10, v24

    .line 21
    invoke-static/range {v2 .. v22}, Ln12/b$a;->d(Ln12/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lro0/h;Ljava/lang/String;ZZILro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 22
    new-instance v3, Le90/e;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Le90/e;-><init>(ZLq60/d;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method
