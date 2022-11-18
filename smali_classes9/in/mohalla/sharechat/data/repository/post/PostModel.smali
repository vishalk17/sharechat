.class public final Lin/mohalla/sharechat/data/repository/post/PostModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

.field private static final KEEP_POST_TYPE_TOP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lin/mohalla/sharechat/data/repository/post/PostModelType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

.field private transient adNetworkAfterMediation:Ljava/lang/String;

.field private adStartTime:Ljava/lang/Long;

.field private transient ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

.field private transient audioFileUrl:Ljava/lang/String;

.field private transient blurRemoved:Z

.field private transient captionLineCount:I

.field private final conversations:Lw40/k;

.field private final cricketPost:Lw40/m;

.field private transient ctaAnimationDone:Z

.field private transient ctaClicked:Z

.field private transient currentLocation:Ljava/lang/String;

.field private transient currentProgress:I

.field private transient currentVideoPosition:J

.field private transient genericComponent:Lmv/a;

.field private transient hideUserActions:Z

.field private transient hideVideoHeader:Z

.field private final horizontalPostListModel:Lw40/w;

.field private transient imageLoadDwellTime:Ljava/lang/Long;

.field private transient imageLoadStatus:Ljava/lang/String;

.field private transient imageLoadTime:Ljava/lang/Long;

.field private transient imageUrlLoaded:Ljava/lang/String;

.field private transient instreamEventArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm/u;",
            ">;"
        }
    .end annotation
.end field

.field private interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

.field private transient isConversationsItem:Z

.field private transient isDoubleTapTutorialAnimating:Z

.field private transient isFollowInProgress:Z

.field private transient isFromPostFeed:Z

.field private transient isFullScreenPost:Z

.field private transient isGamAdTextExtracted:Z

.field private transient isImageDownloaded:Z

.field private transient isImageExpanded:Z

.field private transient isLikeRequestOnGoing:Z

.field private transient isLoadedFromNetwork:Z

.field private transient isMltMediaFeedPost:Z

.field private transient isProfileProgressView:Z

.field private transient isRequestingWebCardUpload:Z

.field private transient isShareAnimating:Z

.field private transient isSharing:Z

.field private transient isTagRelatedPost:Z

.field private transient isViewed:Z

.field private transient isVisible:Z

.field private transient isWholeAdClickable:Z

.field private transient itemViewType:I

.field private transient mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

.field private networkAdModel:Lin/mohalla/sharechat/common/ad/e;

.field private transient openCommentScreen:Z

.field private transient parsedNewFeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;"
        }
    .end annotation
.end field

.field private transient percentageViewed:Ljava/lang/Double;

.field private transient placement:Ljava/lang/String;

.field private transient position:I

.field private transient positionToAdd:I

.field private post:Lsharechat/library/cvo/PostEntity;

.field private transient postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

.field private transient prevPosition:J

.field private profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

.field private final promotedPostAdId$delegate:Li00/i;

.field private transient referrer:Ljava/lang/String;

.field private transient relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

.field private transient replyUIEnabled:Z

.field private transient searchedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field

.field private transient searchedUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field private transient selected:Z

.field private transient setAsMood:Z

.field private transient showVideoControls:Z

.field private final stableId$delegate:Li00/i;

.field private transient suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private transient suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

.field private final suggestionModal:Ljava/lang/Object;

.field private transient tagVideoFeedModal:Ljava/lang/Object;

.field private transient trendingTagsWithImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

.field private user:Lsharechat/library/cvo/UserEntity;

.field private transient videoSessionId:Ljava/lang/String;

