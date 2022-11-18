.class public final Lin/mohalla/sharechat/data/remote/model/CommentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transient ad:Lin/mohalla/sharechat/common/ad/e;

.field private aspectRatio:F

.field private final authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

.field private final authorHandle:Ljava/lang/String;

.field private final authorLabel:Ljava/lang/String;

.field private final authorName:Ljava/lang/String;

.field private final authorPicUrl:Ljava/lang/String;

.field private final badgeUrl:Ljava/lang/String;

.field private bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

.field private caption:Ljava/lang/String;

.field private final commentAuthorId:Ljava/lang/String;

.field private commentId:Ljava/lang/String;

.field private commentLikers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field private commentSource:Ljava/lang/String;

.field private commentState:I

.field private commentText:Ljava/lang/String;

.field private commentType:Ljava/lang/String;

.field private createdOnInSec:J

.field private creatorBadge:Lsharechat/library/cvo/CreatorBadge;

.field private deleted:Z

.field private encodedCaptionText:Ljava/lang/String;

.field private encodedText:Ljava/lang/String;

.field private groupTagRole:Lsharechat/library/cvo/GroupTagRole;

.field private isAuthorPicVisible:Z

.field private isHidden:Z

.field private isHiddenComment:Z

.field private isInsertedReply:Z

.field private isL2ParentComment:Z

.field private isLoggedInUserVerified:Z

.field private isReplyComment:Z

.field private isReportedByUser:Z

.field private transient isViewed:Z

.field private l2CommentsAboveTopComment:Ljava/lang/Integer;

.field private l2CommentsBelowTopComment:Ljava/lang/Integer;

.field private likeCount:I

.field private likedByMe:Z

.field private message:Ljava/lang/String;

.field private offsetL2:Ljava/lang/String;

.field private parentCommentId:Ljava/lang/String;

.field private transient placement:Ljava/lang/String;

.field private transient position:I

.field private postAuthorId:Ljava/lang/String;

.field private postId:Ljava/lang/String;

.field private transient referrer:Ljava/lang/String;

.field private replyCount:I

.field private replyFetchLimit:Ljava/lang/Integer;

.field private replyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field private showDeleteButton:Z

.field private showTickSelfProfile:Z

.field private subscribe:Z

.field private taggedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field private final topCreator:Lsharechat/library/cvo/TopCreator;

.field private transient topL2Comment:Lsharechat/library/cvo/CommentData;

