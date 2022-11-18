.class public final Lin/mohalla/sharechat/data/repository/upload/UploadRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lnr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/upload/UploadRepository$Companion;,
        Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$Companion;

.field public static final DEFAULT_CDN_PREFIX:Ljava/lang/String; = "https://cdn.sharechat.com"


# instance fields
.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final appContext:Landroid/content/Context;

.field private final errorPublishSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadFailData;",
            ">;"
        }
    .end annotation
.end field

.field private final fileUploadService:Lin/mohalla/sharechat/data/remote/services/FileUploadService;

.field private final googleServiceApi:Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

.field private final gson:Lcom/google/gson/Gson;

.field private final loginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final progressPublishSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation
.end field

.field private final successPublishSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailUtil:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->Companion:Lin/mohalla/sharechat/data/repository/upload/UploadRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/data/remote/services/FileUploadService;Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/common/abtest/z1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUploadService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleServiceApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRepoParams"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->loginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->fileUploadService:Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->googleServiceApi:Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->thumbnailUtil:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    .line 10
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->progressPublishSubject:Lio/reactivex/subjects/a;

    .line 11
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->successPublishSubject:Lio/reactivex/subjects/c;

    .line 12
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->errorPublishSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadThumb$lambda-11(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle$lambda-12(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadContentToShareChatService$lambda-8(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle$lambda-13(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method

.method public static synthetic E(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->subscribeToSuccess$lambda-1(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->subscribeToProgress$lambda-0(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle$lambda-17(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadContent$lambda-9(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle$lambda-14(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V

    return-void
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadMultipart$lambda-4(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setProgress(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->setProgress(Landroid/net/Uri;I)V

    return-void
.end method

.method private final compressImage(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/utilities/e;->a:Lsharechat/library/utilities/e;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lsharechat/library/utilities/e;->e(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final fileNotFoundError()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-static {v0}, Lnz/a0;->s(Ljava/lang/Throwable;)Lnz/a0;

    move-result-object v0

    const-string v1, "error(FileNotFoundException())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getErrorPublishSubject$annotations()V
    .locals 0

    return-void
.end method

.method private final getFileException()Lin/mohalla/sharechat/data/repository/upload/UploadFileException;
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadFileException;

    const-string v1, "Uri passed doesn\'t corresponds to file!"

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/upload/UploadFileException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFileFromUri(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnq/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Los/o;->a:Los/o;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Los/o;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getProgressPublishSubject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuccessPublishSubject$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadMultipart$lambda-5(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$lambda-19(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final sendFailure(Landroid/net/Uri;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->errorPublishSubject:Lio/reactivex/subjects/c;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/UploadFailData;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p2, p1, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadFailData;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic sendFailure$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendFailure(Landroid/net/Uri;Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final sendSuccess(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->successPublishSubject:Lio/reactivex/subjects/c;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    const/16 v2, 0x64

    invoke-direct {v1, p1, v2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final sendUploadEvent(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getEventSent()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "failed"

    :goto_0
    move-object v4, p2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getSizeInBytes()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v2, p2

    div-long v2, v0, v2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getMimeType()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "unknown"

    :cond_1
    move-object v1, p2

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getReferrer()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getUploadType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getPrePostId()Ljava/lang/String;

    move-result-object v9

    move-object v8, p3

    .line 6
    invoke-virtual/range {v0 .. v9}, Lin/mohalla/sharechat/common/events/e;->K0(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->setEventSent(Z)V

    :cond_2
    return-void
.end method

.method static synthetic sendUploadEvent$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendUploadEvent(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;)V

    return-void
.end method

.method private final setProgress(Landroid/net/Uri;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->progressPublishSubject:Lio/reactivex/subjects/a;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/ProgressData;

    invoke-direct {v1, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic subscribeToError$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;ILjava/lang/Object;)Lnz/t;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->subscribeToError(Landroid/net/Uri;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToError$lambda-2(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadFailData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/UploadFailData;->getUploadUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final subscribeToProgress$lambda-0(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getUploadUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getUploadUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic subscribeToSuccess$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;ILjava/lang/Object;)Lnz/t;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->subscribeToSuccess(Landroid/net/Uri;)Lnz/t;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToSuccess$lambda-1(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/ProgressData;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/upload/ProgressData;->getUploadUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Throwable;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadWithoutGoogleService$lambda-18(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Throwable;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadUri$lambda-3(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private final uploadGoogle(Landroid/net/Uri;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;->getReferrer()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v5, "google_multipart"

    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iget-object p4, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {p4}, Lin/mohalla/sharechat/common/abtest/z1;->l2()Lnz/a0;

    move-result-object p4

    .line 3
    new-instance v6, Lin/mohalla/sharechat/data/repository/upload/t;

    move-object v0, v6

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/upload/t;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;)V

    invoke-virtual {p4, v6}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "mSplashAbTestUtil.getFil\u2026ingGoogle()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final uploadGoogle$doUploadUsingGoogle(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository;",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;->getFileMeta()Lin/mohalla/sharechat/data/repository/upload/FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/upload/FileMeta;->getFilePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;->getShouldUploadThumb()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->thumbnailUtil:Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/upload/ThumbnailUtil;->getThumbnail(Landroid/net/Uri;)Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadContent(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Lnz/a0;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;->getThumbToUpload()Ljava/io/File;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_thumb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p4, v1, v0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadThumb(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/io/File;Ljava/lang/String;)Lnz/a0;

    move-result-object p4

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/upload/l;-><init>(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V

    invoke-static {v2, p4, v0}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p4

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/p;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/p;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V

    invoke-virtual {p4, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p4

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/n;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/n;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;)V

    invoke-virtual {p4, v0}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p4

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/q;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/q;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V

    invoke-virtual {p4, v0}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance p2, Lin/mohalla/sharechat/data/repository/upload/b;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/data/repository/upload/b;-><init>(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V

    invoke-virtual {p1, p2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p0

    const-string p1, "zip(\n                upl\u2026      }\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uploadGoogle$doUploadUsingGoogle$lambda-12(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 8

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;->getThuBytes()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final uploadGoogle$doUploadUsingGoogle$lambda-13(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$eventInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendSuccess(Landroid/net/Uri;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendUploadEvent$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final uploadGoogle$doUploadUsingGoogle$lambda-14(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->setProgress(Landroid/net/Uri;I)V

    return-void
.end method

.method private static final uploadGoogle$doUploadUsingGoogle$lambda-15(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendFailure$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendUploadEvent(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v2, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final uploadGoogle$doUploadUsingGoogle$lambda-17(Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/ThumbInfo;->getThumbToUpload()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static final uploadGoogle$doUploadWithoutGoogleService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository;",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->getPrePostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadContentToShareChatService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v7, Lin/mohalla/sharechat/data/repository/upload/s;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/upload/s;-><init>(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;)V

    invoke-virtual {v0, v7}, Lnz/a0;->F(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "uploadContentToShareChat\u2026oogle()\n                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uploadGoogle$doUploadWithoutGoogleService$lambda-18(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Throwable;)Lnz/e0;
    .locals 1

    const-string v0, "$fileUploadMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadGoogle$lambda-19(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;)Lnz/e0;
    .locals 1

    const-string v0, "$eventInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileUploadMeta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadWithoutGoogleService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/common/abtest/a;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p1, p2, p0, p4}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle(Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final uploadGoogle$toPublicUrl(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "https://cdn.sharechat.com"

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadGoogle$uploadContent(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository;",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual {v0, v4}, Los/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v6, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadGoogle$uploadContent$1;

    invoke-direct {v6, p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadGoogle$uploadContent$1;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;)V

    move-object v1, p0

    move-object v2, p2

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadMultipartUsingGoogleService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)Lnz/a0;

    move-result-object p0

    .line 7
    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/f;

    invoke-direct {p1, p4, p3}, Lin/mohalla/sharechat/data/repository/upload/f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "private fun uploadGoogle\u2026gle()\n            }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->getFileException()Lin/mohalla/sharechat/data/repository/upload/UploadFileException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/exceptions/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const-string p1, "propagate(getFileException())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final uploadGoogle$uploadContent$lambda-9(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1

    const-string v0, "$uploadLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$toPublicUrl(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadGoogle$uploadContentToShareChatService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->compressImage(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadMultipart(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/upload/g;->b:Lin/mohalla/sharechat/data/repository/upload/g;

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "uploadMultipart(uri, ref\u2026.thumbByte)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uploadGoogle$uploadContentToShareChatService$lambda-8(Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)Lin/mohalla/sharechat/data/repository/upload/UploadResponse;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getPublicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;->getThumbByte()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/upload/UploadResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final uploadGoogle$uploadMultipartUsingGoogleService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)Lnz/a0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p3

    if-eqz v9, :cond_1

    .line 1
    invoke-static/range {p3 .. p3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_2
    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;

    move-object/from16 v10, p2

    move-object/from16 v4, p5

    invoke-direct {v3, v2, v10, v4}, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;-><init>(Lokhttp3/MediaType;Ljava/io/File;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)V

    .line 3
    sget-object v11, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v11, v3}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v12

    .line 4
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v13

    .line 5
    iget-object v14, v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->gson:Lcom/google/gson/Gson;

    new-instance v15, Lin/mohalla/sharechat/data/remote/services/BucketMeta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, v15

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/data/remote/services/BucketMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const-string v4, "serialJson"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 7
    invoke-virtual {v11, v2}, Lokhttp3/MultipartBody$Part$Companion;->create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v9}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->setMimeType(Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->setSizeInBytes(J)V

    .line 10
    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->googleServiceApi:Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v12

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi$DefaultImpls;->multipartMediaUpload$default(Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final uploadGoogle$uploadThumb(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/abtest/a;Ljava/io/File;Ljava/lang/String;)Lnz/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository;",
            "Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p0, ""

    .line 1
    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "just(\"\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".jpg"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    const-string v4, "image/jpeg"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadMultipartUsingGoogleService(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)Lnz/a0;

    move-result-object p0

    .line 4
    new-instance p1, Lin/mohalla/sharechat/data/repository/upload/e;

    invoke-direct {p1, p4, p2}, Lin/mohalla/sharechat/data/repository/upload/e;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)V

    invoke-virtual {p0, p1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/data/repository/upload/h;->b:Lin/mohalla/sharechat/data/repository/upload/h;

    .line 5
    invoke-virtual {p0, p1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "uploadMultipartUsingGoog\u2026    .onErrorReturn { \"\" }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final uploadGoogle$uploadThumb$lambda-10(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 1

    const-string v0, "$uploadLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$toPublicUrl(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadGoogle$uploadThumb$lambda-11(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private final uploadMultipart(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p2

    .line 3
    new-instance p3, Lin/mohalla/sharechat/data/repository/upload/d;

    invoke-direct {p3, p0, p1, v10}, Lin/mohalla/sharechat/data/repository/upload/d;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V

    invoke-virtual {p2, p3}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance p3, Lin/mohalla/sharechat/data/repository/upload/o;

    invoke-direct {p3, p0, p1, v10}, Lin/mohalla/sharechat/data/repository/upload/o;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V

    invoke-virtual {p2, p3}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance p3, Lin/mohalla/sharechat/data/repository/upload/m;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/data/repository/upload/m;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;)V

    invoke-virtual {p2, p3}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/upload/r;

    invoke-direct {p2, p0, v10}, Lin/mohalla/sharechat/data/repository/upload/r;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;)V

    invoke-virtual {p1, p2}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser\n            .fl\u2026ception(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final uploadMultipart$lambda-4(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    invoke-static {v0, p1}, Los/o;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->getFileFromUri(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    new-instance v3, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;

    .line 5
    new-instance v4, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;

    invoke-direct {v4, p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$uploadMultipart$1$requestBody$1;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;)V

    .line 6
    invoke-direct {v3, v1, v2, v4}, Lin/mohalla/sharechat/data/repository/upload/ContentProgressRequest;-><init>(Lokhttp3/MediaType;Ljava/io/File;Lin/mohalla/sharechat/data/repository/upload/UploadProgressListener;)V

    .line 7
    sget-object v1, Los/o;->a:Los/o;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v4, p1}, Los/o;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    const-string v4, "userfile"

    invoke-virtual {v1, v4, p1, v3}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 9
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const-string v4, "upload media file"

    invoke-virtual {v1, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 10
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 11
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 12
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->setMimeType(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;->setSizeInBytes(J)V

    .line 14
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->fileUploadService:Lin/mohalla/sharechat/data/remote/services/FileUploadService;

    invoke-interface {p0, v4, v5, p3, p1}, Lin/mohalla/sharechat/data/remote/services/FileUploadService;->uploadFile(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lnz/a0;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->getFileException()Lin/mohalla/sharechat/data/repository/upload/UploadFileException;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/exceptions/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const-string p1, "propagate(getFileException())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final uploadMultipart$lambda-5(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Lin/mohalla/sharechat/data/repository/upload/UploadResponse;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$eventInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendSuccess(Landroid/net/Uri;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendUploadEvent$default(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final uploadMultipart$lambda-6(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->setProgress(Landroid/net/Uri;I)V

    return-void
.end method

.method private static final uploadMultipart$lambda-7(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->sendUploadEvent(Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;ZLjava/lang/String;)V

    const-string p1, "it"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final uploadUri$lambda-3(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fileUploadMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle(Landroid/net/Uri;Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadFailData;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->subscribeToError$lambda-2(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadFailData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$doUploadUsingGoogle$lambda-15(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadMultipart$lambda-7(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Lin/mohalla/sharechat/data/repository/upload/UploadRepository$EventInfo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadGoogle$uploadThumb$lambda-10(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->uploadMultipart$lambda-6(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lpz/b;)V

    return-void
.end method


# virtual methods
.method public final getErrorPublishSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadFailData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->errorPublishSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final getProgressPublishSubject()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->progressPublishSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getSuccessPublishSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->successPublishSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final subscribeToError(Landroid/net/Uri;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadFailData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->errorPublishSubject:Lio/reactivex/subjects/c;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/k;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/upload/k;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    const-string v0, "errorPublishSubject.filt\u2026= it.uploadUri)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final subscribeToProgress(Landroid/net/Uri;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->progressPublishSubject:Lio/reactivex/subjects/a;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/j;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/upload/j;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    const-string v0, "progressPublishSubject.f\u2026 && it.uploadUri == uri }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final subscribeToSuccess(Landroid/net/Uri;)Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/repository/upload/ProgressData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->successPublishSubject:Lio/reactivex/subjects/c;

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/i;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/upload/i;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    const-string v0, "successPublishSubject.fi\u2026= it.uploadUri)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public uploadUri(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "fileUploadMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->fileNotFoundError()Lnz/a0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object p1

    invoke-virtual {p1}, Lnz/t;->H0()Lnz/a0;

    move-result-object p1

    const-string p2, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/upload/UploadRepository;->loginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/upload/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/upload/c;-><init>(Lin/mohalla/sharechat/data/repository/upload/UploadRepository;Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "loginRepository.getLogin\u2026eta, prePostId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
