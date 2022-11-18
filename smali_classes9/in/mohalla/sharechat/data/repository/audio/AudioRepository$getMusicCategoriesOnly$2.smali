.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getMusicCategoriesOnly(IZZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/o<",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$getMusicCategoriesOnly$2"
    f = "AudioRepository.kt"
    l = {
        0x59,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forAudioEffects:Z

.field final synthetic $page:I

.field final synthetic $useNetwork:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$useNetwork:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$page:I

    iput-boolean p4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$forAudioEffects:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$useNetwork:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$page:I

    iget-boolean v4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$forAudioEffects:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "+",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$useNetwork:Z

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget v3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$page:I

    iget-boolean v5, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->$forAudioEffects:Z

    iput v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->label:I

    invoke-static {v2, v3, v5, v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getCategories(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Lkotlin/jvm/internal/h0;

    invoke-direct {v3}, Lkotlin/jvm/internal/h0;-><init>()V

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;

    .line 13
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v4, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 15
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryId(J)V

    .line 17
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryThumb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setThumbnailUri(Ljava/lang/String;)V

    .line 18
    iget v7, v3, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr v7, v8

    iput v7, v3, Lkotlin/jvm/internal/h0;->b:I

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    .line 20
    :cond_4
    new-instance v3, Li00/o;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->isLastPage()Z

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getAppDatabase$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lsharechat/library/storage/AppDatabase;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getAudioDao()Lsharechat/library/storage/dao/AudioDao;

    move-result-object v2

    iput v3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->label:I

    invoke-interface {v2, v0}, Lsharechat/library/storage/dao/AudioDao;->getAllAudios(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 22
    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0xfffe

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategory(Z)V

    .line 27
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v3}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMContext$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lin/mohalla/core_sharechat/R$string;->downloaded:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.getString(R.string.downloaded)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setSeeMoreVisible(Z)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    new-instance v3, Li00/o;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-object v3
.end method
