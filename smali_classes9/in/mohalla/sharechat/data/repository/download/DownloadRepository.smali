.class public final Lin/mohalla/sharechat/data/repository/download/DownloadRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lfq0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/download/DownloadRepository$Companion;,
        Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONNECTION_COUNT:I = 0x4

.field public static final CUSTOM_AUDIO_UPLOAD_EXTENSION:Ljava/lang/String; = ".mp3"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/download/DownloadRepository$Companion;

.field private static final DOWNLOAD_LOCATION:Ljava/lang/String; = "downloads"

.field public static final INFO_KEY:I = 0x2

.field public static final LAST_WRITE_PERMISSION_ASKED:Ljava/lang/String; = "LAST_WRITE_PERMISSION_ASKED"

.field public static final MAGIC_CAMERA_AUDIO_EXTENTION:Ljava/lang/String; = ".m4a"

.field public static final TOTAL_LENGTH_KEY:I = 0x1

.field public static final TYPE_GALLERY:I = 0x1

.field public static final TYPE_PHONE:I = 0x2


# instance fields
.field private final allDownloadListener:Lcom/liulishuo/filedownloader/i;

.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final appContext:Landroid/content/Context;

.field private final appDatabase:Lsharechat/library/storage/AppDatabase;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCompleteSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final infoSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final mHashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

.field private final mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final schedulerProvider:Lcs/a;