.field private transient uri:Landroid/net/Uri;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 60

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

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

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

    const/16 v57, -0x1

    const v58, 0x7fffff

    const/16 v59, 0x0

    invoke-direct/range {v0 .. v59}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PROFILE_BADGE;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/TopCreator;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZZIZII",
            "Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/CommentData;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;ZF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lsharechat/library/cvo/CreatorBadge;",
            "Lin/mohalla/sharechat/common/ad/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p28

    move-object/from16 v9, p29

    move-object/from16 v10, p43

    move-object/from16 v11, p44

    move-object/from16 v12, p56

    const-string v13, "postId"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "commentId"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "commentAuthorId"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authorPicUrl"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authorBadge"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authorName"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "commentText"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "commentSource"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "commentType"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "placement"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "referrer"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "authorHandle"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    .line 11
    iput-object v6, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    .line 13
    iput-object v7, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    move/from16 v1, p25

    .line 25
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    move/from16 v1, p26

    .line 26
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    .line 28
    iput-object v8, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    .line 29
    iput-object v9, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    move/from16 v1, p35

    .line 35
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    move/from16 v1, p42

    .line 42
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    .line 43
    iput-object v10, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    .line 44
    iput-object v11, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    move/from16 v1, p45

    .line 45
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    move-object/from16 v1, p46

    .line 46
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    move-object/from16 v1, p47

    .line 47
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    move-object/from16 v1, p48

    .line 48
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    move/from16 v1, p49

    .line 49
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    move-object/from16 v1, p50

    .line 50
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 51
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    move/from16 v1, p52

    .line 52
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    move-object/from16 v1, p53

    .line 53
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 54
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    move/from16 v1, p55

    .line 55
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    .line 56
    iput-object v12, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 56

    move/from16 v0, p57

    move/from16 v1, p58

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-string v7, "-1"

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 57
    sget-object v9, Lsharechat/library/cvo/PROFILE_BADGE;->DEFAULT:Lsharechat/library/cvo/PROFILE_BADGE;

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

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p11

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    move-object v5, v3

    goto :goto_b

    :cond_b
    move-object/from16 v5, p13

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    const/16 v17, 0x0

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_c

    :cond_c
    move/from16 v13, p14

    :goto_c
    move-object/from16 p59, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    move/from16 v18, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v19, 0x8000

    and-int v20, v0, v19

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p17

    :goto_f
    const/high16 v21, 0x10000

    and-int v22, v0, v21

    if-eqz v22, :cond_10

    const/16 v22, 0x0

    goto :goto_10

    :cond_10
    move/from16 v22, p18

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p19

    :goto_11
    const/high16 v25, 0x40000

    and-int v26, v0, v25

    if-eqz v26, :cond_12

    const/16 v26, 0x0

    goto :goto_12

    :cond_12
    move/from16 v26, p20

    :goto_12
    const/high16 v27, 0x80000

    and-int v27, v0, v27

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v27, p21

    :goto_13
    const/high16 v28, 0x100000

    and-int v28, v0, v28

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move/from16 v28, p22

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v29, p23

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v30, p24

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    move/from16 v31, p25

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    move/from16 v32, p26

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x1

    goto :goto_19

    :cond_19
    move/from16 v33, p27

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    move-object/from16 v34, p59

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p28

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const-string v35, "text"

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p29

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p30

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p31

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p32

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move/from16 v39, p34

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move/from16 v40, p35

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p36

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v42, p37

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    move-object/from16 v43, p59

    goto :goto_24

    :cond_24
    move-object/from16 v43, p38

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p39

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p40

    :goto_26
    move-object/from16 p57, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p41

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, -0x1

    goto :goto_28

    :cond_28
    move/from16 v0, p42

    :goto_28
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p59

    goto :goto_29

    :cond_29
    move-object/from16 v0, p43

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    move-object/from16 v0, p59

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p44

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move/from16 v0, p45

    :goto_2b
    move/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p46

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p47

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p48

    :goto_2e
    and-int v19, v1, v19

    if-eqz v19, :cond_2f

    const/16 v19, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v19, p49

    :goto_2f
    and-int v21, v1, v21

    if-eqz v21, :cond_30

    const/16 v21, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v21, p50

    :goto_30
    and-int v23, v1, v23

    if-eqz v23, :cond_31

    const/16 v23, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v23, p51

    :goto_31
    and-int v25, v1, v25

    if-eqz v25, :cond_32

    goto :goto_32

    :cond_32
    move/from16 v17, p52

    :goto_32
    const/high16 v25, 0x80000

    and-int v25, v1, v25

    if-eqz v25, :cond_33

    const/16 v25, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v25, p53

    :goto_33
    const/high16 v53, 0x100000

    and-int v53, v1, v53

    if-eqz v53, :cond_34

    move-object/from16 v53, p59

    goto :goto_34

    :cond_34
    move-object/from16 v53, p54

    :goto_34
    const/high16 v54, 0x200000

    and-int v54, v1, v54

    if-eqz v54, :cond_35

    const/16 v54, 0x1

    goto :goto_35

    :cond_35
    move/from16 v54, p55

    :goto_35
    const/high16 v55, 0x400000

    and-int v1, v1, v55

    if-eqz v1, :cond_36

    move-object/from16 v1, p59

    goto :goto_36

    :cond_36
    move-object/from16 v1, p56

    :goto_36
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v14

    move-wide/from16 p12, v15

    move-object/from16 p14, v5

    move/from16 p15, v13

    move/from16 p16, v18

    move/from16 p17, v3

    move/from16 p18, v20

    move/from16 p19, v22

    move/from16 p20, v24

    move/from16 p21, v26

    move-object/from16 p22, v27

    move/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move/from16 p26, v31

    move/from16 p27, v32

    move/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, v38

    move-object/from16 p34, p57

    move/from16 p35, v39

    move/from16 p36, v40

    move-object/from16 p37, v41

    move-object/from16 p38, v42

    move-object/from16 p39, v43

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move/from16 p43, v47

    move-object/from16 p44, v48

    move-object/from16 p45, v49

    move/from16 p46, v50

    move-object/from16 p47, v51

    move-object/from16 p48, v52

    move-object/from16 p49, v0

    move/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move/from16 p53, v17

    move-object/from16 p54, v25

    move-object/from16 p55, v53

    move/from16 p56, v54

    move-object/from16 p57, v1

    .line 58
    invoke-direct/range {p1 .. p57}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p57

    move/from16 v2, p58

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p16, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p17, v15

    if-eqz v18, :cond_10

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p18, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p19, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p20, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p21, v15

    if-eqz v22, :cond_14

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p22, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p23

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p24

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_17

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p25, v15

    if-eqz v23, :cond_18

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move/from16 p26, v15

    if-eqz v23, :cond_19

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move/from16 p27, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p30

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p31

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p31, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v23, :cond_20

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move/from16 p34, v1

    if-eqz v23, :cond_21

    iget v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move/from16 p35, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p36, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p39, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    goto :goto_28

    :cond_28
    move/from16 v1, p42

    :goto_28
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p43

    :goto_29
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    goto :goto_2b

    :cond_2b
    move/from16 v1, p45

    :goto_2b
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p48, v1

    if-eqz v16, :cond_2f

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    goto :goto_2f

    :cond_2f
    move/from16 v1, p49

    :goto_2f
    and-int v16, v2, v17

    move/from16 p49, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p50

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p50, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p51

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p51, v1

    if-eqz v16, :cond_32

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    goto :goto_32

    :cond_32
    move/from16 v1, p52

    :goto_32
    and-int v16, v2, v20

    move/from16 p52, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p53

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p53, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p54

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p54, v1

    if-eqz v16, :cond_35

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    goto :goto_35

    :cond_35
    move/from16 v1, p55

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p56

    :goto_36
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-wide/from16 p11, v13

    move-object/from16 p32, v15

    move/from16 p55, v1

    move-object/from16 p56, v2

    invoke-virtual/range {p0 .. p56}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Lsharechat/library/cvo/CommentData;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    return v0
