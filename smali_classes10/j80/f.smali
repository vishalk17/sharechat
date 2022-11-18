.class public final Lj80/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/m<",
        "+",
        "Ljava/util/ArrayList<",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.audio.AudioRepository$getAudioCategories$2"
    f = "AudioRepository.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lj80/a;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lj80/a;IZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj80/a;",
            "IZZ",
            "Lvo0/d<",
            "-",
            "Lj80/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj80/f;->c:Lj80/a;

    iput p2, p0, Lj80/f;->d:I

    iput-boolean p3, p0, Lj80/f;->e:Z

    iput-boolean p4, p0, Lj80/f;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lj80/f;

    iget-object v1, p0, Lj80/f;->c:Lj80/a;

    iget v2, p0, Lj80/f;->d:I

    iget-boolean v3, p0, Lj80/f;->e:Z

    iget-boolean v4, p0, Lj80/f;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj80/f;-><init>(Lj80/a;IZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj80/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj80/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj80/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lj80/f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lj80/f;->c:Lj80/a;

    iget v4, v0, Lj80/f;->d:I

    iget-boolean v5, v0, Lj80/f;->e:Z

    iget-boolean v6, v0, Lj80/f;->f:Z

    iput v3, v0, Lj80/f;->b:I

    invoke-static {v2, v4, v5, v6, v0}, Lj80/a;->fa(Lj80/a;IZZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v5, v0, Lj80/f;->f:Z

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_5

    .line 11
    check-cast v9, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;

    .line 12
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v12, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffe

    const/16 v32, 0x0

    invoke-direct/range {v12 .. v32}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 13
    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setHeader(Z)V

    .line 14
    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setSeeMoreVisible(Z)V

    .line 15
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryId()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryId(J)V

    .line 17
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryThumb()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setThumbnailUri(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getClipList()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x5

    invoke-static {v7, v12}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v13, Lsharechat/library/cvo/AudioEntity;

    .line 21
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lsharechat/library/cvo/AudioEntity;->setCategoryId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lsharechat/library/cvo/AudioEntity;->setCategoryName(Ljava/lang/String;)V

    .line 23
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-virtual {v13, v15}, Lsharechat/library/cvo/AudioEntity;->setAudioPositionInCategory(Ljava/lang/Integer;)V

    .line 25
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    invoke-virtual {v13, v12}, Lsharechat/library/cvo/AudioEntity;->setCategoryPosition(Ljava/lang/Integer;)V

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const v34, 0x1fffe

    const/16 v35, 0x0

    .line 27
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v15, v12

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v35}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V

    .line 28
    invoke-virtual {v12, v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayAllowed(Z)V

    .line 29
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 31
    :cond_4
    sget-object v7, Lro0/x;->a:Lro0/x;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto/16 :goto_1

    .line 32
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 33
    :cond_6
    new-instance v4, Lro0/m;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->isLastPage()Z

    move-result v3

    .line 34
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 35
    invoke-direct {v4, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