.field private final store:Lmj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->Companion:Lin/mohalla/sharechat/data/repository/download/DownloadRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lsharechat/library/storage/AppDatabase;Lmj0/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lkotlinx/coroutines/s0;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/utils/hash/b;Lcs/a;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHashingUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->store:Lmj0/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->coroutineScope:Lkotlinx/coroutines/s0;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mHashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<DownloadInfo>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->infoSubject:Lio/reactivex/subjects/c;

    .line 13
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<DownloadMetaEntity>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadCompleteSubject:Lio/reactivex/subjects/c;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->lock:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->registerEventsHandlers()V

    .line 17
    new-instance p1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$allDownloadListener$1;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->allDownloadListener:Lcom/liulishuo/filedownloader/i;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToGallery$lambda-16(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->cancelDownloadTask$deleteDownloadMetaAsync$lambda-17(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToGallery$lambda-14(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V

    return-void
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFile$lambda-25(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Lnz/b0;)V

    return-void
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveBitmap$lambda-23(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;Lnz/b0;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadContent$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/AudioEntity;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadAudio$lambda-33(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/AudioEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/DownloadMetaEntity;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToGallery$lambda-13(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Li00/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadContent$lambda-8(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsEventsUtil$p(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDownloadCompleteSubject$p(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadCompleteSubject:Lio/reactivex/subjects/c;

    return-object p0
.end method

.method public static final synthetic access$getInfoSubject$p(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->infoSubject:Lio/reactivex/subjects/c;

    return-object p0
.end method

.method public static final synthetic access$getMGlobalPrefs$p(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mGlobalPrefs:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic access$moveFileToSharedStorage(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToSharedStorage(Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;)V

    return-void
.end method

.method private static final cancelDownloadTask$deleteDownloadMetaAsync(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/m;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/download/m;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-static {p0}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p0

    invoke-virtual {p0}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method private static final cancelDownloadTask$deleteDownloadMetaAsync$lambda-17(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/DownloadMetaDao;->deleteAll(Ljava/util/List;)V

    return-void
.end method

.method private static final copyFile$lambda-26(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;Lnz/b0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lfq0/a$a;->b(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ShareChat-Media/WhatsAppStatus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    sget-object v0, Los/j;->a:Los/j;

    invoke-virtual {v0, p1}, Los/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v1}, Lb30/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final deleteDownloadMetaEntitiesAsync$deleteDownloadMetaEntities(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/util/List;)Lnz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/download/DownloadRepository;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;)",
            "Lnz/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/n;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/download/n;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/util/List;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p0

    const-string p1, "fromAction {\n           \u2026.map { it.id })\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final deleteDownloadMetaEntitiesAsync$deleteDownloadMetaEntities$lambda-31(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadMetaEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsharechat/library/cvo/DownloadMetaEntity;

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->deleteAll(Ljava/util/List;)V

    return-void
.end method

.method private static final deleteFileAsync$lambda-27(Ljava/io/File;)V
    .locals 1

    const-string v0, "$file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static final downloadAudio$lambda-32(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 2

    const-string v0, "$audio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final downloadAudio$lambda-33(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/AudioEntity;
    .locals 1

    const-string v0, "$audio"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    return-object p0
.end method

.method private static final downloadContent$lambda-10(ZLin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Li00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToGallery(Lsharechat/library/cvo/PostEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadContent(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final downloadContent$lambda-11(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final downloadContent$lambda-8(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;ZLjava/lang/Boolean;)Li00/o;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getDownloadDirectory(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p3, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final generateDownloadChildDirectoryFor(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "PDF"

    const/4 v4, 0x6

    const/4 v5, 0x5

    const-string v6, "video"

    if-eqz v1, :cond_d

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$generateDownloadChildDirectoryFor$galleryMeta$1;

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-direct {v1, v8, v7}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$generateDownloadChildDirectoryFor$galleryMeta$1;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lkotlin/coroutines/d;)V

    invoke-static {v7, v1, v2, v7}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    const-string v10, "null"

    const/4 v11, 0x0

    .line 4
    invoke-static {v1, v10, v11, v9, v7}, Lkotlin/text/l;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :goto_1
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v9, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1

    const/4 v9, 0x3

    const-string v10, "other"

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    .line 9
    invoke-virtual {v7, v10, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(\"other\", \"other\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2
    const-string v0, "pdf"

    .line 10
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(\"pdf\", \"PDF\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 11
    :cond_3
    invoke-virtual {v7, v6, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(\"video\", \"video\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 12
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "image"

    .line 13
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    .line 15
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "ent.getString(1)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v12

    sub-int/2addr v12, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-gt v13, v12, :cond_a

    if-nez v14, :cond_5

    move v15, v13

    goto :goto_4

    :cond_5
    move v15, v12

    .line 19
    :goto_4
    invoke-interface {v6, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v2, 0x20

    .line 20
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v14, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, -0x1

    :goto_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 21
    invoke-interface {v6, v13, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 24
    :cond_b
    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v7, v10, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(\n  \u2026er\"\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-nez v0, :cond_10

    const-string v0, ""

    goto :goto_9

    :cond_d
    move-object/from16 v8, p0

    .line 26
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_f

    const-string v3, "general"

    goto :goto_8

    :cond_e
    move-object v3, v6

    :cond_f
    :goto_8
    move-object v0, v3

    .line 27
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShareChat-Media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAllDownloadListener$annotations()V
    .locals 0

    return-void
.end method

.method private final getAndroidGalleryFile(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryPath(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mHashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lin/mohalla/sharechat/common/utils/hash/b;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getPostExtension(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getCurrentlyActiveIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDownloadDirectory$default(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getDownloadDirectory(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final moveBitmap$lambda-23(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;Lnz/b0;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$post"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmap"

    move-object v3, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "singleEmitter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryFile(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;

    move-result-object v2

    .line 2
    sget-object v5, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v5}, Lsharechat/library/utilities/n;->n()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryPath(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mHashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lin/mohalla/sharechat/common/utils/hash/b;->c(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getPostExtension(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v5, Los/j;->a:Los/j;

    .line 6
    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v7, p2

    .line 7
    invoke-static/range {v5 .. v12}, Los/j;->M(Los/j;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v0, Lgt/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lgt/e;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 9
    invoke-interface {v1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    sget-object v5, Los/j;->a:Los/j;

    const/16 v8, 0x5a

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, p2

    invoke-static/range {v5 .. v12}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 12
    :cond_1
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentRootFile(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lp00/k;->o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 13
    new-instance v0, Lgt/e;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lgt/e;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 14
    invoke-interface {v1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final moveFile$lambda-25(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Lnz/b0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryFile(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v0}, Lb30/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentRootFile(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lp00/k;->o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    :cond_0
    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 5
    new-instance p0, Lgt/e;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lgt/e;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {p3, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final moveFileToGallery$lambda-13(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Lsharechat/library/cvo/DownloadMetaEntity;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lfq0/a$a;->a(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "source.path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "ShareChat-Media"

    invoke-static {v3, v6, v4, v5, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryFile(Lsharechat/library/cvo/PostEntity;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lb30/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 6
    invoke-static {p0, v1, v2, v1}, Lfq0/a$a;->a(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, p0}, Lp00/k;->o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    .line 8
    :cond_0
    invoke-virtual {p2, v1}, Lsharechat/library/cvo/DownloadMetaEntity;->setRelativePath(Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

.method private static final moveFileToGallery$lambda-14(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lfq0/a$a;->a(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->scanMedia(Ljava/io/File;Lsharechat/library/cvo/PostEntity;)V

    return-void
.end method

.method private static final moveFileToGallery$lambda-15(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$entity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/DownloadMetaEntity;->getUrlToDownload()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v8, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v10, Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lfq0/a$a;->a(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lin/mohalla/sharechat/common/utils/download/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x64

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c18

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lin/mohalla/sharechat/common/utils/download/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/d;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 8
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method private static final moveFileToGallery$lambda-16(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final moveFileToSharedStorage(Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lsharechat/library/cvo/PostType;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->coroutineScope:Lkotlinx/coroutines/s0;

    new-instance v8, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$moveFileToSharedStorage$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$moveFileToSharedStorage$1;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method static synthetic moveFileToSharedStorage$default(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToSharedStorage(Ljava/io/File;Lsharechat/library/cvo/PostType;Ljava/lang/String;Lr00/l;)V

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->registerEventsHandlers$lambda-4(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method private final registerEventsHandlers()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListener()Lnz/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/download/p;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListener()Lnz/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->h()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v1}, Lpo/a;->h()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/download/q;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final registerEventsHandlers$lambda-4(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/cvo/DownloadMetaEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/DownloadMetaEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DownloadMetaEntity;->setId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DownloadMetaEntity;->setInternalStorage(Z)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lsharechat/library/cvo/DownloadMetaEntity;->setUrlToDownload(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/DownloadMetaEntity;->setCompleted(Z)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownloadedFileUri(Ljava/lang/String;)V

    .line 8
    sget-object v2, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentRootFile(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->b()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v2}, Lp00/k;->o(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/DownloadMetaEntity;->setRelativePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/cvo/DownloadMetaEntity;->setDownLoadReferrer(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/DownloadMetaEntity;->setCompleted(Z)V

    .line 15
    invoke-virtual {v0}, Lsharechat/library/cvo/DownloadMetaEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lsharechat/library/storage/dao/DownloadMetaDao;->getMetaById(Ljava/lang/String;)Lsharechat/library/cvo/DownloadMetaEntity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 16
    invoke-interface {v2, v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->insert(Lsharechat/library/cvo/DownloadMetaEntity;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v2, v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->update(Lsharechat/library/cvo/DownloadMetaEntity;)V

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishDownloadedEvent(Lsharechat/library/cvo/DownloadMetaEntity;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v2, v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->insert(Lsharechat/library/cvo/DownloadMetaEntity;)V

    :goto_1
    return-void
.end method

.method private static final registerEventsHandlers$lambda-6(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic s(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->scanMedia$lambda-29(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private final scanMedia(Ljava/io/File;Lsharechat/library/cvo/PostEntity;)V
    .locals 4

    .line 5
    sget-object p2, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {p2}, Lsharechat/library/utilities/n;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "destinationFile.absolutePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Los/o;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    sget-object p1, Lin/mohalla/sharechat/data/repository/download/a;->a:Lin/mohalla/sharechat/data/repository/download/a;

    .line 10
    invoke-static {p2, v1, v0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private static final scanMedia$lambda-29(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaScan"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->copyFile$lambda-26(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;Lnz/b0;)V

    return-void
.end method

.method public static synthetic u(ZLin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Li00/o;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadContent$lambda-10(ZLin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Li00/o;)V

    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->registerEventsHandlers$lambda-6(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method public static synthetic w(Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->deleteFileAsync$lambda-27(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->moveFileToGallery$lambda-15(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/DownloadMetaEntity;)V

    return-void
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->deleteDownloadMetaEntitiesAsync$deleteDownloadMetaEntities$lambda-31(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadAudio$lambda-32(Lsharechat/library/cvo/AudioEntity;Lsharechat/library/cvo/DownloadMetaEntity;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public canDownloadPost(Lsharechat/library/cvo/PostType;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final canSaveToAndroidGallery(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

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
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GALLERY_META"

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0}, Lsharechat/library/store/dataStore/g;->b(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v4, v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$canSaveToAndroidGallery$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    .line 17
    :cond_9
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    .line 19
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 20
    :cond_b
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

.method public cancelDownloadTask(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "id"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;->getBaseDownloadTask()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->pause()Z

    .line 3
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;->getBaseDownloadTask()Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->deleteFileAsync(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static/range {p0 .. p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->cancelDownloadTask$deleteDownloadMetaAsync(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    new-instance v15, Lin/mohalla/sharechat/common/utils/download/a;

    sget-object v3, Lsharechat/library/cvo/PostType;->UNKNOWN:Lsharechat/library/cvo/PostType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lin/mohalla/sharechat/common/utils/download/d;->CANCELED:Lin/mohalla/sharechat/common/utils/download/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1fdc

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/common/utils/download/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/d;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method public copyFile(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/j;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/download/j;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            val\u2026e.absolutePath)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public currentRootFile(Lsharechat/library/cvo/PostType;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lsharechat/library/utilities/n;->v(Landroid/content/Context;Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public currentRootPath(Lsharechat/library/cvo/PostType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentRootFile(Lsharechat/library/cvo/PostType;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final deleteDownloadMetaEntitiesAsync(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadMetaEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteFileAsync(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/o;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/download/o;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lnz/b;->s(Lrz/a;)Lnz/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->i(Lpo/a;)Lnz/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/b;->l(Lnz/g;)Lnz/b;

    move-result-object p1

    invoke-virtual {p1}, Lnz/b;->x()Lpz/b;

    return-void
.end method

.method public final deleteFileAsync(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->deleteFileAsync(Ljava/io/File;)V

    return-void
.end method

.method public final downloadAudio(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/AudioEntity;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/AudioEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    sget-object v1, Los/j;->a:Los/j;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    const-string v3, ".MagicCameraAudios"

    invoke-virtual {v1, v2, v3}, Los/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            Single.just(audio)\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadMagicCameraAudios(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getDownloadCompleteListener()Lnz/t;

    move-result-object p2

    .line 10
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/i;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/download/i;-><init>(Lsharechat/library/cvo/AudioEntity;)V

    invoke-virtual {p2, v0}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lnz/t;->Y()Lnz/a0;

    move-result-object p2

    .line 12
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/h;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/repository/download/h;-><init>(Lsharechat/library/cvo/AudioEntity;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            // Else do\u2026              }\n        }"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final downloadContent(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    const-string v1, "entity"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v12, Lin/mohalla/sharechat/common/utils/download/a;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v3

    .line 8
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->generateDownloadChildDirectoryFor(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v6

    .line 9
    sget-object v7, Lin/mohalla/sharechat/common/utils/download/d;->QUEUED:Lin/mohalla/sharechat/common/utils/download/d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfc8

    const/16 v19, 0x0

    move-object v1, v12

    move-object/from16 v4, p2

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, p3

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 10
    invoke-direct/range {v1 .. v16}, Lin/mohalla/sharechat/common/utils/download/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/d;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".pdf"

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/16 v1, 0x2d

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    sget v5, Lin/mohalla/core_sharechat/R$string;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mHashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 18
    invoke-static {v4, v5}, Lsq/a;->c(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 22
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    sget v6, Lin/mohalla/core_sharechat/R$string;->app_name:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mHashingUtil:Lin/mohalla/sharechat/common/utils/hash/b;

    .line 25
    invoke-static {v4, v6}, Lsq/a;->c(Ljava/lang/String;Lin/mohalla/sharechat/common/utils/hash/b;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getName()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p2

    .line 29
    invoke-static {v1, v4, v4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{\n                URLUti\u2026null, null)\n            }"

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_3
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Lcom/liulishuo/filedownloader/q;->c(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    .line 33
    new-instance v4, Ljava/io/File;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/a;->I(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 34
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/a;->r(I)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    const/16 v2, 0x64

    .line 35
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/a;->A(I)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    .line 36
    invoke-interface {v1, v3}, Lcom/liulishuo/filedownloader/a;->N(Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->allDownloadListener:Lcom/liulishuo/filedownloader/i;

    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/a;->H(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    move-object/from16 v2, v20

    .line 38
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/a;->v(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;

    move-result-object v1

    .line 39
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;

    const-string v6, "task"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1, v2}, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;-><init>(Lcom/liulishuo/filedownloader/a;Lin/mohalla/sharechat/common/utils/download/a;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    .line 41
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/a;->start()I

    return-void
.end method

.method public downloadContent(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->checkMediaDownloaded(Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/g;

    invoke-direct {v1, p0, p1, p4}, Lin/mohalla/sharechat/data/repository/download/g;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Z)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v7, Lin/mohalla/sharechat/data/repository/download/c;

    move-object v1, v7

    move v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/download/c;-><init>(ZLin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/download/e;->b:Lin/mohalla/sharechat/data/repository/download/e;

    invoke-virtual {v0, v7, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final downloadMagicCameraAudios(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    const-string v2, "AudioName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "resourceUrl"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referrer"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lin/mohalla/sharechat/common/utils/download/a;

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lsharechat/library/cvo/PostType;->AUDIO:Lsharechat/library/cvo/PostType;

    .line 4
    sget-object v8, Lin/mohalla/sharechat/common/utils/download/d;->QUEUED:Lin/mohalla/sharechat/common/utils/download/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfd8

    const/16 v19, 0x0

    move-object v2, v13

    move-object/from16 v5, p4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, p5

    move/from16 v16, v18

    move-object/from16 v17, v19

    .line 5
    invoke-direct/range {v2 .. v17}, Lin/mohalla/sharechat/common/utils/download/a;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/utils/download/d;ILjava/io/File;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/liulishuo/filedownloader/q;->d()Lcom/liulishuo/filedownloader/q;

    move-result-object v3

    move-object/from16 v4, p4

    .line 8
    invoke-virtual {v3, v4}, Lcom/liulishuo/filedownloader/q;->c(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    sget-object v5, Los/j;->a:Los/j;

    .line 11
    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    const-string v7, ".MagicCameraAudios"

    .line 12
    invoke-virtual {v5, v6, v7}, Los/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/a;->I(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    const/4 v3, 0x3

    .line 16
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/a;->r(I)Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    const/16 v3, 0x64

    .line 17
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/a;->A(I)Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 18
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/a;->N(Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->allDownloadListener:Lcom/liulishuo/filedownloader/i;

    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/a;->H(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    move-object/from16 v3, v20

    .line 20
    invoke-interface {v2, v3}, Lcom/liulishuo/filedownloader/a;->v(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;

    move-result-object v2

    .line 21
    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;

    const-string v6, "task"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2, v3}, Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;-><init>(Lcom/liulishuo/filedownloader/a;Lin/mohalla/sharechat/common/utils/download/a;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V

    .line 23
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/a;->start()I

    return-void
.end method

.method public final getAllDownloadListener()Lcom/liulishuo/filedownloader/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->allDownloadListener:Lcom/liulishuo/filedownloader/i;

    return-object v0
.end method

.method public final getAndroidGalleryPath(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->generateDownloadChildDirectoryFor(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$getAndroidGalleryPath$canSaveToAndroidGallery$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$getAndroidGalleryPath$canSaveToAndroidGallery$1;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentRootPath(Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final getCurrentlyActiveIds()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/download/FileDownloadTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getDownloadCompleteListener()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadCompleteSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getDownloadCompleteListenerSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$getDownloadCompleteListenerSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$getDownloadCompleteListenerSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadDirectory(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0}, Lsharechat/library/utilities/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryPath(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getAndroidGalleryPath(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    invoke-static {p1}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Los/j;->a:Los/j;

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Los/j;->O(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Los/j;->a:Los/j;

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Los/j;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getFileSize(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lnq/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v0}, Lfq0/a$a;->b(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public getInfoListener()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->infoSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0}, Lnz/t;->y0()Lb00/a;

    move-result-object v0

    invoke-virtual {v0}, Lb00/a;->i1()Lnz/t;

    move-result-object v0

    const-string v1, "infoSubject.publish().autoConnect()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInfoListenerSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$getInfoListenerSuspend$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$getInfoListenerSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getMediaUri(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/download/DownloadRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getImagePostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-static {p1}, Lw40/g0;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ltq0/e;->j(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltq0/e;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :pswitch_4
    invoke-static {p1}, Ltq0/e;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPostExtension(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getMediaUri(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lkotlin/text/i;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v3, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public isQueued(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->currentlyActiveIds:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final loadAllDownloadMetaEntities()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DownloadMetaEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->downloadDao()Lsharechat/library/storage/dao/DownloadMetaDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/DownloadMetaDao;->loadAll()Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public moveBitmap(Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/k;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/k;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create<DownloadContainer\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final moveFile(Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Landroid/net/Uri;",
            ")",
            "Lnz/a0<",
            "Lgt/e;",
            ">;"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/download/l;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/download/l;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string p2, "create {\n            val\u2026)\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final moveFileToGallery(Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getDownloadedMetaFromId(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/f;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/download/f;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/b;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/download/b;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/n;->h(Lrz/g;)Lnz/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->schedulerProvider:Lcs/a;

    invoke-static {v1}, Ljk0/j;->k(Lpo/a;)Lnz/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/n;->d(Lnz/s;)Lnz/n;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/repository/download/r;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/download/r;-><init>(Lin/mohalla/sharechat/data/repository/download/DownloadRepository;Lsharechat/library/cvo/PostEntity;)V

    sget-object p1, Lin/mohalla/sharechat/data/repository/download/d;->b:Lin/mohalla/sharechat/data/repository/download/d;

    invoke-virtual {v0, v1, p1}, Lnz/n;->z(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public final publishDownloadedEvent(Lsharechat/library/cvo/DownloadMetaEntity;)V
    .locals 1

    const-string v0, "dbMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadCompleteSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final publishEvent(Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 1

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->infoSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public scanMedia(Lgt/e;)V
    .locals 4

    const-string v0, "downloadContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgt/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v3}, Lfq0/a$a;->a(Lfq0/a;Lsharechat/library/cvo/PostType;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgt/e;->b()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->scanMedia(Ljava/io/File;Lsharechat/library/cvo/PostEntity;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lgt/e;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "scan media called with null downloadRelativePath"

    .line 4
    invoke-static {p0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
