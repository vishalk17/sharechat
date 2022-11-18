.class public final Lin/mohalla/sharechat/data/repository/comment/CommentRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lop0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final COMMENT_OFFSET:Ljava/lang/String; = "commentOffset"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;

.field private static final DEFAULT_POST_ID:Ljava/lang/String; = "-1"

.field private static final KEY_HIDE_SUGGESTION_COUNT:Ljava/lang/String; = "KEY_HIDE_SUGGESTION_COUNT"

.field public static final L1_COMMENT:Ljava/lang/String; = "L1 Comment"

.field public static final L2_COMMENT:Ljava/lang/String; = "L2 Comment"

.field private static final REFERRER_STICKER_STRIP:Ljava/lang/String; = "StickerStrip"

.field private static final SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field private static final TOP_STICKER:Ljava/lang/String; = "top_sticker"

.field private static final UNSUBSCRIBE:Ljava/lang/String; = "unsubscribe"

.field private static final mLiveCommentSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appDatabase:Lsharechat/library/storage/AppDatabase;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final commentCoreUIExperimentUseCase:Lmk0/c;

.field private final commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

.field private commentSuggestionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;"
        }
    .end annotation
.end field

.field private commentSuggestionsForChat:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestions;

.field private final experimentationAbTestManager:Lmk0/d;

.field private lottieEmojiSuggestionsForChatRoom:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestions;

.field private final mBucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final mCommentUpdateSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPostIdForLiveComment:Ljava/lang/String;

.field private final mGson:Lcom/google/gson/Gson;

.field private mLiveCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private final mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

.field private final mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final mSchedulerProvider:Lcs/a;

.field private final mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

.field private final notificationUtil:Ltl0/d;

.field private final store:Lmj0/a;

.field private suggestionExpVariantAlgoV2:Ljava/lang/String;

.field private final tagChatService:Lhp0/a;

