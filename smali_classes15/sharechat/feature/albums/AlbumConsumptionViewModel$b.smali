.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->e1(ILsharechat/model/profile/collections/AlbumPostResponse;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lwo0/c;",
        "Lwo0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$addPostsToAlbum$2"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x50e,
        0x524,
        0x528,
        0x545,
        0x546,
        0x54a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lsharechat/model/profile/collections/AlbumPostResponse;

.field final synthetic n:Lsharechat/feature/albums/AlbumConsumptionViewModel;

.field final synthetic o:I

.field final synthetic p:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/model/profile/collections/AlbumPostResponse;Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/AlbumPostResponse;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->m:Lsharechat/model/profile/collections/AlbumPostResponse;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->n:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iput p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->o:I

    iput-object p4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->p:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lwo0/c;",
            "Lwo0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->m:Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->n:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->o:I

    iget-object v4, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->p:Lr00/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;-><init>(Lsharechat/model/profile/collections/AlbumPostResponse;Lsharechat/feature/albums/AlbumConsumptionViewModel;ILr00/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_9

    :pswitch_3
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->j:I

    iget-object v6, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    iget-object v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    check-cast v9, Lr00/a;

    iget-object v10, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    check-cast v10, Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v11, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    check-cast v11, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v13, v0

    move v7, v2

    move-object v12, v6

    move-object v6, v9

    move-object v2, v11

    move-object v11, v10

    move-object v10, v8

    goto/16 :goto_6

    :pswitch_4
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->j:I

    iget-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->h:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v10, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->g:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    check-cast v13, Lr00/a;

    iget-object v14, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    check-cast v14, Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v15, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    check-cast v15, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v17, v9

    move-object v9, v13

    move-object v13, v0

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->m:Lsharechat/model/profile/collections/AlbumPostResponse;

    invoke-virtual {v3}, Lsharechat/model/profile/collections/AlbumPostResponse;->getPosts()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->n:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->o:I

    iget-object v10, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->m:Lsharechat/model/profile/collections/AlbumPostResponse;

    iget-object v11, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->p:Lr00/a;

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v8

    move-object v8, v12

    move-object v12, v3

    move-object v3, v2

    move v2, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 7
    check-cast v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    invoke-static {v15}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->C(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lkl0/a;

    move-result-object v4

    sget v5, Lsharechat/feature/albums/R$color;->secondary_bg:I

    invoke-interface {v4, v5}, Lkl0/a;->a(I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v17

    .line 9
    invoke-static {v15}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->b0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lcs/a;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v22

    const/4 v4, 0x3

    .line 10
    invoke-static {v14, v6, v7, v4, v7}, Lyq0/r;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    .line 11
    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    iput-object v15, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    iput-object v12, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->f:Ljava/lang/Object;

    iput-object v10, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->g:Ljava/lang/Object;

    iput-object v14, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->h:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->i:Ljava/lang/Object;

    iput v2, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->j:I

    const/4 v4, 0x1

    iput v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    const-string v19, ""

    move-object/from16 v16, v14

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v26}, Lsharechat/repository/post/data/model/v2/transformer/b;->n(Lin/mohalla/sharechat/data/repository/post/PostModel;JLjava/lang/String;Lyq0/p;Lyq0/a$a;Lkotlinx/coroutines/l0;Lsharechat/repository/post/data/model/v2/PostExtras;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v17, v14

    move-object v14, v11

    move-object v11, v8

    .line 12
    :goto_1
    check-cast v4, Lyq0/o;

    invoke-virtual {v14}, Lsharechat/model/profile/collections/AlbumPostResponse;->getHideTags()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v20, v5

    goto :goto_2

    :cond_1
    const/16 v20, 0x0

    .line 13
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v18

    .line 14
    invoke-virtual/range {v17 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v19

    if-eqz v4, :cond_2

    .line 15
    new-instance v5, Li00/t;

    .line 16
    invoke-virtual {v4}, Lyq0/o;->i()Landroidx/compose/ui/text/b;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Lyq0/o;->h()Ljava/util/Map;

    move-result-object v7

    .line 18
    invoke-virtual {v4}, Lyq0/o;->l()Ljava/util/Map;

    move-result-object v4

    .line 19
    invoke-direct {v5, v6, v7, v4}, Li00/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v5

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 20
    :goto_3
    new-instance v4, Lwo0/a;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lwo0/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;ZZLi00/t;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v8, v11

    move-object v11, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 21
    :cond_3
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 22
    invoke-static {v12}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    move-object v8, v4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 23
    :goto_4
    invoke-static {v15}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->p0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/m;

    move-result-object v4

    invoke-virtual {v3}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo0/c;

    invoke-static {v5, v2}, Lwo0/d;->b(Lwo0/c;I)Lwo0/g;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lwo0/g;->l()Lsharechat/library/cvo/Album;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/Album;->getUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    iput-object v11, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    iput-object v9, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    iput-object v8, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->f:Ljava/lang/Object;

    iput-object v7, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->g:Ljava/lang/Object;

    iput-object v7, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->h:Ljava/lang/Object;

    iput-object v7, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->i:Ljava/lang/Object;

    iput v2, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->j:I

    const/4 v7, 0x2

    iput v7, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    invoke-virtual {v4, v5, v13}, Lsharechat/repository/profile/usecases/m;->b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move v7, v2

    move-object v2, v3

    move-object v12, v6

    move-object v10, v8

    move-object v6, v9

    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v10, :cond_7

    .line 24
    invoke-static {v10, v8}, Lsharechat/feature/albums/f;->c(Lsharechat/library/cvo/UserEntity;Z)Lwo0/j;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    .line 25
    :goto_7
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    .line 26
    new-instance v3, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$a;-><init>(Lr00/a;IZLwo0/j;Lsharechat/library/cvo/UserEntity;Lsharechat/model/profile/collections/AlbumPostResponse;Ljava/util/List;)V

    iput-object v2, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    iput-object v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    iput-object v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    iput-object v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    invoke-static {v2, v3, v13}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    .line 27
    :cond_8
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0/c;

    invoke-virtual {v3}, Lwo0/c;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo0/g;

    invoke-virtual {v3}, Lwo0/g;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/s;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    new-instance v3, Lwo0/b$o;

    sget v4, Lsharechat/feature/albums/R$string;->oopserror:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5, v6}, Lwo0/b$o;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v2, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    iput-object v6, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    invoke-static {v2, v3, v13}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    .line 29
    :cond_9
    :goto_8
    sget-object v3, Lwo0/b$b;->a:Lwo0/b$b;

    iput-object v2, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    invoke-static {v2, v3, v13}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    .line 30
    :cond_a
    :goto_9
    sget-object v7, Li00/a0;->a:Li00/a0;

    goto :goto_a

    :cond_b
    move-object v13, v0

    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_c

    .line 31
    iget v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->o:I

    .line 32
    new-instance v4, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$b;

    invoke-direct {v4, v3}, Lsharechat/feature/albums/AlbumConsumptionViewModel$b$b;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->l:Ljava/lang/Object;

    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->b:Ljava/lang/Object;

    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->c:Ljava/lang/Object;

    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->d:Ljava/lang/Object;

    iput-object v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v13, Lsharechat/feature/albums/AlbumConsumptionViewModel$b;->k:I

    invoke-static {v2, v4, v13}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 33
    :cond_c
    :goto_b
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
