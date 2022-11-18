.class public final Lin/mohalla/sharechat/data/repository/audio/AudioRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/audio/AudioRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/audio/AudioRepository$Companion;

.field private static final LIMIT:I = 0xa

.field private static final TAKE_TOP_FIVE:I = 0x5


# instance fields
.field private final appDatabase:Lsharechat/library/storage/AppDatabase;

.field private final audioUpdateSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadRepository:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

.field private final mAudioService:Lin/mohalla/sharechat/data/remote/services/AudioService;

.field private final mContext:Landroid/content/Context;

.field private final mSchedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->Companion:Lin/mohalla/sharechat/data/repository/audio/AudioRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/services/AudioService;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lcs/a;Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mAudioService:Lin/mohalla/sharechat/data/remote/services/AudioService;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadRepository:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<AudioEntity>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->audioUpdateSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static final synthetic access$downloadAudioById(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadAudioById(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppDatabase$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic access$getCategories(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getCategories(IZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadRepository$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/repository/download/DownloadRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadRepository:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    return-object p0
.end method

.method public static final synthetic access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mAudioService:Lin/mohalla/sharechat/data/remote/services/AudioService;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$insertAudio(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->insertAudio(Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insertAudioAsync(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->insertAudioAsync(Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadAudioById(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getAudioUpdateSubject$annotations()V
    .locals 0

    return-void
.end method

.method private final getCategories(IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;

    invoke-direct {v0, p0, p3}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->Z$0:Z

    iget p1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->I$0:I

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->I$0:I

    iput-boolean p2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->Z$0:Z

    iput v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUserOrNull(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 v4, 0x0

    if-nez p3, :cond_5

    return-object v4

    .line 5
    :cond_5
    iget-object p3, v2, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v5, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;

    invoke-direct {v5, p2, v2, p1, v4}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;ILkotlin/coroutines/d;)V

    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$1;->label:I

    invoke-static {p3, v5, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method

.method private final insertAudio(Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$insertAudio$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$insertAudio$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final insertAudioAsync(Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$insertAudioAsync$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$insertAudioAsync$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method


# virtual methods
.method public final downloadAudio(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadRepository:Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadMagicCameraAudios(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchFavouriteAudiosList(IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/FavouriteSongs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchFavouriteAudiosList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchFavouriteAudiosList$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSearchAudioResult(JLjava/lang/String;IZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;

    const/4 v8, 0x0

    move-object v0, v11

    move/from16 v1, p6

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p5

    move-object v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JZLjava/lang/String;ILkotlin/coroutines/d;)V

    move-object/from16 v0, p7

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAudioCategories(IZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioCategories$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudioPathFromAudioEntity(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1, p3, p4}, Lrq/a;->a(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAudioUpdateSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->audioUpdateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final getAudioUpdateSubject()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->audioUpdateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final getAudiosForCategory(JIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p4

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JILkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMusicCategoriesOnly(IZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move-object v3, p0

    move v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getMusicCategoriesOnly$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;IZLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markAudioAsFavourite(JZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final removeAudioAsFavourite(JZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$removeAudioAsFavourite$2;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$removeAudioAsFavourite$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
