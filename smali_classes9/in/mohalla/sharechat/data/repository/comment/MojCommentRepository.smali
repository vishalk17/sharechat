.class public final Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final COMMENT_OFFSET:Ljava/lang/String; = "commentOffset"

.field public static final Companion:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository$Companion;

.field private static final DEFAULT_POST_ID:Ljava/lang/String; = "-1"

.field public static final L1_COMMENT:Ljava/lang/String; = "L1 Comment"

.field public static final L2_COMMENT:Ljava/lang/String; = "L2 Comment"

.field private static final SUBSCRIBE:Ljava/lang/String; = "subscribe"

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
.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

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

.field private hideCommentSuggestion:Z

.field private lottieEmojiSuggestionsForChatRoom:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestions;

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

.field private final mSchedulerProvider:Lcs/a;

.field private final mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

.field private final mojService:Lin/mohalla/sharechat/data/remote/services/MojService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->Companion:Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->$stable:I

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<CommentModel>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mLiveCommentSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lcom/google/gson/Gson;Lin/mohalla/sharechat/data/remote/services/MojService;Lcs/a;Lin/mohalla/sharechat/common/abtest/z1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mGson:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mojService:Lin/mohalla/sharechat/data/remote/services/MojService;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mSchedulerProvider:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mSplashAbTestUtil:Lin/mohalla/sharechat/common/abtest/z1;

    const-string p1, "-1"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mCurrentPostIdForLiveComment:Ljava/lang/String;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p1

    const-string p2, "create<CommentUpdateData>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mCommentUpdateSubject:Lio/reactivex/subjects/c;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->commentSuggestionMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$lambda-1(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchReplies$lambda-12(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMLiveCommentSubject$cp()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mLiveCommentSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public static synthetic deleteComment$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lnz/a0;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchComments$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lnz/a0;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchComments$lambda-1(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mojService:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/MojService;->fetchCommentsNew(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchComments$lambda-11(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getUserData()Lcom/google/gson/JsonElement;

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
    iget-object v5, p1, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mGson:Lcom/google/gson/Gson;

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
    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/o0;->e(I)I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lw00/j;->d(II)I

    move-result p1

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v2, v0

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getCommentList()Ljava/util/List;

    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lsharechat/library/cvo/CommentData;

    .line 17
    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/UserEntity;

    invoke-static {v3, v6}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 19
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v6, v7}, Lsharechat/library/cvo/CommentData;->setAuthor(Lsharechat/library/cvo/UserEntity;)V

    .line 20
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-static {v6, v7}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setParentCommentId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-array v5, v5, [Lin/mohalla/sharechat/data/remote/model/CommentModel;

    aput-object v7, v5, v4

    .line 24
    invoke-static {v5}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyList(Ljava/util/List;)V

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 26
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    :cond_5
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    iput-object v2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getParentCommentData()Lsharechat/library/cvo/CommentData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0, v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_7
    iput-object v2, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 35
    :cond_8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getSeeMore()I

    move-result v1

    if-ne v1, v5, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-eqz p0, :cond_a

    iget-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_a
    iget-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :goto_5
    move-object v8, p0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getOffset()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final fetchComments$lambda-2(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fetchReplies$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v11}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final fetchReplies$lambda-12(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mojService:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/MojService;->fetchCommentsNew(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchReplies$lambda-13(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;->getPayload()Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchReplies$lambda-18(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parentCommentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getUserData()Lcom/google/gson/JsonElement;

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
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mGson:Lcom/google/gson/Gson;

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
    invoke-static {v0, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/o0;->e(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lw00/j;->d(II)I

    move-result p0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v2, v0

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 12
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getCommentList()Ljava/util/List;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lsharechat/library/cvo/CommentData;

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    invoke-static {v2, v3}, Lop0/b;->f(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3, v4}, Lsharechat/library/cvo/CommentData;->setAuthor(Lsharechat/library/cvo/UserEntity;)V

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getOffset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setOffsetL2(Ljava/lang/String;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getCommentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyFetchLimit(Ljava/lang/Integer;)V

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setParentCommentId(Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static synthetic onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual/range {p2 .. p12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->onCommentUpdate(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic postComment$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->postComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleLikeComment$lambda-21(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportComment$lambda-19(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mojService:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/MojService;->reportComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final reportComment$lambda-20(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
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

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleLikeComment$lambda-22(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->reportComment$lambda-20(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic toggleCommentSubscribe$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;ZZILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleCommentSubscribe(Ljava/lang/String;ZZ)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toggleLikeComment$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    .line 1
    invoke-virtual/range {v3 .. v11}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleLikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final toggleLikeComment$lambda-21(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 8

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

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ToggleCommentLikeRequestMoj;

    invoke-virtual {p6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p6

    invoke-virtual {p6}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ToggleCommentLikeRequestMoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final toggleLikeComment$lambda-22(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mojService:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/MojService;->likeComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p1, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mojService:Lin/mohalla/sharechat/data/remote/services/MojService;

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/data/remote/services/MojService;->unlikeComment(Lgm0/b;)Lnz/a0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final toggleLikeComment$lambda-23(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V
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

    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->onCommentUpdate$default(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchReplies$lambda-13(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$lambda-2(Lin/mohalla/sharechat/data/remote/model/CommentFetchServerResponseMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->toggleLikeComment$lambda-23(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZLokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic x(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchComments$lambda-11(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->fetchReplies$lambda-18(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->reportComment$lambda-19(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkHasUserAlreadySubscribed(Ljava/lang/String;)Lnz/n;
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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lnz/n;->r(Ljava/lang/Object;)Lnz/n;

    move-result-object p1

    const-string v0, "just(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lnz/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string p3, "postId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(ResponseBody.create(\"\".toMediaType(), \"\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lnz/a0;
    .locals 16
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
            "ZZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortBy"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortOrder"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object v1

    invoke-virtual {v1}, Lnz/t;->H0()Lnz/a0;

    move-result-object v1

    const-string v2, "getInternetNotFoundObser\u2026sponse>().singleOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;

    const-string v2, "blockingGet()"

    .line 5
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p8

    move-object/from16 v11, p3

    move/from16 v12, p10

    .line 6
    invoke-direct/range {v2 .. v15}, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/r0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/comment/r0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/o0;->b:Lin/mohalla/sharechat/data/repository/comment/o0;

    .line 9
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/v0;

    move/from16 v3, p9

    invoke-direct {v2, v3, v0}, Lin/mohalla/sharechat/data/repository/comment/v0;-><init>(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "createMojBaseRequest(fet\u2026oad.offset)\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final fetchReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lnz/a0;
    .locals 17
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
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    const-string v1, "postId"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentCommentId"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortBy"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sortOrder"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getInternetNotFoundObservableException()Lnz/t;

    move-result-object v1

    invoke-virtual {v1}, Lnz/t;->H0()Lnz/a0;

    move-result-object v1

    const-string v2, "getInternetNotFoundObser\u2026Model>>().singleOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v1

    invoke-virtual {v1}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 4
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;

    const-string v1, "blockingGet()"

    .line 5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x380

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v12, p9

    move-object v15, v14

    move-object/from16 v14, v16

    .line 6
    invoke-direct/range {v1 .. v14}, Lin/mohalla/sharechat/data/remote/model/CommentFetchRequestMoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {v0, v15}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v1

    .line 8
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/s0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/data/repository/comment/s0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/x0;->b:Lin/mohalla/sharechat/data/repository/comment/x0;

    .line 9
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lin/mohalla/sharechat/data/repository/comment/t0;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/data/repository/comment/t0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "createMojBaseRequest(fet\u2026mmentModals\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCommentUpdateSubject()Lio/reactivex/subjects/c;
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
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mCommentUpdateSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method public final hideCommentSuggestion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->hideCommentSuggestion:Z

    return-void
.end method

.method public final onCommentUpdate(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 14

    const-string v0, "commentId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v12, v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mCommentUpdateSubject:Lio/reactivex/subjects/c;

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
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final postComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;

    new-instance v15, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v61, v15

    move/from16 v15, v16

    const/16 v17, 0x0

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, -0x1

    const v59, 0x7fffff

    const/16 v60, 0x0

    invoke-direct/range {v1 .. v60}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v61

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentPostResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(CommentPostResponse(CommentModel()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final publishLiveCommentModel(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mLiveCommentSubject:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;->mLiveCommentModel:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    return-void
.end method

.method public final reportComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createMojBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/q0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/comment/q0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/n0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/data/repository/comment/n0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "createMojBaseRequest(req\u2026ted = true)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final subscribeForLiveComment(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final toggleCommentSubscribe(Ljava/lang/String;ZZ)Lnz/a0;
    .locals 0
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

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object p2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p1

    const-string p2, "just(ResponseBody.create(\"\".toMediaType(), \"\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toggleLikeComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;)Lnz/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "commentAuthorId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object v8, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object v9, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v10, Lin/mohalla/sharechat/data/repository/comment/u0;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/comment/u0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/w0;

    move-object v10, p0

    move/from16 v4, p4

    invoke-direct {v1, v4, p0}, Lin/mohalla/sharechat/data/repository/comment/w0;-><init>(ZLin/mohalla/sharechat/data/repository/comment/MojCommentRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v11, Lin/mohalla/sharechat/data/repository/comment/p0;

    move-object v1, v11

    move-object v3, p3

    move-object v5, p2

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/repository/comment/p0;-><init>(Lin/mohalla/sharechat/data/repository/comment/MojCommentRepository;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    invoke-virtual {v0, v11}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser\n            .fl\u2026d = postId)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
