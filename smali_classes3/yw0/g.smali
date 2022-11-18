.class public final Lyw0/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ldz1/c;",
        "Ldz1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$addPostsToAlbum$2"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x536,
        0x538,
        0x555,
        0x559,
        0x576,
        0x577,
        0x57b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public j:Ljava/util/Collection;

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lsharechat/model/profile/collections/AlbumPostResponse;

.field public final synthetic o:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field public final synthetic p:I

.field public final synthetic q:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/AlbumPostResponse;Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lyw0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/g;->n:Lsharechat/model/profile/collections/AlbumPostResponse;

    iput-object p2, p0, Lyw0/g;->o:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p3, p0, Lyw0/g;->p:I

    iput-object p4, p0, Lyw0/g;->q:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lyw0/g;

    iget-object v1, p0, Lyw0/g;->n:Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v2, p0, Lyw0/g;->o:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v3, p0, Lyw0/g;->p:I

    iget-object v4, p0, Lyw0/g;->q:Ldp0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyw0/g;-><init>(Lsharechat/model/profile/collections/AlbumPostResponse;Lsharechat/feature/albums/AlbumConsumptionViewModel;ILdp0/a;Lvo0/d;)V

    iput-object p1, v6, Lyw0/g;->m:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyw0/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyw0/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyw0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lyw0/g;->l:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget v2, v0, Lyw0/g;->k:I

    iget-object v3, v0, Lyw0/g;->e:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    iget-object v4, v0, Lyw0/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lyw0/g;->c:Ljava/lang/Object;

    check-cast v5, Ldp0/a;

    iget-object v6, v0, Lyw0/g;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v7, v0, Lyw0/g;->m:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v12, v4

    move-object v11, v6

    move-object/from16 v4, p1

    move-object v6, v5

    move-object/from16 v22, v7

    move v7, v2

    move-object/from16 v2, v22

    goto/16 :goto_c

    :pswitch_4
    iget v2, v0, Lyw0/g;->k:I

    iget-object v3, v0, Lyw0/g;->j:Ljava/util/Collection;

    iget-object v4, v0, Lyw0/g;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v0, Lyw0/g;->h:Ljava/util/Iterator;

    iget-object v6, v0, Lyw0/g;->g:Ljava/util/Collection;

    iget-object v7, v0, Lyw0/g;->f:Ljava/util/Map;

    iget-object v8, v0, Lyw0/g;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lyw0/g;->d:Ljava/lang/Object;

    check-cast v9, Ldp0/a;

    iget-object v10, v0, Lyw0/g;->c:Ljava/lang/Object;

    check-cast v10, Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v11, v0, Lyw0/g;->b:Ljava/lang/Object;

    check-cast v11, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v12, v0, Lyw0/g;->m:Ljava/lang/Object;

    check-cast v12, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v14, v7

    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v0, p1

    move-object/from16 v22, v8

    move-object v8, v4

    move-object/from16 v4, v22

    goto/16 :goto_5

    :pswitch_5
    iget v2, v0, Lyw0/g;->k:I

    iget-object v3, v0, Lyw0/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lyw0/g;->d:Ljava/lang/Object;

    check-cast v4, Ldp0/a;

    iget-object v5, v0, Lyw0/g;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v6, v0, Lyw0/g;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v7, v0, Lyw0/g;->m:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lyt0/b;

    .line 5
    iget-object v2, v0, Lyw0/g;->n:Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v2}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v6, v0, Lyw0/g;->o:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v4, v0, Lyw0/g;->p:I

    iget-object v5, v0, Lyw0/g;->n:Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v8, v0, Lyw0/g;->q:Ldp0/a;

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_0

    .line 10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v10, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel;->z:Ly02/b;

    .line 12
    iput-object v7, v0, Lyw0/g;->m:Ljava/lang/Object;

    iput-object v6, v0, Lyw0/g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lyw0/g;->c:Ljava/lang/Object;

    iput-object v8, v0, Lyw0/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lyw0/g;->e:Ljava/lang/Object;

    iput v4, v0, Lyw0/g;->k:I

    iput v3, v0, Lyw0/g;->l:I

    invoke-interface {v10, v9, v0}, Ly02/b;->getEmojiByIds(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v22, v4

    move-object v4, v2

    move/from16 v2, v22

    .line 13
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    const/16 v9, 0xa

    .line 14
    invoke-static {v3, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lso0/q0;->a(I)I

    move-result v10

    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    const/16 v10, 0x10

    .line 15
    :cond_4
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    move-object v12, v10

    check-cast v12, Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 18
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/emoji/Emoji;->getId()I

    move-result v12

    .line 19
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 20
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v5

    move-object v5, v9

    move-object v9, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 24
    iget-object v14, v11, Lsharechat/feature/albums/AlbumConsumptionViewModel;->e:Lyt1/a;

    .line 25
    sget v15, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-interface {v14, v15}, Lyt1/a;->a(I)I

    move-result v14

    invoke-static {v14}, Lqk/f0;->d(I)J

    move-result-wide v14

    .line 26
    iget-object v13, v11, Lsharechat/feature/albums/AlbumConsumptionViewModel;->f:Lhb0/a;

    .line 27
    invoke-interface {v13}, Lm30/a;->b()Lyr0/b0;

    move-result-object v18

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    const/4 v1, 0x3

    .line 28
    invoke-static {v10, v13, v0, v1}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v19

    .line 29
    iput-object v12, v9, Lyw0/g;->m:Ljava/lang/Object;

    iput-object v11, v9, Lyw0/g;->b:Ljava/lang/Object;

    iput-object v6, v9, Lyw0/g;->c:Ljava/lang/Object;

    iput-object v8, v9, Lyw0/g;->d:Ljava/lang/Object;

    iput-object v4, v9, Lyw0/g;->e:Ljava/lang/Object;

    iput-object v7, v9, Lyw0/g;->f:Ljava/util/Map;

    iput-object v3, v9, Lyw0/g;->g:Ljava/util/Collection;

    iput-object v5, v9, Lyw0/g;->h:Ljava/util/Iterator;

    iput-object v10, v9, Lyw0/g;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v3, v9, Lyw0/g;->j:Ljava/util/Collection;

    iput v2, v9, Lyw0/g;->k:I

    const/4 v0, 0x2

    iput v0, v9, Lyw0/g;->l:I

    const/16 v17, 0x0

    const-string v16, ""

    move-object v13, v10

    move-object/from16 v20, v9

    .line 30
    invoke-static/range {v13 .. v20}, Lv12/b;->g(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;Ls12/q;Lyr0/b0;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v6

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object v8, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v6, v3

    .line 31
    :goto_5
    check-cast v0, Ls12/p;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getReactionId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 32
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/emoji/Emoji;

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    move-object v12, v7

    .line 34
    invoke-virtual {v15}, Lsharechat/model/profile/collections/AlbumPostResponse;->getHideTags()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v11, v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 35
    :goto_7
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v9

    .line 36
    invoke-virtual/range {v19 .. v19}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldz1/c;

    .line 37
    iget-boolean v13, v7, Ldz1/c;->b:Z

    .line 38
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v10

    if-eqz v0, :cond_9

    .line 39
    new-instance v7, Lro0/q;

    move-object/from16 p1, v1

    .line 40
    iget-object v1, v0, Ls12/p;->c:Ly2/a;

    move/from16 v20, v2

    .line 41
    iget-object v2, v0, Ls12/p;->d:Ljava/util/Map;

    .line 42
    iget-object v0, v0, Ls12/p;->e:Ljava/util/Map;

    .line 43
    invoke-direct {v7, v1, v2, v0}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_8

    :cond_9
    move-object/from16 p1, v1

    move/from16 v20, v2

    const/4 v0, 0x0

    .line 44
    :goto_8
    new-instance v1, Ldz1/a;

    move-object v7, v1

    move-object v2, v14

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Ldz1/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;ZZLin/mohalla/sharechat/data/emoji/Emoji;ZLro0/q;)V

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v2

    move-object v3, v6

    move-object v6, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move/from16 v2, v20

    goto/16 :goto_4

    .line 45
    :cond_a
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    .line 47
    :goto_9
    iget-object v4, v11, Lsharechat/feature/albums/AlbumConsumptionViewModel;->t:Ld22/s;

    .line 48
    invoke-virtual {v12}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz1/c;

    const-string v7, "<this>"

    .line 49
    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v5, v5, Ldz1/c;->e:Lv1/t;

    .line 51
    invoke-static {v5, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldz1/e;

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_d

    .line 52
    iget-object v5, v5, Ldz1/e;->a:Lsharechat/library/cvo/Album;

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v5}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v10

    .line 54
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    .line 55
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v12, v9, Lyw0/g;->m:Ljava/lang/Object;

    iput-object v6, v9, Lyw0/g;->b:Ljava/lang/Object;

    iput-object v8, v9, Lyw0/g;->c:Ljava/lang/Object;

    iput-object v0, v9, Lyw0/g;->d:Ljava/lang/Object;

    iput-object v3, v9, Lyw0/g;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v9, Lyw0/g;->f:Ljava/util/Map;

    iput-object v7, v9, Lyw0/g;->g:Ljava/util/Collection;

    iput-object v7, v9, Lyw0/g;->h:Ljava/util/Iterator;

    iput-object v7, v9, Lyw0/g;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v7, v9, Lyw0/g;->j:Ljava/util/Collection;

    iput v2, v9, Lyw0/g;->k:I

    const/4 v10, 0x3

    iput v10, v9, Lyw0/g;->l:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v10

    .line 57
    invoke-static {v10}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v10

    .line 58
    new-instance v11, Ld22/q;

    invoke-direct {v11, v7, v4, v5}, Ld22/q;-><init>(Lvo0/d;Ld22/s;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :cond_e
    move v7, v2

    move-object v10, v3

    move-object v11, v6

    move-object v6, v8

    move-object v2, v12

    move-object v12, v0

    move-object v0, v9

    .line 59
    :goto_c
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v10, :cond_f

    .line 60
    invoke-static {v10, v8}, Lg1/e;->A(Lsharechat/library/cvo/UserEntity;Z)Ldz1/h;

    move-result-object v3

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    move-object v9, v3

    .line 61
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    .line 62
    new-instance v3, Lyw0/g$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lyw0/g$a;-><init>(Ldp0/a;IZLdz1/h;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/collections/AlbumPostResponse;Ljava/util/List;)V

    iput-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lyw0/g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lyw0/g;->c:Ljava/lang/Object;

    iput-object v4, v0, Lyw0/g;->d:Ljava/lang/Object;

    iput-object v4, v0, Lyw0/g;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lyw0/g;->l:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    .line 63
    :cond_10
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/c;

    .line 64
    iget-object v3, v3, Ldz1/c;->e:Lv1/t;

    .line 65
    invoke-virtual {v3, v7}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldz1/e;

    .line 66
    iget-object v3, v3, Ldz1/e;->l:Lv1/t;

    .line 67
    invoke-virtual {v3}, Lv1/t;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 68
    new-instance v3, Ldz1/b$p;

    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    .line 69
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, v5, v4}, Ldz1/b$p;-><init>(Ljava/lang/Integer;I)V

    iput-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lyw0/g;->b:Ljava/lang/Object;

    iput-object v4, v0, Lyw0/g;->c:Ljava/lang/Object;

    iput-object v4, v0, Lyw0/g;->d:Ljava/lang/Object;

    iput-object v4, v0, Lyw0/g;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lyw0/g;->l:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    .line 71
    :cond_11
    :goto_e
    sget-object v3, Ldz1/b$b;->a:Ldz1/b$b;

    iput-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v0, Lyw0/g;->l:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    .line 72
    :cond_12
    :goto_f
    sget-object v3, Lro0/x;->a:Lro0/x;

    move-object v7, v2

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, p0

    :goto_10
    if-nez v3, :cond_14

    .line 73
    iget v2, v0, Lyw0/g;->p:I

    .line 74
    new-instance v3, Lyw0/g$b;

    invoke-direct {v3, v2}, Lyw0/g$b;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lyw0/g;->m:Ljava/lang/Object;

    iput-object v2, v0, Lyw0/g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lyw0/g;->c:Ljava/lang/Object;

    iput-object v2, v0, Lyw0/g;->d:Ljava/lang/Object;

    iput-object v2, v0, Lyw0/g;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lyw0/g;->l:I

    invoke-static {v7, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_14

    return-object v1

    .line 75
    :cond_14
    :goto_11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
