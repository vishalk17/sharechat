.class public final Lin/mohalla/sharechat/data/repository/media/MediaRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lvp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/media/MediaRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/media/MediaRepository$Companion;

.field public static final PAGE_SIZE_ALL:I = 0x14


# instance fields
.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final mAppContext:Landroid/content/Context;

.field private final mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

.field private final mediaUpdateSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final newMediaAvailableSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lmj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->Companion:Lin/mohalla/sharechat/data/repository/media/MediaRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmj0/a;Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAppContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDbHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->store:Lmj0/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaUpdateSubject:Lio/reactivex/subjects/a;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->newMediaAvailableSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsUtil$p(Lin/mohalla/sharechat/data/repository/media/MediaRepository;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic access$readLastScanTime(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->readLastScanTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storeLastScanTime(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->storeLastScanTime(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final checkForAnyNewMedia$lambda-5(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Z)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository$checkForAnyNewMedia$1$lastScanTime$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$checkForAnyNewMedia$1$lastScanTime$1;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2
    invoke-direct {p0, v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getImagesFromCursor(J)Li00/o;

    move-result-object v0

    .line 3
    invoke-direct {p0, v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getVideosFromCursor(J)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    invoke-direct {p0, v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getAudiosFromCursor(J)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p1}, Lsharechat/library/utilities/n;->n()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getPdfsFromCursor(J)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v3, v5}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v3, v6}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v3, p1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_1

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_1

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-nez p1, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->newMediaAvailableSubject:Lio/reactivex/subjects/c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaUpdateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lin/mohalla/sharechat/data/repository/media/MediaRepository$checkForAnyNewMedia$1$1;

    invoke-direct {v7, p0, v2, v3, v1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$checkForAnyNewMedia$1$1;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JLkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final convertToModelList(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    sget v3, Lin/mohalla/core_sharechat/R$string;->today:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mAppContext.getString(R.string.today)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    sget v4, Lin/mohalla/core_sharechat/R$string;->yesterday:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mAppContext.getString(R.string.yesterday)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    sget v5, Lin/mohalla/core_sharechat/R$string;->this_week:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v4, "mAppContext.getString(R.string.this_week)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    sget v5, Lin/mohalla/core_sharechat/R$string;->this_month:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v4, "mAppContext.getString(R.string.this_month)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const-string v4, ""

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_f

    move-object/from16 v9, p1

    .line 8
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v5, 0x3e8

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual/range {v29 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {v29 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;->getDurationInLong()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    move/from16 v16, v12

    int-to-long v11, v8

    cmp-long v8, v6, v11

    if-lez v8, :cond_1

    move/from16 v30, v10

    move-object v8, v13

    move-object v7, v14

    move-object v5, v15

    move/from16 v31, v16

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_0
    move/from16 v16, v12

    .line 10
    :cond_1
    invoke-virtual/range {v29 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;->getLastModifiedTime()J

    move-result-wide v6

    int-to-long v11, v5

    mul-long v6, v6, v11

    invoke-virtual {v13, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "mediaCal"

    if-eqz v5, :cond_2

    .line 12
    sget-object v5, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lsharechat/library/utilities/g;->f(Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3fc

    const/16 v24, 0x0

    move-object v4, v12

    move-object v6, v2

    move-object v9, v11

    move/from16 v30, v10

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v32, v12

    move/from16 v31, v16

    move/from16 v12, v20

    move-object/from16 v33, v13

    move/from16 v13, v21

    move-object/from16 v34, v14

    move-object/from16 v14, v22

    move-object/from16 v35, v15

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-direct/range {v4 .. v16}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    move-object/from16 v4, v32

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move-object/from16 v8, v33

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_2
    move/from16 v30, v10

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move/from16 v31, v16

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    sget v7, Lin/mohalla/core_sharechat/R$string;->today:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v36, v33

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    sget-object v5, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    move-object/from16 v15, v33

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lsharechat/library/utilities/g;->i(Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v5, v4

    move-object v7, v3

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object/from16 v8, v36

    goto :goto_1

    :cond_5
    move-object/from16 v36, v15

    .line 18
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v37, v36

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    sget-object v5, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    move-object/from16 v15, v36

    invoke-static {v15, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lsharechat/library/utilities/g;->h(Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    const/16 v18, 0x0

    move-object v6, v4

    move-object/from16 v8, v35

    move-object/from16 v37, v15

    move v15, v5

    invoke-direct/range {v6 .. v18}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v34

    move-object/from16 v5, v35

    move-object v15, v5

    move-object/from16 v8, v37

    goto/16 :goto_1

    :cond_8
    move-object/from16 v37, v15

    .line 23
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    move-object/from16 v5, v35

    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v8, v37

    goto :goto_7

    :cond_a
    move-object/from16 v5, v35

    .line 27
    :goto_6
    sget-object v7, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    move-object/from16 v8, v37

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lsharechat/library/utilities/g;->g(Ljava/util/Calendar;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3fc

    const/16 v28, 0x0

    move-object/from16 v16, v4

    move-object/from16 v18, v34

    invoke-direct/range {v16 .. v28}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v34

    move-object v15, v7

    goto/16 :goto_1

    .line 29
    :cond_b
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x2

    if-nez v7, :cond_c

    .line 30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    move-object/from16 v7, v34

    .line 33
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v10, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    .line 34
    invoke-static {v4, v11, v12, v9, v10}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_c
    move-object/from16 v7, v34

    :cond_d
    const/4 v12, 0x0

    .line 35
    :goto_8
    sget-object v10, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lsharechat/library/utilities/g;->e(Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 36
    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 38
    invoke-virtual {v10, v6, v9, v11}, Lsharechat/library/utilities/g;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 40
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fc

    const/16 v25, 0x0

    move-object v13, v4

    move-object v15, v6

    invoke-direct/range {v13 .. v25}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;ILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v15, v4

    .line 41
    :goto_9
    invoke-static/range {v29 .. v29}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModelKt;->toMediaModel(Lsharechat/library/cvo/GalleryMediaEntity;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v15

    :goto_a
    add-int/lit8 v10, v30, 0x1

    move-object v15, v5

    move-object v14, v7

    move-object v13, v8

    move/from16 v12, v31

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method

.method private final getAudiosFromCursor(J)Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_data"

    const-string v2, "date_modified"

    const-string v3, "date_added"

    const-string v4, "duration"

    const-string v5, "album_id"

    .line 2
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "is_alarm != 1 AND is_notification != 1 AND date_added > "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "date_modified DESC"

    const/4 v3, 0x0

    .line 4
    :try_start_0
    sget-object v6, Lsharechat/library/utilities/t;->a:Lsharechat/library/utilities/t;

    invoke-virtual {v6}, Lsharechat/library/utilities/t;->d()Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual {v6}, Lsharechat/library/utilities/t;->c()Landroid/net/Uri;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 v6, p0

    .line 6
    invoke-direct/range {v6 .. v12}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getCursorToQuery(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-eqz v6, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    :goto_0
    move-object v3, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v8, p0

    :goto_1
    move-object/from16 v20, v0

    move-object v3, v6

    goto/16 :goto_9

    :cond_0
    const/4 v0, -0x1

    :goto_2
    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    :goto_3
    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_2
    const/4 v4, -0x1

    :goto_4
    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_3
    :goto_5
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-ne v9, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    .line 12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, ""

    if-nez v5, :cond_5

    move-object v12, v9

    goto :goto_7

    :cond_5
    move-object v12, v5

    .line 13
    :goto_7
    :try_start_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "/system"

    const/4 v10, 0x2

    invoke-static {v12, v5, v8, v10, v3}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 15
    sget-object v5, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v5, v14, v15}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 17
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, p0

    .line 19
    :try_start_3
    invoke-direct {v8, v10, v11}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getCoverArtPath(J)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_8

    :cond_6
    move-object v9, v10

    .line 20
    :goto_8
    sget-object v10, Lvp0/a;->C0:Lvp0/a$a;

    invoke-virtual {v10, v12}, Lvp0/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 21
    new-instance v13, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v10, v13

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, v20

    move-wide/from16 v23, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v9

    move-wide/from16 v19, v23

    invoke-direct/range {v10 .. v22}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v8, p0

    goto :goto_5

    :cond_8
    move-object/from16 v8, p0

    if-eqz v6, :cond_9

    .line 23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v20, v0

    :goto_9
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, p0

    .line 24
    :try_start_4
    invoke-static/range {v19 .. v24}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_9

    .line 25
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_a
    return-object v1

    :catchall_3
    move-exception v0

    :goto_b
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method static synthetic getAudiosFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getAudiosFromCursor(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getCoverArtPath(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lsharechat/library/utilities/t;->a:Lsharechat/library/utilities/t;

    invoke-virtual {v0}, Lsharechat/library/utilities/t;->b()Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lsharechat/library/utilities/t;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v0, "album_art"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-string v5, "_id = ?"

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getCursorToQuery(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    :try_start_1
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-object p2

    :goto_5
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p2
.end method

.method private final getCursorToQuery(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/database/MergeCursor;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/database/Cursor;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const/4 p2, 0x1

    aput-object p1, p4, p2

    invoke-direct {p3, p4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getImagesFromCursor(J)Li00/o;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Li00/o<",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v0, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v3, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    iget-object v4, v7, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v0, Li00/o;

    invoke-direct {v0, v8, v9}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lsharechat/library/utilities/n;->n()Z

    move-result v4

    const-string v5, "relative_path"

    const-string v6, "_id"

    const-string v10, "date_added"

    const-string v11, "_data"

    const-string v12, "date_modified"

    if-eqz v4, :cond_1

    .line 7
    filled-new-array {v6, v12, v10, v5}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_1
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v15, v4

    const-string v18, "date_modified DESC"

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-lez v10, :cond_2

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "date_added > "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    .line 10
    :goto_1
    :try_start_0
    sget-object v0, Lsharechat/library/utilities/t;->a:Lsharechat/library/utilities/t;

    invoke-virtual {v0}, Lsharechat/library/utilities/t;->g()Landroid/net/Uri;

    move-result-object v0

    .line 11
    iget-object v1, v7, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v17, 0x0

    move-object v14, v0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_d

    .line 12
    :try_start_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 13
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-virtual {v3}, Lsharechat/library/utilities/n;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    .line 16
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    sget-object v5, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v5}, Lsharechat/library/utilities/n;->n()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    const-string v14, "image/*"

    const-string v15, ""

    if-eqz v5, :cond_8

    .line 18
    :try_start_2
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 v23, v15

    goto :goto_3

    :cond_4
    const-string v15, "safeCursor.getString(RELATIVE_PATH_COL_ID) ?: \"\""

    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v12

    .line 20
    :goto_3
    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "withAppendedId(externalUri, id)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, v7, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-static {v5, v4}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v5

    .line 22
    :goto_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 24
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v12

    move/from16 p2, v3

    const/4 v3, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v12, v13, v15, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 26
    new-instance v3, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 27
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v18

    .line 28
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe0

    const/16 v29, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    .line 29
    invoke-direct/range {v17 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 30
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 31
    :cond_7
    new-instance v3, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 32
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe0

    const/16 v29, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    .line 34
    invoke-direct/range {v17 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 35
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_8
    move/from16 p2, v3

    .line 36
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    move-object v15, v3

    .line 37
    :goto_5
    iget-object v3, v7, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v3

    .line 38
    :goto_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_b
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v14, v4, v13, v5, v12}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    new-instance v4, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 42
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    .line 43
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 44
    sget-object v3, Lvp0/a;->C0:Lvp0/a$a;

    invoke-virtual {v3, v15}, Lvp0/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe4

    const/16 v29, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v15

    .line 45
    invoke-direct/range {v17 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 46
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 47
    :cond_c
    new-instance v4, Lsharechat/library/cvo/GalleryMediaEntity;

    .line 48
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    .line 49
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 50
    sget-object v3, Lvp0/a;->C0:Lvp0/a$a;

    invoke-virtual {v3, v15}, Lvp0/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe4

    const/16 v29, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v15

    .line 51
    invoke-direct/range {v17 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 52
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    move/from16 v3, p2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v12, v1

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_8
    move-object v4, v12

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    move-object v2, v0

    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 54
    :try_start_3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v12, :cond_e

    .line 55
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 56
    :cond_e
    :goto_a
    new-instance v0, Li00/o;

    invoke-direct {v0, v8, v9}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_b
    if-eqz v4, :cond_f

    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
.end method

.method static synthetic getImagesFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Li00/o;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getImagesFromCursor(J)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediaByTypeFromDbAsSingle$lambda-2(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->convertToModelList(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediaByTypeFromDbAsSingle$lambda-3(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->convertToModelList(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediaForFolderAsSingle$lambda-4(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->convertToModelList(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediaUpdateSubject$lambda-0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getNewMediaAvailableSubject$lambda-1(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPdfsFromCursor(J)Ljava/util/ArrayList;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "_data"

    const-string v2, "date_modified"

    .line 2
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "date_added > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " and mime_type=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "date_modified DESC"

    const/4 v10, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lsharechat/library/utilities/t;->a:Lsharechat/library/utilities/t;

    invoke-virtual {v3}, Lsharechat/library/utilities/t;->f()Landroid/net/Uri;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lsharechat/library/utilities/t;->e()Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const-string v8, "pdf"

    invoke-virtual {v3, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v8, v12

    move-object/from16 v3, p0

    .line 7
    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getCursorToQuery(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v10, v3

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-ne v2, v11, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v15, v2

    .line 12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/system"

    const/4 v5, 0x2

    invoke-static {v15, v2, v12, v5, v10}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    new-instance v2, Lsharechat/library/cvo/GalleryMediaEntity;

    const-string v14, "pdf"

    const/16 v16, 0x0

    .line 14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 15
    sget-object v5, Lvp0/a;->C0:Lvp0/a$a;

    invoke-virtual {v5, v15}, Lvp0/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xe4

    const/16 v25, 0x0

    move-object v13, v2

    .line 16
    invoke-direct/range {v13 .. v25}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 19
    :try_start_2
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_6

    .line 20
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    return-object v1

    :goto_5
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method static synthetic getPdfsFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getPdfsFromCursor(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getVideosFromCursor(J)Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/GalleryMediaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    move-object/from16 v9, p0

    iget-object v2, v9, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lsharechat/library/utilities/n;->k(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/utilities/n;->n()Z

    move-result v2

    const-string v10, "relative_path"

    const-string v11, "_id"

    const-string v3, "date_added"

    const-string v12, "_data"

    const-string v13, "duration"

    const-string v14, "date_modified"

    if-eqz v2, :cond_1

    .line 4
    filled-new-array {v11, v14, v3, v13, v10}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v12, v14, v3, v13}, [Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date_added > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "date_modified DESC"

    .line 7
    :try_start_0
    sget-object v2, Lsharechat/library/utilities/t;->a:Lsharechat/library/utilities/t;

    invoke-virtual {v2}, Lsharechat/library/utilities/t;->i()Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lsharechat/library/utilities/t;->h()Landroid/net/Uri;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object v4, v7

    move-object v15, v7

    move-object/from16 v7, v16

    .line 9
    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getCursorToQuery(Landroid/net/Uri;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_7

    .line 10
    :try_start_1
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-virtual {v0}, Lsharechat/library/utilities/n;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 15
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 17
    sget-object v8, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v8}, Lsharechat/library/utilities/n;->n()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, ""

    if-eqz v8, :cond_5

    .line 18
    :try_start_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 19
    invoke-static {v15, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "withAppendedId(externalUri, id).toString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v23, v13

    :goto_2
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_4
    const-string v11, "safeCursor.getString(REL\u2026IVE_PATH_COL_INDEX) ?: \"\""

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    goto :goto_2

    :goto_3
    cmp-long v13, v6, v10

    if-lez v13, :cond_3

    .line 21
    sget-object v10, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v10, v6, v7}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v25

    .line 22
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 24
    new-instance v6, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xa0

    const/16 v29, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 27
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "cursor.getString(DATA_COL_INDEX) ?: \"\""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    .line 28
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "/system"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-static {v13, v8, v10, v11, v14}, Lkotlin/text/l;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-lez v8, :cond_3

    .line 29
    sget-object v8, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {v8, v6, v7}, Lsharechat/library/utilities/g;->v(J)Ljava/lang/String;

    move-result-object v25

    .line 30
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v18

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 32
    sget-object v6, Lvp0/a;->C0:Lvp0/a$a;

    invoke-virtual {v6, v13}, Lvp0/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 33
    new-instance v6, Lsharechat/library/cvo/GalleryMediaEntity;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xa4

    const/16 v29, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v29}, Lsharechat/library/cvo/GalleryMediaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    .line 34
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v15, v2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    move-object v15, v14

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    move-object v3, v0

    move-object v15, v14

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 36
    :try_start_3
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v15, :cond_8

    .line 37
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_6
    return-object v1

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v15, :cond_9

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method

.method static synthetic getVideosFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getVideosFromCursor(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getMediaForFolderAsSingle$lambda-4(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final readLastScanTime(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getLAST_SCAN_TIME()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v8}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v8, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$readLastScanTime$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_b
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getMediaByTypeFromDbAsSingle$lambda-2(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final storeLastScanTime(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getLAST_SCAN_TIME()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 4
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {p2, v0, p1, p3}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has not being handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getMediaUpdateSubject$lambda-0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getMediaByTypeFromDbAsSingle$lambda-3(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->checkForAnyNewMedia$lambda-5(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Z)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getNewMediaAvailableSubject$lambda-1(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkForAnyNewMedia(Z)Lnz/b;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/media/a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/media/a;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Z)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    const-string v0, "fromAction {\n           \u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getFragmentSequenceFromSharedPref(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->store:Lmj0/a;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getFRAGMENT_SEQUENCE()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 10
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 19
    :goto_1
    invoke-static {p1, v0, v5}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 20
    iput-object v5, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/data/repository/media/MediaRepository$getFragmentSequenceFromSharedPref$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v5

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 21
    :cond_a
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_b

    .line 22
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_MEDIA()Ljava/lang/String;

    move-result-object p1

    :cond_b
    return-object p1

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMediaByTypeFromDbAsSingle(Ljava/lang/String;Ljava/lang/Integer;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "{\n            mediaDbHel\u2026udioDuration) }\n        }"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->getAllMediaAsSingle()Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/media/c;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/media/c;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->getMediaByTypeAsSingle(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/media/d;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/media/d;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getMediaFoldersAsPagedList()Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Landroidx/paging/t0<",
            "Lsharechat/library/cvo/FolderItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/k1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->getUniqueFolderPathsAsDataSource()Landroidx/paging/m$c;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Landroidx/paging/k1;-><init>(Landroidx/paging/m$c;I)V

    .line 2
    invoke-virtual {v0}, Landroidx/paging/k1;->a()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public getMediaForFolderAsSingle(Ljava/lang/String;Ljava/lang/Integer;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "folderPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->getAllMediaForFolderAsSingle(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/media/b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/media/b;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mediaDbHelper.getAllMedi\u2026List(it, audioDuration) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMediaUpdateSubject()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaUpdateSubject:Lio/reactivex/subjects/a;

    sget-object v1, Lin/mohalla/sharechat/data/repository/media/e;->b:Lin/mohalla/sharechat/data/repository/media/e;

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    const-string v1, "mediaUpdateSubject.map { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNewMediaAvailableSubject()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->newMediaAvailableSubject:Lio/reactivex/subjects/c;

    sget-object v1, Lin/mohalla/sharechat/data/repository/media/f;->b:Lin/mohalla/sharechat/data/repository/media/f;

    invoke-virtual {v0, v1}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v0

    const-string v1, "newMediaAvailableSubject.map { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOnlyImagesPaths()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->getMediaPathsForTypeFromDb(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public final insertOrUpdateMediaToDb(ZLjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaUpdateSubject:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->deleteAllExistingMedia()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2, v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getImagesFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Li00/o;

    move-result-object v6

    .line 5
    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 6
    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v6}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getVideosFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v7, v6}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 9
    invoke-static {p0, v0, v1, v2, v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getAudiosFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v7, v6}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p0, v0, v1, v2, v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->getPdfsFromCursor$default(Lin/mohalla/sharechat/data/repository/media/MediaRepository;JILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaDbHelper:Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/media/MediaDbHelper;->insertMediaList(Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->mediaUpdateSubject:Lio/reactivex/subjects/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getCoroutineScope()Lkotlinx/coroutines/s0;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/media/MediaRepository$insertOrUpdateMediaToDb$1;-><init>(Lin/mohalla/sharechat/data/repository/media/MediaRepository;Ljava/lang/String;JLkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public resetLastScanTime(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->storeLastScanTime(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public setFregmentSequenceToSharedPref(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/media/MediaRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getFRAGMENT_SEQUENCE()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