.field private transient webCardUploadUriArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->Companion:Lin/mohalla/sharechat/data/repository/post/PostModel$Companion;

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostModelType;->PROFILE_ACTION:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    invoke-static {v0}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->KEEP_POST_TYPE_TOP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 79

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

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

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v77, 0xff

    const/16 v78, 0x0

    invoke-direct/range {v0 .. v78}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lin/mohalla/sharechat/common/ad/e;",
            "Lin/mohalla/sharechat/data/repository/post/PostModelType;",
            "Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;",
            "Ljava/lang/Object;",
            "Lw40/k;",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;",
            "Lw40/m;",
            "Lw40/w;",
            "Lin/mohalla/sharechat/data/remote/model/AgeLimiting;",
            "Lsharechat/library/cvo/PostLocalEntity;",
            "ZZJZIZJZZZ",
            "Lsharechat/library/cvo/TagEntity;",
            "ZZ",
            "Ljava/lang/Object;",
            "ZZZZZZZZZ",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;ZZZ",
            "Lmv/a;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Double;",
            "I",
            "Lin/mohalla/sharechat/data/repository/post/MojReelMeta;",
            "Z",
            "Ljava/util/List<",
            "Lnm/u;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/AdClickRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p60

    const-string v3, "type"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "instreamEventArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 2
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    move-object v3, p2

    .line 3
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    move-object v3, p3

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    move-wide/from16 v3, p15

    .line 16
    iput-wide v3, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    move-wide/from16 v3, p20

    .line 20
    iput-wide v3, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    move/from16 v1, p22

    .line 21
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    move/from16 v1, p23

    .line 22
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    move/from16 v1, p26

    .line 25
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    move/from16 v1, p27

    .line 26
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    move/from16 v1, p29

    .line 28
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    move/from16 v1, p30

    .line 29
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    move/from16 v1, p31

    .line 30
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    move/from16 v1, p32

    .line 31
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    move/from16 v1, p33

    .line 32
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    move/from16 v1, p34

    .line 33
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    move/from16 v1, p35

    .line 34
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    move/from16 v1, p36

    .line 35
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    move/from16 v1, p37

    .line 36
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    move-object/from16 v1, p38

    .line 37
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    move-object/from16 v1, p39

    .line 38
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    move-object/from16 v1, p40

    .line 39
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-object/from16 v1, p41

    .line 40
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    move/from16 v1, p42

    .line 41
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    move/from16 v1, p43

    .line 42
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    move/from16 v1, p44

    .line 43
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    move-object/from16 v1, p45

    .line 44
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    move/from16 v1, p46

    .line 45
    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    move/from16 v1, p47

    .line 46
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    move-object/from16 v1, p48

    .line 47
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    move/from16 v1, p49

    .line 48
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    move/from16 v1, p50

    .line 49
    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    move/from16 v1, p51

    .line 50
    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    move-object/from16 v1, p52

    .line 51
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 52
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    move/from16 v1, p54

    .line 53
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    move/from16 v1, p55

    .line 54
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    move-object/from16 v1, p56

    .line 55
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    move/from16 v1, p57

    .line 56
    iput v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    move-object/from16 v1, p58

    .line 57
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move/from16 v1, p59

    .line 58
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    .line 59
    iput-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    move-object/from16 v1, p61

    .line 60
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    move/from16 v1, p62

    .line 61
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    move/from16 v1, p63

    .line 62
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    move-object/from16 v1, p64

    .line 63
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    move-object/from16 v1, p65

    .line 64
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    move-object/from16 v1, p66

    .line 65
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    move-object/from16 v1, p67

    .line 66
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    move-object/from16 v1, p68

    .line 67
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    move-object/from16 v1, p69

    .line 68
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    move/from16 v1, p70

    .line 69
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    move-object/from16 v1, p71

    .line 70
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    move-object/from16 v1, p72

    .line 71
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    move-object/from16 v1, p73

    .line 72
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v1, p74

    .line 73
    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    .line 74
    sget-object v1, Lin/mohalla/sharechat/data/repository/post/PostModel$stableId$2;->INSTANCE:Lin/mohalla/sharechat/data/repository/post/PostModel$stableId$2;

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->stableId$delegate:Li00/i;

    .line 75
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel$promotedPostAdId$2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/post/PostModel$promotedPostAdId$2;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->promotedPostAdId$delegate:Li00/i;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V
    .locals 73

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p77

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    .line 76
    sget-object v7, Lin/mohalla/sharechat/data/repository/post/PostModelType;->NORMAL:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    const/16 v16, 0x0

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    move/from16 v17, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move/from16 v4, p14

    :goto_d
    move/from16 v18, v4

    and-int/lit16 v4, v0, 0x4000

    const-wide/16 v19, 0x0

    if-eqz v4, :cond_e

    move-wide/from16 v21, v19

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p15

    :goto_e
    const v4, 0x8000

    and-int v23, v0, v4

    if-eqz v23, :cond_f

    const/16 v23, 0x0

    goto :goto_f

    :cond_f
    move/from16 v23, p17

    :goto_f
    const/high16 v24, 0x10000

    and-int v25, v0, v24

    if-eqz v25, :cond_10

    const/16 v25, 0x0

    goto :goto_10

    :cond_10
    move/from16 v25, p18

    :goto_10
    const/high16 v26, 0x20000

    and-int v27, v0, v26

    if-eqz v27, :cond_11

    const/16 v27, 0x0

    goto :goto_11

    :cond_11
    move/from16 v27, p19

    :goto_11
    const/high16 v28, 0x40000

    and-int v28, v0, v28

    if-eqz v28, :cond_12

    goto :goto_12

    :cond_12
    move-wide/from16 v19, p20

    :goto_12
    const/high16 v28, 0x80000

    and-int v28, v0, v28

    if-eqz v28, :cond_13

    const/16 v28, 0x0

    goto :goto_13

    :cond_13
    move/from16 v28, p22

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move/from16 v29, p23

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    move/from16 v30, p24

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    const/16 v31, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v31, p25

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move/from16 v32, p26

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    const/16 v33, 0x0

    goto :goto_18

    :cond_18
    move/from16 v33, p27

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    const/16 v34, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v34, p28

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    const/16 v35, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v35, p29

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    const/16 v36, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v36, p30

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v37, p31

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v38, p32

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x1

    goto :goto_1e

    :cond_1e
    move/from16 v39, p33

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p34

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    move/from16 v40, p35

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    const/16 v41, 0x0

    goto :goto_21

    :cond_21
    move/from16 v41, p36

    :goto_21
    and-int/lit8 v42, v1, 0x4

    if-eqz v42, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    move/from16 v42, p37

    :goto_22
    and-int/lit8 v43, v1, 0x8

    if-eqz v43, :cond_23

    const/16 v43, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v43, p38

    :goto_23
    and-int/lit8 v44, v1, 0x10

    if-eqz v44, :cond_24

    const/16 v44, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v44, p39

    :goto_24
    and-int/lit8 v45, v1, 0x20

    if-eqz v45, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v45, p40

    :goto_25
    and-int/lit8 v46, v1, 0x40

    if-eqz v46, :cond_26

    const/16 v46, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v46, p41

    :goto_26
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    goto :goto_27

    :cond_27
    move/from16 v4, p42

    :goto_27
    move/from16 p75, v4

    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_28

    const/4 v4, 0x0

    goto :goto_28

    :cond_28
    move/from16 v4, p43

    :goto_28
    move/from16 v47, v4

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_29

    :cond_29
    move/from16 v4, p44

    :goto_29
    move/from16 v48, v4

    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v4, p45

    :goto_2a
    move-object/from16 v49, v4

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v4, p46

    :goto_2b
    move/from16 v50, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v4, p47

    :goto_2c
    move/from16 v51, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v4, p48

    :goto_2d
    move-object/from16 v52, v4

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v4, p49

    :goto_2e
    const v53, 0x8000

    and-int v53, v1, v53

    const/16 v54, -0x1

    if-eqz v53, :cond_2f

    const/16 v53, -0x1

    goto :goto_2f

    :cond_2f
    move/from16 v53, p50

    :goto_2f
    and-int v24, v1, v24

    if-eqz v24, :cond_30

    const/16 v24, -0x1

    goto :goto_30

    :cond_30
    move/from16 v24, p51

    :goto_30
    and-int v26, v1, v26

    if-eqz v26, :cond_31

    const-string v26, ""

    goto :goto_31

    :cond_31
    move-object/from16 v26, p52

    :goto_31
    const/high16 v55, 0x40000

    and-int v55, v1, v55

    if-eqz v55, :cond_32

    const-string v55, ""

    goto :goto_32

    :cond_32
    move-object/from16 v55, p53

    :goto_32
    const/high16 v56, 0x80000

    and-int v56, v1, v56

    if-eqz v56, :cond_33

    const/16 v56, 0x0

    goto :goto_33

    :cond_33
    move/from16 v56, p54

    :goto_33
    const/high16 v57, 0x100000

    and-int v57, v1, v57

    if-eqz v57, :cond_34

    const/16 v57, 0x0

    goto :goto_34

    :cond_34
    move/from16 v57, p55

    :goto_34
    const/high16 v58, 0x200000

    and-int v58, v1, v58

    if-eqz v58, :cond_35

    const-wide/16 v58, 0x0

    .line 77
    invoke-static/range {v58 .. v59}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v58

    goto :goto_35

    :cond_35
    move-object/from16 v58, p56

    :goto_35
    const/high16 v59, 0x400000

    and-int v59, v1, v59

    if-eqz v59, :cond_36

    goto :goto_36

    :cond_36
    move/from16 v54, p57

    :goto_36
    const/high16 v59, 0x800000

    and-int v59, v1, v59

    if-eqz v59, :cond_37

    const/16 v59, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v59, p58

    :goto_37
    const/high16 v60, 0x1000000

    and-int v60, v1, v60

    if-eqz v60, :cond_38

    const/16 v60, 0x0

    goto :goto_38

    :cond_38
    move/from16 v60, p59

    :goto_38
    const/high16 v61, 0x2000000

    and-int v61, v1, v61

    if-eqz v61, :cond_39

    .line 78
    new-instance v61, Ljava/util/ArrayList;

    invoke-direct/range {v61 .. v61}, Ljava/util/ArrayList;-><init>()V

    goto :goto_39

    :cond_39
    move-object/from16 v61, p60

    :goto_39
    const/high16 v62, 0x4000000

    and-int v62, v1, v62

    if-eqz v62, :cond_3a

    const/16 v62, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v62, p61

    :goto_3a
    const/high16 v63, 0x8000000

    and-int v63, v1, v63

    if-eqz v63, :cond_3b

    const/16 v63, 0x0

    goto :goto_3b

    :cond_3b
    move/from16 v63, p62

    :goto_3b
    const/high16 v64, 0x10000000

    and-int v64, v1, v64

    if-eqz v64, :cond_3c

    const/16 v64, 0x0

    goto :goto_3c

    :cond_3c
    move/from16 v64, p63

    :goto_3c
    const/high16 v65, 0x20000000

    and-int v65, v1, v65

    if-eqz v65, :cond_3d

    const/16 v65, 0x0

    goto :goto_3d

    :cond_3d
    move-object/from16 v65, p64

    :goto_3d
    const/high16 v66, 0x40000000    # 2.0f

    and-int v66, v1, v66

    if-eqz v66, :cond_3e

    const/16 v66, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v66, p65

    :goto_3e
    const/high16 v67, -0x80000000

    and-int v1, v1, v67

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p66

    :goto_3f
    and-int/lit8 v67, v2, 0x1

    if-eqz v67, :cond_40

    const/16 v67, 0x0

    goto :goto_40

    :cond_40
    move-object/from16 v67, p67

    :goto_40
    and-int/lit8 v68, v2, 0x2

    if-eqz v68, :cond_41

    const/16 v68, 0x0

    goto :goto_41

    :cond_41
    move-object/from16 v68, p68

    :goto_41
    and-int/lit8 v69, v2, 0x4

    if-eqz v69, :cond_42

    const/16 v69, 0x0

    goto :goto_42

    :cond_42
    move-object/from16 v69, p69

    :goto_42
    and-int/lit8 v70, v2, 0x8

    if-eqz v70, :cond_43

    goto :goto_43

    :cond_43
    move/from16 v16, p70

    :goto_43
    and-int/lit8 v70, v2, 0x10

    if-eqz v70, :cond_44

    const/16 v70, 0x0

    goto :goto_44

    :cond_44
    move-object/from16 v70, p71

    :goto_44
    and-int/lit8 v71, v2, 0x20

    if-eqz v71, :cond_45

    const/16 v71, 0x0

    goto :goto_45

    :cond_45
    move-object/from16 v71, p72

    :goto_45
    and-int/lit8 v72, v2, 0x40

    if-eqz v72, :cond_46

    const/16 v72, 0x0

    goto :goto_46

    :cond_46
    move-object/from16 v72, p73

    :goto_46
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_47

    const/4 v2, 0x0

    goto :goto_47

    :cond_47
    move-object/from16 v2, p74

    :goto_47
    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v17

    move/from16 p15, v18

    move-wide/from16 p16, v21

    move/from16 p18, v23

    move/from16 p19, v25

    move/from16 p20, v27

    move-wide/from16 p21, v19

    move/from16 p23, v28

    move/from16 p24, v29

    move/from16 p25, v30

    move-object/from16 p26, v31

    move/from16 p27, v32

    move/from16 p28, v33

    move-object/from16 p29, v34

    move/from16 p30, v35

    move/from16 p31, v36

    move/from16 p32, v37

    move/from16 p33, v38

    move/from16 p34, v39

    move/from16 p35, v0

    move/from16 p36, v40

    move/from16 p37, v41

    move/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move/from16 p43, p75

    move/from16 p44, v47

    move/from16 p45, v48

    move-object/from16 p46, v49

    move/from16 p47, v50

    move/from16 p48, v51

    move-object/from16 p49, v52

    move/from16 p50, v4

    move/from16 p51, v53

    move/from16 p52, v24

    move-object/from16 p53, v26

    move-object/from16 p54, v55

    move/from16 p55, v56

    move/from16 p56, v57

    move-object/from16 p57, v58

    move/from16 p58, v54

    move-object/from16 p59, v59

    move/from16 p60, v60

    move-object/from16 p61, v61

    move-object/from16 p62, v62

    move/from16 p63, v63

    move/from16 p64, v64

    move-object/from16 p65, v65

    move-object/from16 p66, v66

    move-object/from16 p67, v1

    move-object/from16 p68, v67

    move-object/from16 p69, v68

    move-object/from16 p70, v69

    move/from16 p71, v16

    move-object/from16 p72, v70

    move-object/from16 p73, v71

    move-object/from16 p74, v72

    move-object/from16 p75, v2

    .line 79
    invoke-direct/range {p1 .. p75}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getKEEP_POST_TYPE_TOP$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->KEEP_POST_TYPE_TOP:Ljava/util/Set;

    return-object v0