.end method

.method public final component34()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    return v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final component39()Lsharechat/library/cvo/CreatorBadge;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lin/mohalla/sharechat/common/ad/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    return-object v0
.end method

.method public final component41()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    return v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    return v0
.end method

.method public final component45()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    return-object v0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component47()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component48()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    return v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component51()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    return v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    return v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lsharechat/library/cvo/TopCreator;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/PROFILE_BADGE;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/TopCreator;",
            "Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZZZIZII",
            "Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/CommentData;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;ZF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Lsharechat/library/cvo/CreatorBadge;",
            "Lin/mohalla/sharechat/common/ad/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
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

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move/from16 v55, p55

    move-object/from16 v56, p56

    const-string v0, "postId"

    move-object/from16 v57, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAuthorId"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorPicUrl"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorBadge"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorName"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentText"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorHandle"

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v58, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object/from16 v0, v58

    move-object/from16 v1, v57

    invoke-direct/range {v0 .. v56}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v58
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getAd()Lin/mohalla/sharechat/common/ad/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    return v0
.end method

.method public final getAuthorBadge()Lsharechat/library/cvo/PROFILE_BADGE;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    return-object v0
.end method

.method public final getAuthorHandle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBubbleMeta()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentLikers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    return-object v0
.end method

.method public final getCommentSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentState()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    return v0
.end method

.method public final getCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedOnInSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    return-wide v0
.end method

.method public final getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    return v0
.end method

.method public final getEncodedCaptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method

.method public final getL2CommentsAboveTopComment()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getL2CommentsBelowTopComment()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    return v0
.end method

.method public final getLikedByMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffsetL2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    return v0
.end method

.method public final getPostAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    return v0
.end method

.method public final getReplyFetchLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    return-object v0
.end method

.method public final getShowDeleteButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    return v0
.end method

.method public final getShowTickSelfProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    return v0
.end method

.method public final getSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    return v0
.end method

