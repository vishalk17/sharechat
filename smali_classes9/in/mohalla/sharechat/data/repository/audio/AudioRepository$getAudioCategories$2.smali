.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getAudioCategories(IZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$getAudioCategories$2"
    f = "AudioRepository.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forAudioEffects:Z

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->$page:I

    iput-boolean p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->$forAudioEffects:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->$page:I

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->$forAudioEffects:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->$page:I

    iget-boolean v5, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->$forAudioEffects:Z

    iput v3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;->label:I

    invoke-static {v2, v4, v5, v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getCategories(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 5
    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->getCategoriesList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;

    .line 11
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v7, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v3, v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setHeader(Z)V

    .line 13
    invoke-virtual {v3, v7}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setSeeMoreVisible(Z)V

    .line 14
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setCategoryId(J)V

    .line 16
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getCategoryThumb()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setThumbnailUri(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesEntity;->getClipList()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v3, v6}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsharechat/library/cvo/AudioEntity;

    .line 19
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v8, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    sget-object v3, Li00/a0;->a:Li00/a0;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v7, 0x1

    .line 22
    new-instance v3, Li00/o;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;->isLastPage()Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