.end method

.method private final component70()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p77

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    move-object/from16 p12, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p11, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-wide/from16 p15, v14

    if-eqz v17, :cond_f

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    goto :goto_f

    :cond_f
    move/from16 v14, p17

    :goto_f
    const/high16 v15, 0x10000

    and-int v17, v1, v15

    if-eqz v17, :cond_10

    iget v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v17, 0x20000

    and-int v18, v1, v17

    move/from16 p18, v15

    if-eqz v18, :cond_11

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v19, v1, v18

    move/from16 p17, v14

    move/from16 p19, v15

    if-eqz v19, :cond_12

    iget-wide v14, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p20

    :goto_12
    const/high16 v19, 0x80000

    and-int v20, v1, v19

    move-wide/from16 p20, v14

    if-eqz v20, :cond_13

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    goto :goto_13

    :cond_13
    move/from16 v14, p22

    :goto_13
    const/high16 v15, 0x100000

    and-int v20, v1, v15

    if-eqz v20, :cond_14

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p23

    :goto_14
    const/high16 v20, 0x200000

    and-int v21, v1, v20

    move/from16 p23, v15

    if-eqz v21, :cond_15

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p24

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, v1, v21

    move/from16 p24, v15

    if-eqz v21, :cond_16

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p25

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    move-object/from16 p25, v15

    if-eqz v21, :cond_17

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p26

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    move/from16 p26, v15

    if-eqz v21, :cond_18

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p27

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    move/from16 p27, v15

    if-eqz v21, :cond_19

    iget-object v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p28

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, v1, v21

    move-object/from16 p28, v15

    if-eqz v21, :cond_1a

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p29

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, v1, v21

    move/from16 p29, v15

    if-eqz v21, :cond_1b

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p30

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, v1, v21

    move/from16 p30, v15

    if-eqz v21, :cond_1c

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p31

    :goto_1c
    const/high16 v21, 0x20000000

    and-int v21, v1, v21

    move/from16 p31, v15

    if-eqz v21, :cond_1d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p32

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v1, v21

    move/from16 p32, v15

    if-eqz v21, :cond_1e

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p33

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v1, v1, v21

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p34

    :goto_1f
    and-int/lit8 v21, v2, 0x1

    move/from16 p34, v1

    if-eqz v21, :cond_20

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p35

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move/from16 p35, v1

    if-eqz v21, :cond_21

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p36

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move/from16 p36, v1

    if-eqz v21, :cond_22

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p37

    :goto_22
    and-int/lit8 v21, v2, 0x8

    move/from16 p37, v1

    if-eqz v21, :cond_23

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move-object/from16 p38, v1

    if-eqz v21, :cond_24

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move-object/from16 p39, v1

    if-eqz v21, :cond_25

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move-object/from16 p40, v1

    if-eqz v21, :cond_26

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    :goto_26
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p42

    :goto_27
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p43

    :goto_28
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p44

    :goto_29
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    :goto_2a
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p46

    :goto_2b
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    goto :goto_2c

    :cond_2c
    move/from16 v1, p47

    :goto_2c
    move/from16 p47, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p48

    :goto_2d
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    goto :goto_2e

    :cond_2e
    move/from16 v1, p49

    :goto_2e
    and-int v16, v2, v16

    move/from16 p49, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p50

    :goto_2f
    const/high16 v16, 0x10000

    and-int v16, v2, v16

    move/from16 p50, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    goto :goto_30

    :cond_30
    move/from16 v1, p51

    :goto_30
    and-int v16, v2, v17

    move/from16 p51, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p52

    :goto_31
    and-int v16, v2, v18

    move-object/from16 p52, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p53

    :goto_32
    and-int v16, v2, v19

    move-object/from16 p53, v1

    if-eqz v16, :cond_33

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    goto :goto_33

    :cond_33
    move/from16 v1, p54

    :goto_33
    const/high16 v16, 0x100000

    and-int v16, v2, v16

    move/from16 p54, v1

    if-eqz v16, :cond_34

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    goto :goto_34

    :cond_34
    move/from16 v1, p55

    :goto_34
    and-int v16, v2, v20

    move/from16 p55, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p56

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p56, v1

    if-eqz v16, :cond_36

    iget v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    goto :goto_36

    :cond_36
    move/from16 v1, p57

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move/from16 p57, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p58

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p58, v1

    if-eqz v16, :cond_38

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    goto :goto_38

    :cond_38
    move/from16 v1, p59

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move/from16 p59, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p60

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p60, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p61

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p61, v1

    if-eqz v16, :cond_3b

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p62

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move/from16 p62, v1

    if-eqz v16, :cond_3c

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    goto :goto_3c

    :cond_3c
    move/from16 v1, p63

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v16, v2, v16

    move/from16 p63, v1

    if-eqz v16, :cond_3d

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p64

    :goto_3d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v2, v16

    move-object/from16 p64, v1

    if-eqz v16, :cond_3e

    iget-object v1, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p65

    :goto_3e
    const/high16 v16, -0x80000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p66

    :goto_3f
    and-int/lit8 v16, v3, 0x1

    move-object/from16 p66, v2

    if-eqz v16, :cond_40

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p67

    :goto_40
    and-int/lit8 v16, v3, 0x2

    move-object/from16 p67, v2

    if-eqz v16, :cond_41

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p68

    :goto_41
    and-int/lit8 v16, v3, 0x4

    move-object/from16 p68, v2

    if-eqz v16, :cond_42

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    goto :goto_42

    :cond_42
    move-object/from16 v2, p69

    :goto_42
    and-int/lit8 v16, v3, 0x8

    move-object/from16 p69, v2

    if-eqz v16, :cond_43

    iget-boolean v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    goto :goto_43

    :cond_43
    move/from16 v2, p70

    :goto_43
    and-int/lit8 v16, v3, 0x10

    move/from16 p70, v2

    if-eqz v16, :cond_44

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    goto :goto_44

    :cond_44
    move-object/from16 v2, p71

    :goto_44
    and-int/lit8 v16, v3, 0x20

    move-object/from16 p71, v2

    if-eqz v16, :cond_45

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    goto :goto_45

    :cond_45
    move-object/from16 v2, p72

    :goto_45
    and-int/lit8 v16, v3, 0x40

    move-object/from16 p72, v2

    if-eqz v16, :cond_46

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    goto :goto_46

    :cond_46
    move-object/from16 v2, p73

    :goto_46
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_47

    iget-object v3, v0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    goto :goto_47

    :cond_47
    move-object/from16 v3, p74

    :goto_47
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move/from16 p22, v14

    move/from16 p33, v15

    move-object/from16 p65, v1

    move-object/from16 p73, v2

    move-object/from16 p74, v3

    invoke-virtual/range {p0 .. p74}, Lin/mohalla/sharechat/data/repository/post/PostModel;->copy(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/PostEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    return-object v0
.end method

.method public final component10()Lw40/w;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    return-object v0
.end method

.method public final component11()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    return-object v0
.end method

.method public final component12()Lsharechat/library/cvo/PostLocalEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    return v0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    return-wide v0
.end method

.method public final component2()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    return v0
.end method

.method public final component23()Lsharechat/library/cvo/TagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    return v0
.end method

.method public final component26()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    return v0
.end method

.method public final component3()Lin/mohalla/sharechat/common/ad/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    return v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    return v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    return v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    return-object v0
.end method

.method public final component39()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/repository/post/PostModelType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    return v0
.end method

.method public final component41()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    return v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    return v0
.end method

.method public final component43()Lmv/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    return-object v0
.end method

.method public final component44()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    return v0
.end method

.method public final component45()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    return v0
.end method

.method public final component46()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    return-object v0
.end method

.method public final component47()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    return v0
.end method

.method public final component48()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    return v0
.end method

.method public final component49()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    return v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final component52()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    return v0
.end method

.method public final component53()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    return v0
.end method

.method public final component54()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    return-object v0
.end method

.method public final component55()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    return v0
.end method

.method public final component56()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    return-object v0
.end method

.method public final component57()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    return v0
.end method

.method public final component58()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnm/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    return-object v0
.end method

.method public final component60()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    return v0
.end method

.method public final component61()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    return v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Lin/mohalla/sharechat/data/repository/post/AdClickRoute;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    return-object v0
.end method

.method public final component65()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component66()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component67()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component68()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    return v0
.end method

.method public final component69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lw40/k;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    return-object v0
.end method

.method public final component71()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final component72()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    return-object v0
.end method

.method public final component9()Lw40/m;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    return-object v0
.end method

.method public final containsBannerAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->h()Ljm/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final copy(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lin/mohalla/sharechat/common/ad/e;",
            "Lin/mohalla/sharechat/data/repository/post/PostModelType;",
            "Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;",
            "Ljava/lang/Object;",
            "Lw40/k;",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;",
            "Lw40/m;",
            "Lw40/w;",
            "Lin/mohalla/sharechat/data/remote/model/AgeLimiting;",
            "Lsharechat/library/cvo/PostLocalEntity;",
            "ZZJZIZJZZZ",
            "Lsharechat/library/cvo/TagEntity;",
            "ZZ",
            "Ljava/lang/Object;",
            "ZZZZZZZZZ",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;ZZZ",
            "Lmv/a;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Double;",
            "I",
            "Lin/mohalla/sharechat/data/repository/post/MojReelMeta;",
            "Z",
            "Ljava/util/List<",
            "Lnm/u;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/AdClickRoute;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;)",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;"
        }
    .end annotation

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

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-wide/from16 v20, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move-object/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    move/from16 v57, p57

    move-object/from16 v58, p58

    move/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    const-string v0, "type"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamEventArray"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v75, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v0, v75

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v74}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;)V

    return-object v75
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    iget v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    iget v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    iget v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    iget v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    iget v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    if-eq v1, v3, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    if-eq v1, v3, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    return v2

    :cond_47
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final getAdBiddingInfo()Lrm/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getAdClickRoute()Lin/mohalla/sharechat/data/repository/post/AdClickRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    return-object v0
.end method