.method public final getTaggedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getTopCreator()Lsharechat/library/cvo/TopCreator;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    return-object v0
.end method

.method public final getTopL2Comment()Lsharechat/library/cvo/CommentData;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/TopCreator;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    invoke-static {v4, v5}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v1}, Lsharechat/library/cvo/CommentData;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lsharechat/library/cvo/CreatorBadge;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    :cond_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_15

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    if-eqz v1, :cond_24

    goto :goto_17

    :cond_24
    move v3, v1

    :goto_17
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAuthorPicVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    return v0
.end method

.method public final isHiddenComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    return v0
.end method

.method public final isInsertedReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    return v0
.end method

.method public final isL2ParentComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    return v0
.end method

.method public final isLoggedInUserVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    return v0
.end method

.method public final isReplyComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    return v0
.end method

.method public final isReportedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    return v0
.end method

.method public final isViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    return v0
.end method

.method public final setAd(Lin/mohalla/sharechat/common/ad/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    return-void
.end method

.method public final setAuthorPicVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    return-void
.end method

.method public final setBubbleMeta(Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setCommentId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    return-void
.end method

.method public final setCommentLikers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    return-void
.end method

.method public final setCommentSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    return-void
.end method

.method public final setCommentState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    return-void
.end method

.method public final setCommentText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    return-void
.end method

.method public final setCommentType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedOnInSec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    return-void
.end method

.method public final setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    return-void
.end method

.method public final setDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    return-void
.end method

.method public final setEncodedCaptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    return-void
.end method

.method public final setEncodedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    return-void
.end method

.method public final setGroupTagRole(Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    return-void
.end method

.method public final setHiddenComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    return-void
.end method

.method public final setInsertedReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    return-void
.end method

.method public final setL2CommentsAboveTopComment(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    return-void
.end method

.method public final setL2CommentsBelowTopComment(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    return-void
.end method

.method public final setL2ParentComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    return-void
.end method

.method public final setLikeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    return-void
.end method

.method public final setLikedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    return-void
.end method

.method public final setLoggedInUserVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    return-void
.end method

.method public final setOffsetL2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    return-void
.end method

.method public final setParentCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    return-void
.end method

.method public final setPlacement(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    return-void
.end method

.method public final setPostAuthorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setReferrer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    return-void
.end method

.method public final setReplyComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    return-void
.end method

.method public final setReplyCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    return-void
.end method

.method public final setReplyFetchLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    return-void
.end method

.method public final setReplyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    return-void
.end method

.method public final setReportedByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    return-void
.end method

.method public final setShowDeleteButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    return-void
.end method

.method public final setShowTickSelfProfile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    return-void
.end method

.method public final setSubscribe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    return-void
.end method

.method public final setTaggedUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    return-void
.end method

.method public final setTopL2Comment(Lsharechat/library/cvo/CommentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentModel(postId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentAuthorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentAuthorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorPicUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authorBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorBadge:Lsharechat/library/cvo/PROFILE_BADGE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->badgeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topCreator:Lsharechat/library/cvo/TopCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthorPicVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isAuthorPicVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdOnInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->createdOnInSec:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", commentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHiddenComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHiddenComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReportedByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showDeleteButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showDeleteButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likedByMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likedByMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", replyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->bubbleMeta:Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReplyComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReplyComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->taggedUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->deleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->subscribe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTickSelfProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->showTickSelfProfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topL2Comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->topL2Comment:Lsharechat/library/cvo/CommentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentLikers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->commentLikers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isL2ParentComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isL2ParentComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->aspectRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->caption:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedCaptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->encodedCaptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupTagRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->groupTagRole:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->creatorBadge:Lsharechat/library/cvo/CreatorBadge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->ad:Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->referrer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replyList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l2CommentsAboveTopComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsAboveTopComment:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l2CommentsBelowTopComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->l2CommentsBelowTopComment:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offsetL2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->offsetL2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replyFetchLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->replyFetchLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInsertedReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentCommentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->parentCommentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postAuthorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->postAuthorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoggedInUserVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isLoggedInUserVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authorHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentModel;->authorHandle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