.field private final userMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videoStickerSuggestionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->$stable:I

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<CommentModel>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lcom/google/gson/Gson;Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/data/remote/services/CommentService;Lhp0/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/data/repository/user/UserDbHelper;Lin/mohalla/sharechat/data/repository/post/PostDbHelper;Ltl0/d;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;Lmk0/d;Lmj0/a;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lmk0/c;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "baseRepoParams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserDbHelper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostDbHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBucketAndTagRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentCoreUIExperimentUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mGson:Lcom/google/gson/Gson;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->tagChatService:Lhp0/a;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->notificationUtil:Ltl0/d;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSchedulerProvider:Lcs/a;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->experimentationAbTestManager:Lmk0/d;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->store:Lmj0/a;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mBucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 16
    iput-object v15, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentCoreUIExperimentUseCase:Lmk0/c;

    const-string v1, "-1"

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mCurrentPostIdForLiveComment:Ljava/lang/String;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v1

    const-string v2, "create<CommentUpdateData>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mCommentUpdateSubject:Lio/reactivex/subjects/c;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentSuggestionMap:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->videoStickerSuggestionMap:Ljava/util/HashMap;

    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic A(ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleLikeComment$lambda-34(ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lorg/json/JSONObject;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onPushCommentResponse$lambda-6(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lorg/json/JSONObject;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getTopStickerForVideoPlayerCommentBox$lambda-40(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->reportComment$lambda-27(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleCommentSubscribe$lambda-23(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->fetchComments$lambda-9(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->updateCommentCount$lambda-31(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getTopStickerForVideoPlayerCommentBox$lambda-39(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getCommentSuggestions$lambda-37(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->reportComment$lambda-28(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p11}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->postComment$lambda-22(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getBucketId$lambda-17(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleLikeComment$lambda-33(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleCommentSubscribe$lambda-24(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic O(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->postComment$lambda-22$lambda-20(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getTopStickerForVideoPlayerCommentBox$lambda-41(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    return-void
.end method

.method public static synthetic Q(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->postComment$lambda-22$lambda-21(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V

    return-void
.end method

.method public static synthetic R(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->toggleLikeComment$lambda-35(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic S(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->deleteComment$lambda-25(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getCommentSuggestions$lambda-38(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    return-void
.end method

.method public static final synthetic access$getMLiveCommentSubject$cp()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method private static final checkHasUserAlreadySubscribed$lambda-32(Lsharechat/library/cvo/PostLocalEntity;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/PostLocalEntity;->getFirstTimeCommentSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostLocalEntity;->getLiveCommentSubscribed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteComment$lambda-25(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CommentService;->deleteComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteComment$lambda-26(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;)V
    .locals 15

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v0, "$commentId"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x29e

    const/4 v12, 0x0

    move-object/from16 v0, p2

    move-object v1, p0

    move-object/from16 v6, p3

    .line 2
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v11, 0xba

    const/4 v12, 0x0

    move-object/from16 v0, p2

    move-object v1, p0

    move/from16 v7, p1

    move-object/from16 v10, p4

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    const-wide/16 v0, 0x1

    add-long v0, p5, v0

    neg-long v0, v0

    .line 4
    invoke-direct {v13, v14, v0, v1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->updateCommentCount(Ljava/lang/String;J)V

    return-void
.end method

.method private static final fetchComments$lambda-10(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchComments$lambda-16(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLin/mohalla/sharechat/data/remote/model/CommentFetchPayload;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getUserData()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "payload.userData.asJsonObject.entrySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mGson:Lcom/google/gson/Gson;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-class v6, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lw00/j;->d(II)I

    move-result v2

    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v4, v2

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    .line 18
    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 19
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getCommentList()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lsharechat/library/cvo/CommentData;

    .line 23
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    invoke-static {v2, v3}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 25
    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/CommentData;->setAuthor(Lsharechat/library/cvo/UserEntity;)V

    :cond_4
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_5
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getSeeMore()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_7

    invoke-static {v1}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getOffset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;->getStoreData()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object p2

    invoke-direct {p0, v2, v1, p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    return-object p0
.end method

.method private static final fetchComments$lambda-9(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CommentService;->fetchCommentsNew(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getBucketId$lambda-17(Lsharechat/library/cvo/TagEntity;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/TagEntity;->getBucketId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCommentSuggestions$lambda-36(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 13

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$type"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getSuggestionExpVariantAlgoV2()Ljava/lang/String;

    move-result-object v10

    const-string v4, "variant-3"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x44

    const/4 v12, 0x0

    move-object v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v12}, Lin/mohalla/sharechat/data/remote/services/CommentService$DefaultImpls;->getCommentSuggestionsV2$default(Lin/mohalla/sharechat/data/remote/services/CommentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final getCommentSuggestions$lambda-37(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->getPayload()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    move-result-object p0

    const-string v0, "StickerStrip"

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/comment/ModelsKt;->toCommentSuggestionData(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p0

    return-object p0
.end method

.method private static final getCommentSuggestions$lambda-38(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentSuggestionMap:Ljava/util/HashMap;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSuggestionExpVariantAlgoV2()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->suggestionExpVariantAlgoV2:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "suggestionExpVariantAlgoV2"

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/z1;->N2()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mSplashAbTestUtil.getSug\u2026antAlgoV2().blockingGet()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->suggestionExpVariantAlgoV2:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    :goto_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private static final getTopStickerForVideoPlayerCommentBox$lambda-39(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getSuggestionExpVariantAlgoV2()Ljava/lang/String;

    move-result-object v9

    const-string v2, "post"

    const/4 v3, 0x0

    const-string v4, "variant-4"

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/services/CommentService$DefaultImpls;->getCommentSuggestionsV2$default(Lin/mohalla/sharechat/data/remote/services/CommentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopStickerForVideoPlayerCommentBox$lambda-40(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->getPayload()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    move-result-object p0

    const-string v0, "top_sticker"

    invoke-static {p0, v0}, Lin/mohalla/sharechat/data/repository/comment/ModelsKt;->toCommentSuggestionData(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object p0

    return-object p0
.end method

.method private static final getTopStickerForVideoPlayerCommentBox$lambda-41(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->videoStickerSuggestionMap:Ljava/util/HashMap;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v9

    move/from16 p11, v8

    move-object/from16 p12, v2

    .line 1
    invoke-virtual/range {p2 .. p12}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onCommentUpdate(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method private static final onPushCommentResponse$checkIfCommentOpenInReplyScreen(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final onPushCommentResponse$lambda-6(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lorg/json/JSONObject;)Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "c"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v0, "p"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "i"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "u"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "n"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupId"

    invoke-static {p1, v3}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "offset"

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v11, v8

    :goto_0
    const-string v3, "title"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lsharechat/library/cvo/CommentData;

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CommentData;

    if-eqz v1, :cond_1

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    if-nez v1, :cond_2

    .line 12
    new-instance v1, Lsharechat/library/cvo/UserEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/UserEntity;-><init>()V

    .line 13
    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/UserEntity;->setUserId(Ljava/lang/String;)V

    const-string v3, "authorName"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setUserName(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setProfileBadge(Lsharechat/library/cvo/PROFILE_BADGE;)V

    const-string v2, ""

    .line 16
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setThumbUrl(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getReplyUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mUserDbHelper:Lin/mohalla/sharechat/data/repository/user/UserDbHelper;

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/data/repository/user/UserDbHelper;->insertUserAsync(Lsharechat/library/cvo/UserEntity;)V

    .line 18
    :cond_3
    new-instance p0, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;

    const-string v2, "postId"

    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v1, "uid"

    .line 20
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getReplyUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getReplyComment()Lsharechat/library/cvo/CommentData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getReplyUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-static {v1, v0}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    move-object v3, p0

    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v12}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;JLjava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onPushCommentResponse$lambda-7(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ILin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mCurrentPostIdForLiveComment:Ljava/lang/String;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onPushCommentResponse$checkIfCommentOpenInReplyScreen(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onPushCommentResponse$parseAndShowNotification(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ILin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)V

    :cond_0
    return-void
.end method

.method private static final onPushCommentResponse$lambda-8(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onPushCommentResponse$parseAndShowNotification(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ILin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadPost(Ljava/lang/String;)Lnz/n;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lnz/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostEntity;

    .line 5
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lin/mohalla/core_sharechat/R$string;->sharechat:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommenCount()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    sget-object p1, Lsharechat/library/cvo/NotificationType;->COMMENT_FIRST:Lsharechat/library/cvo/NotificationType;

    goto :goto_0

    :cond_1
    sget-object p1, Lsharechat/library/cvo/NotificationType;->COMMENT_POST:Lsharechat/library/cvo/NotificationType;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Lsharechat/library/cvo/NotificationType;->COMMENT_NEXT:Lsharechat/library/cvo/NotificationType;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commentOffset"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 22
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mGson:Lcom/google/gson/Gson;

    .line 23
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 24
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object v9

    const-string v8, "reply_notification"

    .line 25
    invoke-static/range {v4 .. v9}, Lsharechat/library/cvo/WebCardObject;->createReplyWebCardObject(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getCommentOffset()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/comment/PushCommentMessage;->getParentCommentModel()Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "L1 Comment"

    goto :goto_2

    :cond_6
    const-string p1, "L2 Comment"

    goto :goto_2

    :cond_7
    move-object p1, v0

    .line 32
    :goto_2
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Lsharechat/library/cvo/NotificationEntity;->setNotificationRead(Z)V

    .line 34
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->appDatabase:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p2}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p2

    invoke-interface {p2, v1}, Lsharechat/library/storage/dao/NotificationDao;->insert(Lsharechat/library/cvo/NotificationEntity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 35
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->notificationUtil:Ltl0/d;

    invoke-interface {p2}, Ltl0/d;->c()V

    .line 36
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->notificationUtil:Ltl0/d;

    const/4 p2, 0x2

    invoke-static {p0, v1, p1, p2, v0}, Ltl0/d$a;->a(Ltl0/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final postComment$getPostRequest(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentText()Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_0

    const-string v0, "-1"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getEncodedText()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lsharechat/library/cvo/TagUser;

    .line 7
    invoke-virtual {v6}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/collections/t;->W0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v9, v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentSource()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentType()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAspectRatio()F

    move-result v20

    .line 12
    new-instance v23, Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;

    move-object/from16 v0, v23

    const/4 v6, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const-string v18, "variant-3"

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v19, p10

    invoke-direct/range {v0 .. v22}, Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/internal/h;)V

    return-object v23
.end method

.method static synthetic postComment$getPostRequest$default(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v1 .. v11}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->postComment$getPostRequest(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final postComment$lambda-22(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postAuthorId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p11}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->postComment$getPostRequest(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentPostRequest;

    move-result-object p3

    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p3

    .line 2
    new-instance p4, Lin/mohalla/sharechat/data/repository/comment/e;

    invoke-direct {p4, p0}, Lin/mohalla/sharechat/data/repository/comment/e;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {p3, p4}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 3
    new-instance p4, Lin/mohalla/sharechat/data/repository/comment/c;

    invoke-direct {p4, p1, p0}, Lin/mohalla/sharechat/data/repository/comment/c;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {p3, p4}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 4
    new-instance p4, Lin/mohalla/sharechat/data/repository/comment/x;

    invoke-direct {p4, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/x;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postComment$lambda-22$lambda-19(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CommentService;->postComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postComment$lambda-22$lambda-20(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;
    .locals 2

    const-string v0, "$commentModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->getComment()Lsharechat/library/cvo/CommentData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0, v0}, Lpq/a;->c(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/CommentData;)V

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->userMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostServerResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentPostPayload;->getComment()Lsharechat/library/cvo/CommentData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getGiftMeta()Lsharechat/library/cvo/GiftMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lpq/a;->b(Lsharechat/library/cvo/GiftMeta;)Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setBubbleMeta(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-object p1
.end method

.method private static final postComment$lambda-22$lambda-21(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;)V
    .locals 13

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$commentModel"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "comment"

    invoke-virtual {v1, v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->addChatPostSuggestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->updateCommentCount(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v10, p2

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->fetchComments$lambda-10(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponse;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayload;

    move-result-object p0

    return-object p0
.end method

.method private static final reportComment$lambda-27(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/CommentService;->reportComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportComment$lambda-28(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 13

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$commentModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ee

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->deleteComment$lambda-26(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;JLokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getCommentSuggestions$lambda-36(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleCommentSubscribe$lambda-23(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    if-eqz p1, :cond_0

    const-string p1, "subscribe"

    goto :goto_0

    :cond_0
    const-string p1, "unsubscribe"

    :goto_0
    invoke-interface {p0, p2, p1}, Lin/mohalla/sharechat/data/remote/services/CommentService;->subscribeComment(Lgm0/b;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleCommentSubscribe$lambda-24(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLokhttp3/ResponseBody;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateToggleCommentSubscribe(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final toggleLikeComment$lambda-33(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentAuthorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ToggleCommentLikeRequest;

    invoke-virtual {p5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p5

    invoke-virtual {p5}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/ToggleCommentLikeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleLikeComment$lambda-34(ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/CommentService;->likeComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentService:Lin/mohalla/sharechat/data/remote/services/CommentService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/CommentService;->unlikeComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final toggleLikeComment$lambda-35(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V
    .locals 14

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$commentId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x31c

    const/4 v13, 0x0

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lsharechat/library/cvo/PostLocalEntity;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->checkHasUserAlreadySubscribed$lambda-32(Lsharechat/library/cvo/PostLocalEntity;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final updateCommentCount(Ljava/lang/String;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSchedulerProvider:Lcs/a;

    invoke-static {v0}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/a;

    invoke-direct {v0, p2, p3, p0}, Lin/mohalla/sharechat/data/repository/comment/a;-><init>(JLin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    sget-object p2, Lin/mohalla/sharechat/data/repository/comment/b;->b:Lin/mohalla/sharechat/data/repository/comment/b;

    invoke-virtual {p1, v0, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final updateCommentCount$lambda-30(JLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-virtual {p3, v0, v1}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 3
    invoke-virtual {p3}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 4
    invoke-virtual {p3, v0, v1}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 5
    :cond_0
    iget-object p0, p2, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostRepository:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;

    const-string v0, "PAYLOAD_COMMENT_COUNT_CHANGE"

    invoke-direct {p1, p3, v0}, Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->publishPostEntity(Lin/mohalla/sharechat/data/repository/post/PostUpdateSubjectContainer;)V

    .line 6
    iget-object p0, p2, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->insertPostAsync(Lsharechat/library/cvo/PostEntity;)V

    :cond_1
    return-void
.end method

.method private static final updateCommentCount$lambda-31(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onPushCommentResponse$lambda-8(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(JLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->updateCommentCount$lambda-30(JLin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLin/mohalla/sharechat/data/remote/model/CommentFetchPayload;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->fetchComments$lambda-16(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ZLin/mohalla/sharechat/data/remote/model/CommentFetchPayload;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->postComment$lambda-22$lambda-19(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ILin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->onPushCommentResponse$lambda-7(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;ILin/mohalla/sharechat/data/repository/comment/PushCommentMessage;)V

    return-void
.end method


# virtual methods
.method public checkHasUserAlreadySubscribed(Ljava/lang/String;)Lnz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->loadLocalPropertyByPostId(Ljava/lang/String;)Lnz/n;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/t;->b:Lin/mohalla/sharechat/data/repository/comment/t;

    invoke-virtual {p1, v0}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object p1

    const-string v0, "mPostDbHelper.loadLocalP\u2026ubscribed.not()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public commentCoreUIExperimentFlow()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Lnk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentCoreUIExperimentUseCase:Lmk0/c;

    invoke-virtual {v0}, Lmk0/c;->a()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)Lnz/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "postId"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/DeleteCommentRequest;

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v16}, Lin/mohalla/sharechat/data/remote/model/DeleteCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {v8, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/h;

    invoke-direct {v2, v8}, Lin/mohalla/sharechat/data/repository/comment/h;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {v0, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v9

    .line 4
    new-instance v10, Lin/mohalla/sharechat/data/repository/comment/c0;

    move-object v0, v10

    move/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/repository/comment/c0;-><init>(Ljava/lang/String;ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "createBaseRequest(reques\u2026eplyCount))\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public fetchComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "postId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortBy"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortOrder"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object v1

    invoke-virtual {v1}, Lnz/t;->H0()Lnz/a0;

    move-result-object v1

    const-string v2, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestNew;

    const-string v2, "blockingGet()"

    .line 5
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move-object v11, p3

    .line 6
    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/g;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/data/repository/comment/g;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/q;->b:Lin/mohalla/sharechat/data/repository/comment/q;

    .line 9
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/n;

    move/from16 v3, p9

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/data/repository/comment/n;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "createBaseRequest(fetchR\u2026.storeData)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getBucketId(Ljava/lang/String;)Lnz/a0;
    .locals 8
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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mBucketAndTagRepository:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcp0/a$a;->h(Lcp0/a;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/u;->b:Lin/mohalla/sharechat/data/repository/comment/u;

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "{\n            mBucketAnd\u2026{ it.bucketId }\n        }"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string v0, "{\n            Single.just(\"\")\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public getCommentSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;

    invoke-direct {v0, p0, p4}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const-string p4, "-1"

    goto :goto_1

    :cond_3
    move-object p4, p2

    :goto_1
    const/4 v2, 0x0

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$getCommentSuggestions$1;->label:I

    invoke-static {p0, v2, v0, v4, v3}, Lop0/a$a;->c(Lop0/a;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p4

    move-object p4, v0

    move-object v0, p0

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-direct {p1, v3, v4, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(CommentSuggestionsV2())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object p4, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentSuggestionMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->commentSuggestionMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(commentSuggestionMap[key])"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object p4

    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/k;

    invoke-direct {v2, v0, p3, v1, p2}, Lin/mohalla/sharechat/data/repository/comment/k;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/repository/comment/s;->b:Lin/mohalla/sharechat/data/repository/comment/s;

    .line 7
    invoke-virtual {p2, p3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 8
    new-instance p3, Lin/mohalla/sharechat/data/repository/comment/z;

    invoke-direct {p3, v0, p1}, Lin/mohalla/sharechat/data/repository/comment/z;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "userLanguage.flatMap {\n \u2026SuggestionMap[key] = it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public getCommentUpdateSubject()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mCommentUpdateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public getLiveCommentSubject()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$Companion;->getLiveCommentSubject()Lio/reactivex/subjects/c;

    move-result-object v0

    return-object v0
.end method

.method public final getTopStickerForVideoPlayerCommentBox(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "-1"

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 1
    :goto_0
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->videoStickerSuggestionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->videoStickerSuggestionMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            Single.jus\u2026estionMap[key])\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/j;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/j;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object p2, Lin/mohalla/sharechat/data/repository/comment/r;->b:Lin/mohalla/sharechat/data/repository/comment/r;

    .line 5
    invoke-virtual {p1, p2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lin/mohalla/sharechat/data/repository/comment/y;

    invoke-direct {p2, p0, v0}, Lin/mohalla/sharechat/data/repository/comment/y;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "{\n            userLangua\u2026Map[key] = it }\n        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final onCommentUpdate(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 14

    const-string v0, "commentId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v12, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mCommentUpdateSubject:Lio/reactivex/subjects/c;

    .line 2
    new-instance v13, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 3
    invoke-virtual {v12, v13}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPushCommentResponse(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/comment/d;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/v;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/comment/v;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;I)V

    new-instance p1, Lin/mohalla/sharechat/data/repository/comment/l;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/data/repository/comment/l;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {p2, v0, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public postComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object/from16 v9, p6

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v0, p0

    move-object/from16 v9, p6

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v9}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->getBucketId(Ljava/lang/String;)Lnz/a0;

    move-result-object v13

    .line 3
    new-instance v14, Lin/mohalla/sharechat/data/repository/comment/i;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lin/mohalla/sharechat/data/repository/comment/i;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "getBucketId(groupId)\n   \u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public publishLiveCommentModel(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mLiveCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public final readHideSuggestionCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;

    iget v2, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->store:Lmj0/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "KEY_HIDE_SUGGESTION_COUNT"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 4
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 14
    iput-object v7, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$readHideSuggestionCount$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 15
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
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

.method public reportComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p2

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/comment/f;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {p2, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p2

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/w;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/comment/w;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {p2, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026ted = true)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public shouldHideSuggestionCount(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;

    iget v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-boolean p1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->Z$0:Z

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->Z$0:Z

    iput v4, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->label:I

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->readHideSuggestionCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v5, 0x3

    if-ge p2, v5, :cond_6

    if-eqz p1, :cond_5

    add-int/2addr p2, v4

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$shouldHideSuggestionCount$1;->label:I

    invoke-virtual {v2, p2, v0}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->storeHideSuggestionCount(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :cond_6
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final storeHideSuggestionCount(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->store:Lmj0/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "KEY_HIDE_SUGGESTION_COUNT"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

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

.method public subscribeForLiveComment(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toggleCommentLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentLike$2;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentLike$2;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/d;)V

    move-object/from16 v0, p8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toggleCommentSubscribe(Ljava/lang/String;ZZ)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mPostDbHelper:Lin/mohalla/sharechat/data/repository/post/PostDbHelper;

    invoke-virtual {p3, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostDbHelper;->updateToggleCommentSubscribe(Ljava/lang/String;Z)V

    .line 2
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 p2, 0x0

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(ResponseBody.create(null, \"\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Lin/mohalla/sharechat/data/remote/model/SubscribeUnSubscribeRequest;

    invoke-direct {p3, p1}, Lin/mohalla/sharechat/data/remote/model/SubscribeUnSubscribeRequest;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p3

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/o;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/data/repository/comment/o;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Z)V

    invoke-virtual {p3, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p3

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/a0;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/a0;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "createBaseRequest(reques\u2026 subscribe)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toggleCommentSubscribeSuspend(Ljava/lang/String;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/CommentRepository;->mSchedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/comment/CommentRepository$toggleCommentSubscribeSuspend$2;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZZLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toggleLikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "commentAuthorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v7, Lin/mohalla/sharechat/data/repository/comment/m;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/comment/m;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance p6, Lin/mohalla/sharechat/data/repository/comment/p;

    invoke-direct {p6, p4, p0}, Lin/mohalla/sharechat/data/repository/comment/p;-><init>(ZLin/mohalla/sharechat/data/repository/comment/CommentRepository;)V

    invoke-virtual {p1, p6}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance p6, Lin/mohalla/sharechat/data/repository/comment/b0;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/comment/b0;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual {p1, p6}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser\n            .fl\u2026d = postId)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