.method public final getAdCtaMeta()Lrm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAdIdFromAdObject(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lrm/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrm/n;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lsharechat/library/cvo/SharechatAd;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lin/mohalla/sharechat/common/ad/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getAdLabelConfigUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lrm/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAdNetworkAfterMediation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SHARECHAT"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final getAdPlacement()Lin/mohalla/sharechat/data/remote/model/adService/Placements;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getPlacement()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm/a;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :goto_0
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->Companion:Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;->getPlacementByKey(I)Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v0

    return-object v0
.end method

.method public final getAdPositionInFeed()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getPositionInFeed()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->j()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAdReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAdTypeForMediationAd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lrm/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdTypeForSdkAdModal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, v0, Lsharechat/library/cvo/SharechatAd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, v0, Lin/mohalla/sharechat/common/ad/e;

    if-eqz p1, :cond_2

    sget-object p1, Lin/mohalla/ads/adsdk/models/c;->EXTERNAL_NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/c;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final getAdTypeForSdkAdModal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->f()Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lin/mohalla/ads/adsdk/models/c;->BANNER_AD:Lin/mohalla/ads/adsdk/models/c;

    goto :goto_1

    :cond_1
    sget-object p1, Lin/mohalla/ads/adsdk/models/c;->NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final getAdWatchTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method public final getAdsMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getAdsUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final getAgeLimiting()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    return-object v0
.end method

.method public final getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getAnimationConfig()Lsharechat/library/cvo/AnimationConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAudioFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlurRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    return v0
.end method

.method public final getCaptionLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    return v0
.end method

.method public final getCarouselCardList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getConversations()Lw40/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    return-object v0
.end method

.method public final getCricketPost()Lw40/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    return-object v0
.end method

.method public final getCtaAnimationDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    return v0
.end method

.method public final getCtaClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    return v0
.end method

.method public final getCurrentLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    return v0
.end method

.method public final getCurrentVideoPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    return-wide v0
.end method

.method public final getDwellId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getElanicPostData()Lsharechat/library/cvo/ElanicPostData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGenericComponent()Lmv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    return-object v0
.end method

.method public final getHideUserActions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    return v0
.end method

.method public final getHideVideoHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    return v0
.end method

.method public final getHorizontalPostListModel()Lw40/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    return-object v0
.end method

.method public final getImageLoadDwellTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageLoadStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageUrlLoaded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    return-object v0
.end method

.method public final getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInstreamEventArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnm/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    return-object v0
.end method

.method public final getInterestSuggestionData()Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    return-object v0
.end method

.method public final getItemViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    return v0
.end method

.method public final getJsonForReact(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getExtras()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "value"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "meta"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "referrer"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "authorId"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "adMeta"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().apply {\n   \u2026a) }\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    return-object v0
.end method

.method public final getNativeAdCreativeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljm/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    return-object v0
.end method

.method public final getOpenCommentScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    return v0
.end method

.method public final getParsedNewFeed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luq0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    return-object v0
.end method

.method public final getPercentageViewed()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    return v0
.end method

.method public final getPositionToAdd()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    return v0
.end method

.method public final getPost()Lsharechat/library/cvo/PostEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    return-object v0
.end method

.method public final getPrevPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    return-wide v0
.end method

.method public final getProductData()Lsharechat/library/cvo/ProductData;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getShouldShow()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    return-object v0
.end method

.method public final getPromotedPostAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->promotedPostAdId$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelatedTagHeaderEntity()Lsharechat/library/cvo/TagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    return-object v0
.end method

.method public final getReplyUIEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    return v0
.end method

.method public final getReportIconConfig()Lrm/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getReportIconConfig()Lrm/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSearchedTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchedUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    return v0
.end method

.method public final getSetAsMood()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    return v0
.end method

.method public final getShowVideoControls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    return v0
.end method

.method public final getSkipAdConfig()Lrm/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getSkipAdConfig()Lrm/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStableId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->stableId$delegate:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSuggestedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    return-object v0
.end method

.method public final getSuggestionModal()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTagVideoFeedModal()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTrendingTagsWithImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lin/mohalla/sharechat/data/repository/post/PostModelType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    return-object v0
.end method

.method public final getUser()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getVideoSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebCardUploadUriArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    return-object v0
.end method

.method public final hasAnyAdCta()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdCtaMeta()Lrm/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lw40/k;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lw40/m;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lw40/w;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    :cond_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    goto :goto_f

    :cond_21
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    goto :goto_10

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :cond_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :cond_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :cond_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    if-nez v2, :cond_26

    const/4 v2, 0x0

    goto :goto_11

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    if-eqz v2, :cond_27

    const/4 v2, 0x1

    :cond_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    :cond_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    if-nez v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_13

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_15

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_16

    :cond_2f
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    :cond_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_17

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    :cond_32
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    :cond_33
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_18

    :cond_34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    if-nez v2, :cond_35

    const/4 v2, 0x0

    goto :goto_19

    :cond_35
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/AdClickRoute;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_1a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_1b

    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_1c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_1d

    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    if-eqz v2, :cond_3a

    goto :goto_1e

    :cond_3a
    move v3, v2

    :goto_1e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_1f

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_20

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_21

    :cond_3d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMediationAdPost()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isNetworkAdPost()Z

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
    return v0
.end method

.method public final isAdMissed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const-string v1, "FRONTEND"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2
    :cond_2
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrm/n;->i()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final isCarouselPost()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final isConversationsItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    return v0
.end method

.method public final isDirectDeal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isDoubleTapTutorialAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    return v0
.end method

.method public final isFollowInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    return v0
.end method

.method public final isFromPostFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    return v0
.end method

.method public final isFullScreenPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    return v0
.end method

.method public final isGamAdTextExtracted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    return v0
.end method

.method public final isImageDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    return v0
.end method

.method public final isImageExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    return v0
.end method

.method public final isImmersiveNativeAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->l()Ljm/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm/a;->i()Lrm/o;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isInStreamPost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isLikeRequestOnGoing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    return v0
.end method

.method public final isLoadedFromNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    return v0
.end method

.method public final isMediated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "FRONTEND"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final isMediationAdPost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMltMediaFeedPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    return v0
.end method

.method public final isNetworkAdPost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isProfileProgressView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    return v0
.end method

.method public final isRequestingWebCardUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    return v0
.end method

.method public final isRewardedWebCard()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lin/mohalla/sharechat/common/ad/b;->REWARDED_WEB_CARD:Lin/mohalla/sharechat/common/ad/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSanFppAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->isFppPlacement()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isShareAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    return v0
.end method

.method public final isSharing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    return v0
.end method

.method public final isTagRelatedPost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    return v0
.end method

.method public final isViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    return v0
.end method

.method public final isWholeAdClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    return v0
.end method

.method public final onAdPostShown()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final setAdClickRoute(Lin/mohalla/sharechat/data/repository/post/AdClickRoute;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    return-void
.end method

.method public final setAgeLimiting(Lin/mohalla/sharechat/data/remote/model/AgeLimiting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    return-void
.end method

.method public final setAudioFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBlurRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    return-void
.end method

.method public final setCaptionLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    return-void
.end method

.method public final setConversationsItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    return-void
.end method

.method public final setCtaAnimationDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    return-void
.end method

.method public final setCtaClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    return-void
.end method

.method public final setCurrentLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    return-void
.end method

.method public final setCurrentVideoPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    return-void
.end method

.method public final setDoubleTapTutorialAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    return-void
.end method

.method public final setFollowInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    return-void
.end method

.method public final setFromPostFeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    return-void
.end method

.method public final setFullScreenPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    return-void
.end method

.method public final setGamAdTextExtracted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    return-void
.end method

.method public final setGenericComponent(Lmv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    return-void
.end method

.method public final setHideUserActions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    return-void
.end method

.method public final setHideVideoHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    return-void
.end method

.method public final setImageDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    return-void
.end method

.method public final setImageExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    return-void
.end method

.method public final setImageLoadDwellTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    return-void
.end method

.method public final setImageLoadStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    return-void
.end method

.method public final setImageLoadTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    return-void
.end method

.method public final setImageUrlLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    return-void
.end method

.method public final setInstreamEventArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnm/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    return-void
.end method

.method public final setInterestSuggestionData(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    return-void
.end method

.method public final setItemViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    return-void
.end method

.method public final setLikeRequestOnGoing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    return-void
.end method

.method public final setLoadedFromNetwork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    return-void
.end method

.method public final setMltMediaFeedPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    return-void
.end method

.method public final setMojReelMeta(Lin/mohalla/sharechat/data/repository/post/MojReelMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    return-void
.end method

.method public final setNetworkAdModel(Lin/mohalla/sharechat/common/ad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    return-void
.end method

.method public final setOpenCommentScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    return-void
.end method

.method public final setParsedNewFeed(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    return-void
.end method

.method public final setPercentageViewed(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    return-void
.end method

.method public final setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    return-void
.end method

.method public final setPositionToAdd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    return-void
.end method

.method public final setPost(Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    return-void
.end method

.method public final setPostLocalProperty(Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    return-void
.end method

.method public final setPrevPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    return-void
.end method

.method public final setProfileProgressActions(Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    return-void
.end method

.method public final setProfileProgressView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setRelatedTagHeaderEntity(Lsharechat/library/cvo/TagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    return-void
.end method

.method public final setReplyUIEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    return-void
.end method

.method public final setRequestingWebCardUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    return-void
.end method

.method public final setSearchedTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    return-void
.end method

.method public final setSearchedUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    return-void
.end method

.method public final setSetAsMood(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    return-void
.end method

.method public final setShareAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    return-void
.end method

.method public final setSharing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    return-void
.end method

.method public final setShowVideoControls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    return-void
.end method

.method public final setSuggestedPost(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public final setSuggestedTrendingTagEntity(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    return-void
.end method

.method public final setTagRelatedPost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    return-void
.end method

.method public final setTagVideoFeedModal(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    return-void
.end method

.method public final setTrendingTagsWithImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    return-void
.end method

.method public final setType(Lin/mohalla/sharechat/data/repository/post/PostModelType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    return-void
.end method

.method public final setUser(Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    return-void
.end method

.method public final setVideoSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    return-void
.end method

.method public final setWebCardUploadUriArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    return-void
.end method

.method public final setWholeAdClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostModel(post="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->post:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->user:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkAdModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->networkAdModel:Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->type:Lin/mohalla/sharechat/data/repository/post/PostModelType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileProgressActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->profileProgressActions:Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestionModal:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->conversations:Lw40/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestSuggestionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->interestSuggestionData:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cricketPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->cricketPost:Lw40/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPostListModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->horizontalPostListModel:Lw40/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ageLimiting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ageLimiting:Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postLocalProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->postLocalProperty:Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadedFromNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLoadedFromNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prevPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->prevPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShareAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isShareAnimating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentVideoPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFollowInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isImageDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageDownloaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProfileProgressView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isProfileProgressView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relatedTagHeaderEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->relatedTagHeaderEntity:Lsharechat/library/cvo/TagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTagRelatedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWholeAdClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isWholeAdClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagVideoFeedModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->tagVideoFeedModal:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isImageExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blurRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->blurRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replyUIEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->replyUIEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", setAsMood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->setAsMood:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showVideoControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->showVideoControls:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideVideoHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideVideoHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFromPostFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFromPostFeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDoubleTapTutorialAnimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchedTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", searchedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->searchedUser:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedTrendingTagEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedTrendingTagEntity:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trendingTagsWithImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->trendingTagsWithImages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideUserActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->hideUserActions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFullScreenPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isFullScreenPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLikeRequestOnGoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isLikeRequestOnGoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", genericComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->genericComponent:Lmv/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionToAdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->positionToAdd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestingWebCardUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", webCardUploadUriArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->webCardUploadUriArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMltMediaFeedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->itemViewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", percentageViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->percentageViewed:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionLineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->captionLineCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mojReelMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->mojReelMeta:Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openCommentScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->openCommentScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", instreamEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->instreamEventArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->currentLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaAnimationDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->ctaAnimationDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConversationsItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isConversationsItem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->videoSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adClickRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adClickRoute:Lin/mohalla/sharechat/data/repository/post/AdClickRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrlLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageUrlLoaded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoadDwellTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadDwellTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->imageLoadStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGamAdTextExtracted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->isGamAdTextExtracted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioFileUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->audioFileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adNetworkAfterMediation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestedPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->suggestedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedNewFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->parsedNewFeed:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateAdNetworkAfterMediation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adNetwork"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/post/PostModel;->adNetworkAfterMediation:Ljava/lang/String;

    return-void
.end method
