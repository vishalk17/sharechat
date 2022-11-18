.class Lsharechat/library/storage/dao/PostMapperDao_Impl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostMapperDao_Impl;->loadTagFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;II)Lmn0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lsharechat/library/cvo/PostEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

.field public final synthetic val$_statement:Lg6/b0;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Lg6/b0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->val$_statement:Lg6/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 192
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lg6/w;

    move-result-object v2

    iget-object v3, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->val$_statement:Lg6/b0;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "postId"

    .line 3
    invoke-static {v2, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "authorId"

    .line 4
    invoke-static {v2, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "viewCount"

    .line 5
    invoke-static {v2, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "shareCount"

    .line 6
    invoke-static {v2, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "commentCount"

    .line 7
    invoke-static {v2, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "likeCount"

    .line 8
    invoke-static {v2, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "commentDisabled"

    .line 9
    invoke-static {v2, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "shareDisabled"

    .line 10
    invoke-static {v2, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "adultPost"

    .line 11
    invoke-static {v2, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "postLiked"

    .line 12
    invoke-static {v2, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "subType"

    .line 13
    invoke-static {v2, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postedOn"

    .line 14
    invoke-static {v2, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "postAge"

    .line 15
    invoke-static {v2, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "postLanguage"

    .line 16
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "postStatus"

    .line 17
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postType"

    .line 18
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tags"

    .line 19
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "caption"

    .line 20
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "encodedText"

    .line 21
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "thumbByte"

    .line 22
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbPostUrl"

    .line 23
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbNailId"

    .line 24
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "webpGif"

    .line 25
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "videoStartTime"

    .line 26
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "textPostBody"

    .line 27
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "imagePostUrl"

    .line 28
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imageCompressedPostUrl"

    .line 29
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoPostUrl"

    .line 30
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoCompressedPostUrl"

    .line 31
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoAttributedPostUrl"

    .line 32
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "audioPostUrl"

    .line 33
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "gifPostUrl"

    .line 34
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostVideoUrl"

    .line 35
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 36
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "webPostUrl"

    .line 37
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 38
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperLinkUrl"

    .line 39
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperlinkDescription"

    .line 40
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperLinkType"

    .line 41
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperlinkProperty"

    .line 42
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkTitle"

    .line 43
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "webPostContent"

    .line 44
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "taggedUsers"

    .line 45
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "sizeInBytes"

    .line 46
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "textPostColor"

    .line 47
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostTexture"

    .line 48
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTextColor"

    .line 49
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "mimeType"

    .line 50
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "width"

    .line 51
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "height"

    .line 52
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "duration"

    .line 53
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "bottomVisibilityFlag"

    .line 54
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "followBack"

    .line 55
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "hideHeader"

    .line 56
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hidePadding"

    .line 57
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "isWebScrollable"

    .line 58
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "meta"

    .line 59
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "likedByText"

    .line 60
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "blurHash"

    .line 61
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurImage"

    .line 62
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurMeta"

    .line 63
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "branchIOLink"

    .line 64
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "sharechatUrl"

    .line 65
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "subPostType"

    .line 66
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "defaultPost"

    .line 67
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "postSecondaryThumbs"

    .line 68
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "repostEntity"

    .line 69
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "inPostAttribution"

    .line 70
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "repostCount"

    .line 71
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "linkMeta"

    .line 72
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "previewMeta"

    .line 73
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "liveVideoMeta"

    .line 74
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "topComment"

    .line 75
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "captionTagsList"

    .line 76
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "encodedTextV2"

    .line 77
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "pollFinishTime"

    .line 78
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollOptions"

    .line 79
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollInfo"

    .line 80
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "audioMeta"

    .line 81
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "musicMeta"

    .line 82
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "postCreationLocation"

    .line 83
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "postCreationLatLong"

    .line 84
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "favouriteCount"

    .line 85
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "postDistance"

    .line 86
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "shouldAutoPlay"

    .line 87
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "linkAction"

    .line 88
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "mpdVideoUrl"

    .line 89
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "elanicPostData"

    .line 90
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "groupTagCard"

    .line 91
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "isPinned"

    .line 92
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "authorRole"

    .line 93
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "groupPendingMessage"

    .line 94
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "adObject"

    .line 95
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "bannerImageUrl"

    .line 96
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "topBanner"

    .line 97
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "bottomBanner"

    .line 98
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "showVoting"

    .line 99
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "pollBgColor"

    .line 100
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "iconImageUrl"

    .line 101
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "postKarma"

    .line 102
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "groupKarma"

    .line 103
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "promoType"

    .line 104
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "promoObject"

    .line 105
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "adNetworkV2"

    .line 106
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "vmaxInfo"

    .line 107
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "reactComponentName"

    .line 108
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "reactData"

    .line 109
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "boostStatus"

    .line 110
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "boostEligibility"

    .line 111
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "name"

    .line 112
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "viewUrl"

    .line 113
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "attributedUrl"

    .line 114
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "compressedUrl"

    .line 115
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "launchType"

    .line 116
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "adsBiddingInfo"

    .line 117
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "webpOriginal"

    .line 118
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "webpCompressedImageUrl"

    .line 119
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "isDuetEnabled"

    .line 120
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "h265MpdVideoUrl"

    .line 121
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "webCardObject"

    .line 122
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "footerIcon"

    .line 123
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "footerData"

    .line 124
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "wishData"

    .line 125
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "bandwidthParsedVideos"

    .line 126
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 127
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "isOfflineData"

    .line 128
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "inStreamAdData"

    .line 129
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "autoplayDuration"

    .line 130
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "asmiData"

    .line 131
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "trendingMeta"

    .line 132
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "uiWithDescription"

    .line 133
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "title"

    .line 134
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "description"

    .line 135
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "descriptionMaxLines"

    .line 136
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "productData"

    .line 137
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "postCategory"

    .line 138
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "genreCategory"

    .line 139
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "templateId"

    .line 140
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "newsPublisherStatus"

    .line 141
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "isFeaturedProfile"

    .line 142
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "genericComponentName"

    .line 143
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "genericComponent"

    .line 144
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "discardedPostAction"

    .line 145
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "nudge"

    .line 146
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "webcardSettings"

    .line 147
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "smartCrops"

    .line 148
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "isImageResizeApplicable"

    .line 149
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "downloadShareRestricted"

    .line 150
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "downloadDisabledForShare"

    .line 151
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    const-string v1, "isMuted"

    .line 152
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v152, v1

    const-string v1, "reactionMeta"

    .line 153
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v153, v1

    const-string v1, "reactionId"

    .line 154
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v154, v1

    const-string v1, "reactionsEnabled"

    .line 155
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v155, v1

    const-string v1, "reactionsDisabled"

    .line 156
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v156, v1

    const-string v1, "isAd"

    .line 157
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v157, v1

    const-string v1, "isMostShared"

    .line 158
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v158, v1

    const-string v1, "mostSharedMeta"

    .line 159
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v159, v1

    const-string v1, "mostSharedDwellTime"

    .line 160
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v160, v1

    const-string v1, "headerLine1"

    .line 161
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v161, v1

    const-string v1, "headerLine2"

    .line 162
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v162, v1

    const-string v1, "headerLine3"

    .line 163
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v163, v1

    const-string v1, "thumbPostWebpUrl"

    .line 164
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v164, v1

    const-string v1, "discardedWebpImages"

    .line 165
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v165, v1

    const-string v1, "clipId"

    .line 166
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v166, v1

    const-string v1, "audioId"

    .line 167
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v167, v1

    const-string v1, "autoplayPriority"

    .line 168
    invoke-static {v2, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v168, v1

    .line 169
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v169, v4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 171
    new-instance v4, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 172
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v170

    const/16 v171, 0x0

    if-eqz v170, :cond_0

    move/from16 v172, v3

    move-object/from16 v3, v171

    goto :goto_1

    .line 173
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v170

    move/from16 v172, v3

    move-object/from16 v3, v170

    .line 174
    :goto_1
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 175
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v171

    goto :goto_2

    .line 176
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_2
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move v3, v14

    move/from16 v170, v15

    .line 178
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 179
    invoke-virtual {v4, v14, v15}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 180
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 181
    invoke-virtual {v4, v14, v15}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 182
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 183
    invoke-virtual {v4, v14, v15}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 184
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 185
    invoke-virtual {v4, v14, v15}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 186
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 187
    :goto_3
    invoke-virtual {v4, v14}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 188
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    .line 189
    :goto_4
    invoke-virtual {v4, v14}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 190
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    .line 191
    :goto_5
    invoke-virtual {v4, v14}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 192
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    .line 193
    :goto_6
    invoke-virtual {v4, v14}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object/from16 v14, v171

    goto :goto_7

    .line 195
    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 196
    :goto_7
    invoke-virtual {v4, v14}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v173, v6

    move/from16 v14, v170

    move/from16 v170, v5

    .line 197
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 198
    invoke-virtual {v4, v5, v6}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v5, v169

    .line 199
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v171

    goto :goto_8

    .line 200
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 201
    :goto_8
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostAge(Ljava/lang/String;)V

    move/from16 v6, v16

    .line 202
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v15, v171

    goto :goto_9

    .line 203
    :cond_8
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    .line 204
    :goto_9
    invoke-virtual {v4, v15}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v15, v17

    .line 205
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move/from16 v17, v3

    move-object/from16 v3, v171

    goto :goto_a

    .line 206
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v3

    move-object/from16 v3, v16

    :goto_a
    move/from16 v16, v5

    move/from16 v174, v6

    move-object/from16 v5, p0

    .line 207
    :try_start_2
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v3

    .line 208
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v3, v18

    .line 209
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v18, v3

    move-object/from16 v6, v171

    goto :goto_b

    .line 210
    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v3

    .line 211
    :goto_b
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v3

    .line 212
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v3, v19

    .line 213
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v19, v3

    move-object/from16 v6, v171

    goto :goto_c

    .line 214
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v3

    .line 215
    :goto_c
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v3, v20

    .line 217
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object/from16 v6, v171

    goto :goto_d

    .line 218
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 219
    :goto_d
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v21

    .line 220
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v21, v3

    move-object/from16 v3, v171

    goto :goto_e

    .line 221
    :cond_d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    .line 222
    :goto_e
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v3, v22

    .line 223
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v22, v3

    move-object/from16 v3, v171

    goto :goto_f

    .line 224
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v3

    move-object/from16 v3, v20

    .line 225
    :goto_f
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v3, v23

    .line 226
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v23, v3

    move-object/from16 v3, v171

    goto :goto_10

    .line 227
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v3

    move-object/from16 v3, v20

    .line 228
    :goto_10
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v3, v24

    .line 229
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v24, v3

    move-object/from16 v3, v171

    goto :goto_11

    .line 230
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v3

    move-object/from16 v3, v20

    .line 231
    :goto_11
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v3, v25

    .line 232
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    move/from16 v25, v3

    move-object/from16 v3, v171

    goto :goto_12

    .line 233
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v25, v3

    move-object/from16 v3, v20

    .line 234
    :goto_12
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v20, v7

    move/from16 v3, v26

    move/from16 v26, v6

    .line 235
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 236
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v27

    .line 237
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v7, v171

    goto :goto_13

    .line 238
    :cond_12
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 239
    :goto_13
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v28

    .line 240
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v28, v3

    move-object/from16 v3, v171

    goto :goto_14

    .line 241
    :cond_13
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v3

    move-object/from16 v3, v27

    .line 242
    :goto_14
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v3, v29

    .line 243
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v29, v3

    move-object/from16 v3, v171

    goto :goto_15

    .line 244
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v3

    move-object/from16 v3, v27

    .line 245
    :goto_15
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v30

    .line 246
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v30, v3

    move-object/from16 v3, v171

    goto :goto_16

    .line 247
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v3

    move-object/from16 v3, v27

    .line 248
    :goto_16
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v3, v31

    .line 249
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v31, v3

    move-object/from16 v3, v171

    goto :goto_17

    .line 250
    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v3

    move-object/from16 v3, v27

    .line 251
    :goto_17
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v32

    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v32, v3

    move-object/from16 v3, v171

    goto :goto_18

    .line 253
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v3

    move-object/from16 v3, v27

    .line 254
    :goto_18
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v3, v33

    .line 255
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v33, v3

    move-object/from16 v3, v171

    goto :goto_19

    .line 256
    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v33, v3

    move-object/from16 v3, v27

    .line 257
    :goto_19
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v34, v3

    move-object/from16 v3, v171

    goto :goto_1a

    .line 259
    :cond_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v34, v3

    move-object/from16 v3, v27

    .line 260
    :goto_1a
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v35, v3

    move-object/from16 v3, v171

    goto :goto_1b

    .line 262
    :cond_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v35, v3

    move-object/from16 v3, v27

    .line 263
    :goto_1b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v36

    .line 264
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v36, v3

    move-object/from16 v3, v171

    goto :goto_1c

    .line 265
    :cond_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v36, v3

    move-object/from16 v3, v27

    .line 266
    :goto_1c
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v37

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v37, v3

    move-object/from16 v3, v171

    goto :goto_1d

    .line 268
    :cond_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v37, v3

    move-object/from16 v3, v27

    .line 269
    :goto_1d
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v3, v38

    .line 270
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v38, v3

    move-object/from16 v3, v171

    goto :goto_1e

    .line 271
    :cond_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v38, v3

    move-object/from16 v3, v27

    .line 272
    :goto_1e
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v3, v39

    .line 273
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v39, v3

    move-object/from16 v3, v171

    goto :goto_1f

    .line 274
    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v39, v3

    move-object/from16 v3, v27

    .line 275
    :goto_1f
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v3, v40

    .line 276
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v40, v3

    move-object/from16 v3, v171

    goto :goto_20

    .line 277
    :cond_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v40, v3

    move-object/from16 v3, v27

    .line 278
    :goto_20
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v3, v41

    .line 279
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v41, v3

    move-object/from16 v3, v171

    goto :goto_21

    .line 280
    :cond_20
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v41, v3

    move-object/from16 v3, v27

    .line 281
    :goto_21
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v3, v42

    .line 282
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_21

    move/from16 v42, v3

    move-object/from16 v3, v171

    goto :goto_22

    .line 283
    :cond_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v42, v3

    move-object/from16 v3, v27

    .line 284
    :goto_22
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v3, v43

    .line 285
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v43, v3

    move-object/from16 v3, v171

    goto :goto_23

    .line 286
    :cond_22
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v43, v3

    move-object/from16 v3, v27

    .line 287
    :goto_23
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v3, v44

    .line 288
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v44, v3

    move-object/from16 v3, v171

    goto :goto_24

    .line 289
    :cond_23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v3

    move-object/from16 v3, v27

    .line 290
    :goto_24
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v3, v45

    .line 291
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_24

    move/from16 v45, v3

    move/from16 v27, v6

    move-object/from16 v3, v171

    goto :goto_25

    .line 292
    :cond_24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v3

    move-object/from16 v3, v27

    move/from16 v27, v6

    .line 293
    :goto_25
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 294
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v3, v46

    move/from16 v46, v7

    .line 295
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 296
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v47

    .line 297
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_25

    move-object/from16 v7, v171

    goto :goto_26

    .line 298
    :cond_25
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 299
    :goto_26
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v48

    .line 300
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_26

    move/from16 v48, v3

    move-object/from16 v3, v171

    goto :goto_27

    .line 301
    :cond_26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v3

    move-object/from16 v3, v47

    .line 302
    :goto_27
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v3, v49

    .line 303
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v49, v3

    move-object/from16 v3, v171

    goto :goto_28

    .line 304
    :cond_27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v49, v3

    move-object/from16 v3, v47

    .line 305
    :goto_28
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v3, v50

    .line 306
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_28

    move/from16 v50, v3

    move-object/from16 v3, v171

    goto :goto_29

    .line 307
    :cond_28
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v50, v3

    move-object/from16 v3, v47

    .line 308
    :goto_29
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v47, v6

    move/from16 v3, v51

    .line 309
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 310
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v51, v3

    move/from16 v6, v52

    .line 311
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 312
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v52, v7

    move/from16 v3, v53

    move/from16 v53, v6

    .line 313
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 314
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v54

    .line 315
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 316
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v55

    .line 317
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    if-eqz v54, :cond_29

    move/from16 v54, v3

    const/4 v3, 0x1

    goto :goto_2a

    :cond_29
    move/from16 v54, v3

    const/4 v3, 0x0

    .line 318
    :goto_2a
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v3, v56

    .line 319
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v56, v3

    if-eqz v55, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    .line 320
    :goto_2b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v3, v57

    .line 321
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v57, v3

    if-eqz v55, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    .line 322
    :goto_2c
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v3, v58

    .line 323
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v58, v3

    if-eqz v55, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    .line 324
    :goto_2d
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v3, v59

    .line 325
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2d

    move/from16 v59, v3

    move-object/from16 v3, v171

    goto :goto_2e

    .line 326
    :cond_2d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v59, v3

    move-object/from16 v3, v55

    .line 327
    :goto_2e
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v3, v60

    .line 328
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2e

    move/from16 v60, v3

    move-object/from16 v3, v171

    goto :goto_2f

    .line 329
    :cond_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v60, v3

    move-object/from16 v3, v55

    .line 330
    :goto_2f
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v3, v61

    .line 331
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2f

    move/from16 v61, v3

    move-object/from16 v3, v171

    goto :goto_30

    .line 332
    :cond_2f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v61, v3

    move-object/from16 v3, v55

    .line 333
    :goto_30
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v3, v62

    .line 334
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_30

    move-object/from16 v55, v171

    goto :goto_31

    .line 335
    :cond_30
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_31
    if-nez v55, :cond_31

    move/from16 v62, v3

    move-object/from16 v3, v171

    goto :goto_33

    .line 336
    :cond_31
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    if-eqz v55, :cond_32

    const/16 v55, 0x1

    goto :goto_32

    :cond_32
    const/16 v55, 0x0

    :goto_32
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move/from16 v62, v3

    move-object/from16 v3, v55

    .line 337
    :goto_33
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v3, v63

    .line 338
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_33

    move/from16 v63, v3

    move/from16 v55, v6

    move-object/from16 v3, v171

    goto :goto_34

    .line 339
    :cond_33
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v63, v3

    move-object/from16 v3, v55

    move/from16 v55, v6

    .line 340
    :goto_34
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v3

    .line 341
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v3, v64

    .line 342
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object/from16 v6, v171

    goto :goto_35

    .line 343
    :cond_34
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 344
    :goto_35
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v65

    .line 345
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_35

    move/from16 v65, v3

    move-object/from16 v3, v171

    goto :goto_36

    .line 346
    :cond_35
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v3

    move-object/from16 v3, v64

    .line 347
    :goto_36
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v3, v66

    .line 348
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_36

    move/from16 v66, v3

    move-object/from16 v3, v171

    goto :goto_37

    .line 349
    :cond_36
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v66, v3

    move-object/from16 v3, v64

    .line 350
    :goto_37
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v3, v67

    .line 351
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v67, v3

    if-eqz v64, :cond_37

    const/4 v3, 0x1

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    .line 352
    :goto_38
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v3, v68

    .line 353
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_38

    move/from16 v68, v3

    move/from16 v64, v6

    move-object/from16 v3, v171

    goto :goto_39

    .line 354
    :cond_38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v68, v3

    move-object/from16 v3, v64

    move/from16 v64, v6

    .line 355
    :goto_39
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 356
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v3, v69

    .line 357
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    move/from16 v69, v3

    move-object/from16 v6, v171

    goto :goto_3a

    .line 358
    :cond_39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v69, v3

    .line 359
    :goto_3a
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v3

    .line 360
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v3, v70

    .line 361
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v70, v3

    move-object/from16 v6, v171

    goto :goto_3b

    .line 362
    :cond_3a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v70, v3

    .line 363
    :goto_3b
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v3, v71

    move/from16 v71, v7

    .line 365
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 366
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v72

    .line 367
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v72, v3

    move-object/from16 v7, v171

    goto :goto_3c

    .line 368
    :cond_3b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v72, v3

    .line 369
    :goto_3c
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 370
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v3, v73

    .line 371
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v73, v3

    move-object/from16 v7, v171

    goto :goto_3d

    .line 372
    :cond_3c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v3

    .line 373
    :goto_3d
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v3

    .line 374
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v3, v74

    .line 375
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v74, v3

    move-object/from16 v7, v171

    goto :goto_3e

    .line 376
    :cond_3d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v3

    .line 377
    :goto_3e
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v3

    .line 378
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v3, v75

    .line 379
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v75, v3

    move-object/from16 v7, v171

    goto :goto_3f

    .line 380
    :cond_3e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v3

    .line 381
    :goto_3f
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v3

    .line 382
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v3, v76

    .line 383
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    move/from16 v76, v3

    move-object/from16 v7, v171

    goto :goto_40

    .line 384
    :cond_3f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v76, v3

    .line 385
    :goto_40
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 386
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v3, v77

    .line 387
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_40

    move-object/from16 v7, v171

    goto :goto_41

    .line 388
    :cond_40
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 389
    :goto_41
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v78

    .line 390
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_41

    move/from16 v78, v3

    move-object/from16 v3, v171

    goto :goto_42

    .line 391
    :cond_41
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    move/from16 v78, v3

    move-object/from16 v3, v77

    .line 392
    :goto_42
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v3, v79

    .line 393
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_42

    move/from16 v79, v3

    move/from16 v77, v6

    move-object/from16 v3, v171

    goto :goto_43

    .line 394
    :cond_42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v79, v3

    move-object/from16 v3, v77

    move/from16 v77, v6

    .line 395
    :goto_43
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 396
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v3, v80

    .line 397
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_43

    move/from16 v80, v3

    move-object/from16 v6, v171

    goto :goto_44

    .line 398
    :cond_43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v80, v3

    .line 399
    :goto_44
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v3

    .line 400
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v3, v81

    .line 401
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    move/from16 v81, v3

    move-object/from16 v6, v171

    goto :goto_45

    .line 402
    :cond_44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v81, v3

    .line 403
    :goto_45
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    .line 404
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v3, v82

    .line 405
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_45

    move/from16 v82, v3

    move-object/from16 v6, v171

    goto :goto_46

    .line 406
    :cond_45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v82, v3

    .line 407
    :goto_46
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    .line 408
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setMusicMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v3, v83

    .line 409
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_46

    move-object/from16 v6, v171

    goto :goto_47

    .line 410
    :cond_46
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 411
    :goto_47
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v84

    .line 412
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_47

    move/from16 v84, v3

    move-object/from16 v3, v171

    goto :goto_48

    .line 413
    :cond_47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v84, v3

    move-object/from16 v3, v83

    .line 414
    :goto_48
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v3, v85

    .line 415
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_48

    move/from16 v85, v3

    move-object/from16 v3, v171

    goto :goto_49

    .line 416
    :cond_48
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v85, v3

    move-object/from16 v3, v83

    .line 417
    :goto_49
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v3, v86

    .line 418
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_49

    move/from16 v86, v3

    move-object/from16 v3, v171

    goto :goto_4a

    .line 419
    :cond_49
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v86, v3

    move-object/from16 v3, v83

    .line 420
    :goto_4a
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v3, v87

    .line 421
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v87, v3

    if-eqz v83, :cond_4a

    const/4 v3, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 422
    :goto_4b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v3, v88

    .line 423
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_4b

    move/from16 v88, v3

    move/from16 v83, v6

    move-object/from16 v3, v171

    goto :goto_4c

    .line 424
    :cond_4b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v88, v3

    move-object/from16 v3, v83

    move/from16 v83, v6

    .line 425
    :goto_4c
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v3

    .line 426
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v3, v89

    .line 427
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    move-object/from16 v6, v171

    goto :goto_4d

    .line 428
    :cond_4c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 429
    :goto_4d
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v90

    .line 430
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_4d

    move/from16 v90, v3

    move/from16 v89, v6

    move-object/from16 v3, v171

    goto :goto_4e

    .line 431
    :cond_4d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v90, v3

    move-object/from16 v3, v89

    move/from16 v89, v6

    .line 432
    :goto_4e
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v3

    .line 433
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v3, v91

    .line 434
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    move/from16 v91, v3

    move-object/from16 v6, v171

    goto :goto_4f

    .line 435
    :cond_4e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v91, v3

    .line 436
    :goto_4f
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    .line 437
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v3, v92

    .line 438
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_50

    :cond_4f
    const/4 v6, 0x0

    .line 439
    :goto_50
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v93

    .line 440
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_50

    move/from16 v93, v3

    move-object/from16 v3, v171

    goto :goto_51

    .line 441
    :cond_50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v93, v3

    move-object/from16 v3, v92

    .line 442
    :goto_51
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v3, v94

    .line 443
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_51

    move/from16 v94, v3

    move-object/from16 v3, v171

    goto :goto_52

    .line 444
    :cond_51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v94, v3

    move-object/from16 v3, v92

    .line 445
    :goto_52
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v3, v95

    .line 446
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v92

    if-eqz v92, :cond_52

    move/from16 v95, v3

    move/from16 v92, v6

    move-object/from16 v3, v171

    goto :goto_53

    .line 447
    :cond_52
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v92

    move/from16 v95, v3

    move-object/from16 v3, v92

    move/from16 v92, v6

    .line 448
    :goto_53
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    .line 449
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v3, v96

    .line 450
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_53

    move-object/from16 v6, v171

    goto :goto_54

    .line 451
    :cond_53
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 452
    :goto_54
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v97

    .line 453
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_54

    move/from16 v97, v3

    move/from16 v96, v6

    move-object/from16 v3, v171

    goto :goto_55

    .line 454
    :cond_54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v96

    move/from16 v97, v3

    move-object/from16 v3, v96

    move/from16 v96, v6

    .line 455
    :goto_55
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 456
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v98

    .line 457
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_55

    move/from16 v98, v3

    move-object/from16 v6, v171

    goto :goto_56

    .line 458
    :cond_55
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v98, v3

    .line 459
    :goto_56
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v3

    .line 460
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v3, v99

    .line 461
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_56

    const/4 v6, 0x1

    goto :goto_57

    :cond_56
    const/4 v6, 0x0

    .line 462
    :goto_57
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v100

    .line 463
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_57

    move/from16 v100, v3

    move-object/from16 v3, v171

    goto :goto_58

    .line 464
    :cond_57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    move/from16 v100, v3

    move-object/from16 v3, v99

    .line 465
    :goto_58
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v3, v101

    .line 466
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_58

    move/from16 v101, v3

    move-object/from16 v3, v171

    goto :goto_59

    .line 467
    :cond_58
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v99

    move/from16 v101, v3

    move-object/from16 v3, v99

    .line 468
    :goto_59
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v99, v7

    move/from16 v3, v102

    move/from16 v102, v6

    .line 469
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 470
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v103

    .line 471
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_59

    move-object/from16 v7, v171

    goto :goto_5a

    .line 472
    :cond_59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 473
    :goto_5a
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v104

    .line 474
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v103

    if-eqz v103, :cond_5a

    move/from16 v104, v3

    move-object/from16 v3, v171

    goto :goto_5b

    .line 475
    :cond_5a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v104, v3

    move-object/from16 v3, v103

    .line 476
    :goto_5b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v3, v105

    .line 477
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v103

    if-eqz v103, :cond_5b

    move/from16 v105, v3

    move/from16 v103, v6

    move-object/from16 v3, v171

    goto :goto_5c

    .line 478
    :cond_5b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v103

    move/from16 v105, v3

    move-object/from16 v3, v103

    move/from16 v103, v6

    .line 479
    :goto_5c
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v3

    .line 480
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v3, v106

    .line 481
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5c

    move-object/from16 v6, v171

    goto :goto_5d

    .line 482
    :cond_5c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 483
    :goto_5d
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v107

    .line 484
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5d

    move/from16 v107, v3

    move-object/from16 v3, v171

    goto :goto_5e

    .line 485
    :cond_5d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v107, v3

    move-object/from16 v3, v106

    .line 486
    :goto_5e
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v3, v108

    .line 487
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5e

    move/from16 v108, v3

    move-object/from16 v3, v171

    goto :goto_5f

    .line 488
    :cond_5e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v108, v3

    move-object/from16 v3, v106

    .line 489
    :goto_5f
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v3, v109

    .line 490
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_5f

    move/from16 v109, v3

    move-object/from16 v3, v171

    goto :goto_60

    .line 491
    :cond_5f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v106

    move/from16 v109, v3

    move-object/from16 v3, v106

    .line 492
    :goto_60
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v3, v110

    .line 493
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_60

    move/from16 v110, v3

    move/from16 v106, v6

    move-object/from16 v3, v171

    goto :goto_61

    .line 494
    :cond_60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    invoke-static/range {v106 .. v106}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v106

    move/from16 v110, v3

    move-object/from16 v3, v106

    move/from16 v106, v6

    .line 495
    :goto_61
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v3

    .line 496
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v3, v111

    .line 497
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    goto :goto_62

    :cond_61
    const/4 v6, 0x0

    .line 498
    :goto_62
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v112

    .line 499
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_62

    move/from16 v112, v3

    move-object/from16 v3, v171

    goto :goto_63

    .line 500
    :cond_62
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v112, v3

    move-object/from16 v3, v111

    .line 501
    :goto_63
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v3, v113

    .line 502
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_63

    move/from16 v113, v3

    move-object/from16 v3, v171

    goto :goto_64

    .line 503
    :cond_63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v113, v3

    move-object/from16 v3, v111

    .line 504
    :goto_64
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v3, v114

    .line 505
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_64

    move/from16 v114, v3

    move-object/from16 v3, v171

    goto :goto_65

    .line 506
    :cond_64
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v114, v3

    move-object/from16 v3, v111

    .line 507
    :goto_65
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v3, v115

    .line 508
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_65

    move/from16 v115, v3

    move-object/from16 v3, v171

    goto :goto_66

    .line 509
    :cond_65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v115, v3

    move-object/from16 v3, v111

    .line 510
    :goto_66
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v3, v116

    .line 511
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_66

    move-object/from16 v111, v171

    goto :goto_67

    .line 512
    :cond_66
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v111

    invoke-static/range {v111 .. v111}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v111

    :goto_67
    if-nez v111, :cond_67

    move/from16 v116, v3

    move-object/from16 v3, v171

    goto :goto_69

    .line 513
    :cond_67
    invoke-virtual/range {v111 .. v111}, Ljava/lang/Integer;->intValue()I

    move-result v111

    if-eqz v111, :cond_68

    const/16 v111, 0x1

    goto :goto_68

    :cond_68
    const/16 v111, 0x0

    :goto_68
    invoke-static/range {v111 .. v111}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v111

    move/from16 v116, v3

    move-object/from16 v3, v111

    .line 514
    :goto_69
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v3, v117

    .line 515
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_69

    move/from16 v117, v3

    move/from16 v111, v6

    move-object/from16 v3, v171

    goto :goto_6a

    .line 516
    :cond_69
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v111

    move/from16 v117, v3

    move-object/from16 v3, v111

    move/from16 v111, v6

    .line 517
    :goto_6a
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v3

    .line 518
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;)V

    move/from16 v3, v118

    .line 519
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6a

    move-object/from16 v6, v171

    goto :goto_6b

    .line 520
    :cond_6a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 521
    :goto_6b
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v119

    .line 522
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6b

    move/from16 v119, v3

    move-object/from16 v3, v171

    goto :goto_6c

    .line 523
    :cond_6b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v119, v3

    move-object/from16 v3, v118

    .line 524
    :goto_6c
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v3, v120

    .line 525
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v118

    move/from16 v120, v3

    if-eqz v118, :cond_6c

    const/4 v3, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    .line 526
    :goto_6d
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v3, v121

    .line 527
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6d

    move/from16 v121, v3

    move-object/from16 v3, v171

    goto :goto_6e

    .line 528
    :cond_6d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v121, v3

    move-object/from16 v3, v118

    .line 529
    :goto_6e
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v3, v122

    .line 530
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6e

    move/from16 v122, v3

    move/from16 v118, v6

    move-object/from16 v3, v171

    goto :goto_6f

    .line 531
    :cond_6e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v118

    move/from16 v122, v3

    move-object/from16 v3, v118

    move/from16 v118, v6

    .line 532
    :goto_6f
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v3

    .line 533
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v3, v123

    .line 534
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6f

    move-object/from16 v6, v171

    goto :goto_70

    .line 535
    :cond_6f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 536
    :goto_70
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v124

    .line 537
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_70

    move/from16 v124, v3

    move/from16 v123, v6

    move-object/from16 v3, v171

    goto :goto_71

    .line 538
    :cond_70
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v123

    move/from16 v124, v3

    move-object/from16 v3, v123

    move/from16 v123, v6

    .line 539
    :goto_71
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v3

    .line 540
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v3, v125

    .line 541
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v125, v3

    move-object/from16 v6, v171

    goto :goto_72

    .line 542
    :cond_71
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v125, v3

    .line 543
    :goto_72
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v3

    .line 544
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v3, v126

    .line 545
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_72

    move/from16 v126, v3

    move-object/from16 v6, v171

    goto :goto_73

    .line 546
    :cond_72
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v126, v3

    .line 547
    :goto_73
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 548
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v3, v127

    .line 549
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_73

    move/from16 v127, v3

    move-object/from16 v6, v171

    goto :goto_74

    .line 550
    :cond_73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v127, v3

    .line 551
    :goto_74
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 552
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v3, v128

    .line 553
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_75

    :cond_74
    const/4 v6, 0x0

    .line 554
    :goto_75
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v129

    .line 555
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_75

    move/from16 v129, v3

    move/from16 v128, v6

    move-object/from16 v3, v171

    goto :goto_76

    .line 556
    :cond_75
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v128

    move/from16 v129, v3

    move-object/from16 v3, v128

    move/from16 v128, v6

    .line 557
    :goto_76
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    .line 558
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v3, v130

    .line 559
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_76

    move-object/from16 v6, v171

    goto :goto_77

    .line 560
    :cond_76
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 561
    :goto_77
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v131

    .line 562
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v130

    if-eqz v130, :cond_77

    move/from16 v131, v3

    move/from16 v130, v6

    move-object/from16 v3, v171

    goto :goto_78

    .line 563
    :cond_77
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v130

    move/from16 v131, v3

    move-object/from16 v3, v130

    move/from16 v130, v6

    .line 564
    :goto_78
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v3

    .line 565
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v3, v132

    .line 566
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_78

    move/from16 v132, v3

    move-object/from16 v6, v171

    goto :goto_79

    .line 567
    :cond_78
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v132, v3

    .line 568
    :goto_79
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v3

    .line 569
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v3, v133

    .line 570
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_79

    const/4 v6, 0x1

    goto :goto_7a

    :cond_79
    const/4 v6, 0x0

    .line 571
    :goto_7a
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v134

    .line 572
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7a

    move/from16 v134, v3

    move-object/from16 v3, v171

    goto :goto_7b

    .line 573
    :cond_7a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v134, v3

    move-object/from16 v3, v133

    .line 574
    :goto_7b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v3, v135

    .line 575
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7b

    move/from16 v135, v3

    move-object/from16 v3, v171

    goto :goto_7c

    .line 576
    :cond_7b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v135, v3

    move-object/from16 v3, v133

    .line 577
    :goto_7c
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v3, v136

    .line 578
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7c

    move/from16 v136, v3

    move-object/from16 v3, v171

    goto :goto_7d

    .line 579
    :cond_7c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v133

    invoke-static/range {v133 .. v133}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v133

    move/from16 v136, v3

    move-object/from16 v3, v133

    .line 580
    :goto_7d
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v3, v137

    .line 581
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_7d

    move/from16 v137, v3

    move/from16 v133, v6

    move-object/from16 v3, v171

    goto :goto_7e

    .line 582
    :cond_7d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v133

    move/from16 v137, v3

    move-object/from16 v3, v133

    move/from16 v133, v6

    .line 583
    :goto_7e
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v3

    .line 584
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v3, v138

    .line 585
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7e

    move-object/from16 v6, v171

    goto :goto_7f

    .line 586
    :cond_7e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 587
    :goto_7f
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v139

    .line 588
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_7f

    move/from16 v139, v3

    move-object/from16 v3, v171

    goto :goto_80

    .line 589
    :cond_7f
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v139, v3

    move-object/from16 v3, v138

    .line 590
    :goto_80
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v3, v140

    .line 591
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_80

    move/from16 v140, v3

    move-object/from16 v3, v171

    goto :goto_81

    .line 592
    :cond_80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v140, v3

    move-object/from16 v3, v138

    .line 593
    :goto_81
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v3, v141

    .line 594
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_81

    move/from16 v141, v3

    move-object/from16 v3, v171

    goto :goto_82

    .line 595
    :cond_81
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v141, v3

    move-object/from16 v3, v138

    .line 596
    :goto_82
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v3, v142

    .line 597
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v138

    move/from16 v142, v3

    if-eqz v138, :cond_82

    const/4 v3, 0x1

    goto :goto_83

    :cond_82
    const/4 v3, 0x0

    .line 598
    :goto_83
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v3, v143

    .line 599
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_83

    move/from16 v143, v3

    move-object/from16 v3, v171

    goto :goto_84

    .line 600
    :cond_83
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v143, v3

    move-object/from16 v3, v138

    .line 601
    :goto_84
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v3, v144

    .line 602
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_84

    move/from16 v144, v3

    move/from16 v138, v6

    move-object/from16 v3, v171

    goto :goto_85

    .line 603
    :cond_84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v138

    move/from16 v144, v3

    move-object/from16 v3, v138

    move/from16 v138, v6

    .line 604
    :goto_85
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    .line 605
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v3, v145

    .line 606
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v145, v3

    move-object/from16 v6, v171

    goto :goto_86

    .line 607
    :cond_85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v145, v3

    .line 608
    :goto_86
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    .line 609
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v3, v146

    .line 610
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_86

    move/from16 v146, v3

    move-object/from16 v6, v171

    goto :goto_87

    .line 611
    :cond_86
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v3

    .line 612
    :goto_87
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v3

    .line 613
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v3, v147

    .line 614
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_87

    move/from16 v147, v3

    move-object/from16 v6, v171

    goto :goto_88

    .line 615
    :cond_87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v147, v3

    .line 616
    :goto_88
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v3

    .line 617
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v3, v148

    .line 618
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_88

    move/from16 v148, v3

    move-object/from16 v6, v171

    goto :goto_89

    .line 619
    :cond_88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v148, v3

    .line 620
    :goto_89
    iget-object v3, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 621
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v3, v149

    .line 622
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_89

    const/4 v6, 0x1

    goto :goto_8a

    :cond_89
    const/4 v6, 0x0

    .line 623
    :goto_8a
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v150

    .line 624
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    if-eqz v149, :cond_8a

    move/from16 v149, v3

    const/4 v3, 0x1

    goto :goto_8b

    :cond_8a
    move/from16 v149, v3

    const/4 v3, 0x0

    .line 625
    :goto_8b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v3, v151

    .line 626
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v151, v3

    if-eqz v150, :cond_8b

    const/4 v3, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v3, 0x0

    .line 627
    :goto_8c
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v3, v152

    .line 628
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v150

    move/from16 v152, v3

    if-eqz v150, :cond_8c

    const/4 v3, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v3, 0x0

    .line 629
    :goto_8d
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v3, v153

    .line 630
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v150

    if-eqz v150, :cond_8d

    move/from16 v153, v3

    move/from16 v150, v6

    move-object/from16 v3, v171

    goto :goto_8e

    .line 631
    :cond_8d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v150

    move/from16 v153, v3

    move-object/from16 v3, v150

    move/from16 v150, v6

    .line 632
    :goto_8e
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->stringToReactionMeta(Ljava/lang/String;)Lsharechat/library/cvo/ReactionMeta;

    move-result-object v3

    .line 633
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setReactionMeta(Lsharechat/library/cvo/ReactionMeta;)V

    move/from16 v3, v154

    .line 634
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_8e

    move-object/from16 v6, v171

    goto :goto_8f

    .line 635
    :cond_8e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 636
    :goto_8f
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    move/from16 v6, v155

    .line 637
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v154

    if-eqz v154, :cond_8f

    move/from16 v154, v3

    const/4 v3, 0x1

    goto :goto_90

    :cond_8f
    move/from16 v154, v3

    const/4 v3, 0x0

    .line 638
    :goto_90
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setReactionsEnabled(Z)V

    move/from16 v3, v156

    .line 639
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v156, v3

    if-eqz v155, :cond_90

    const/4 v3, 0x1

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    .line 640
    :goto_91
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setReactionsDisabled(Z)V

    move/from16 v3, v157

    .line 641
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v157, v3

    if-eqz v155, :cond_91

    const/4 v3, 0x1

    goto :goto_92

    :cond_91
    const/4 v3, 0x0

    .line 642
    :goto_92
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAd(Z)V

    move/from16 v3, v158

    .line 643
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    move/from16 v158, v3

    if-eqz v155, :cond_92

    const/4 v3, 0x1

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    .line 644
    :goto_93
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setMostShared(Z)V

    move/from16 v3, v159

    .line 645
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v155

    if-eqz v155, :cond_93

    move/from16 v159, v3

    move-object/from16 v3, v171

    goto :goto_94

    .line 646
    :cond_93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v155

    move/from16 v159, v3

    move-object/from16 v3, v155

    .line 647
    :goto_94
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setMostSharedMeta(Ljava/lang/String;)V

    move/from16 v155, v7

    move/from16 v3, v160

    move/from16 v160, v6

    .line 648
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 649
    invoke-virtual {v4, v6, v7}, Lsharechat/library/cvo/PostEntity;->setMostSharedDwellTime(J)V

    move/from16 v6, v161

    .line 650
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_94

    move-object/from16 v7, v171

    goto :goto_95

    .line 651
    :cond_94
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 652
    :goto_95
    invoke-virtual {v4, v7}, Lsharechat/library/cvo/PostEntity;->setHeaderLine1(Ljava/lang/String;)V

    move/from16 v7, v162

    .line 653
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_95

    move/from16 v162, v3

    move-object/from16 v3, v171

    goto :goto_96

    .line 654
    :cond_95
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v161

    move/from16 v162, v3

    move-object/from16 v3, v161

    .line 655
    :goto_96
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHeaderLine2(Ljava/lang/String;)V

    move/from16 v3, v163

    .line 656
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_96

    move/from16 v163, v3

    move-object/from16 v3, v171

    goto :goto_97

    .line 657
    :cond_96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v161

    move/from16 v163, v3

    move-object/from16 v3, v161

    .line 658
    :goto_97
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setHeaderLine3(Ljava/lang/String;)V

    move/from16 v3, v164

    .line 659
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_97

    move/from16 v164, v3

    move-object/from16 v3, v171

    goto :goto_98

    .line 660
    :cond_97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v161

    move/from16 v164, v3

    move-object/from16 v3, v161

    .line 661
    :goto_98
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setThumbPostWebpUrl(Ljava/lang/String;)V

    move/from16 v3, v165

    .line 662
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_98

    move/from16 v165, v3

    move/from16 v161, v6

    move-object/from16 v3, v171

    goto :goto_99

    .line 663
    :cond_98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v161

    move/from16 v165, v3

    move-object/from16 v3, v161

    move/from16 v161, v6

    .line 664
    :goto_99
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v3}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 665
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setDiscardedWebpImages(Ljava/util/List;)V

    move/from16 v3, v166

    .line 666
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_99

    move-object/from16 v6, v171

    goto :goto_9a

    .line 667
    :cond_99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v175

    invoke-static/range {v175 .. v176}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 668
    :goto_9a
    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setClipId(Ljava/lang/Long;)V

    move/from16 v6, v167

    .line 669
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v166

    if-eqz v166, :cond_9a

    move/from16 v167, v3

    move-object/from16 v3, v171

    goto :goto_9b

    .line 670
    :cond_9a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v166

    invoke-static/range {v166 .. v167}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v166

    move/from16 v167, v3

    move-object/from16 v3, v166

    .line 671
    :goto_9b
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAudioId(Ljava/lang/Long;)V

    move/from16 v3, v168

    .line 672
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v166

    if-eqz v166, :cond_9b

    :goto_9c
    move/from16 v168, v3

    move-object/from16 v3, v171

    goto :goto_9d

    .line 673
    :cond_9b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v166

    invoke-static/range {v166 .. v166}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v171

    goto :goto_9c

    .line 674
    :goto_9d
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setAutoplayPriority(Ljava/lang/Integer;)V

    .line 675
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v169, v16

    move/from16 v166, v167

    move/from16 v5, v170

    move/from16 v3, v172

    move/from16 v16, v174

    move/from16 v167, v6

    move/from16 v6, v173

    move/from16 v177, v162

    move/from16 v162, v7

    move/from16 v7, v20

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v26, v28

    move/from16 v28, v46

    move/from16 v46, v48

    move/from16 v48, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v55

    move/from16 v55, v71

    move/from16 v71, v72

    move/from16 v72, v77

    move/from16 v77, v78

    move/from16 v78, v99

    move/from16 v99, v100

    move/from16 v100, v102

    move/from16 v102, v104

    move/from16 v104, v155

    move/from16 v155, v160

    move/from16 v160, v177

    move/from16 v178, v15

    move v15, v14

    move/from16 v14, v17

    move/from16 v17, v178

    move/from16 v179, v65

    move/from16 v65, v64

    move/from16 v64, v179

    move/from16 v180, v84

    move/from16 v84, v83

    move/from16 v83, v180

    move/from16 v181, v90

    move/from16 v90, v89

    move/from16 v89, v181

    move/from16 v182, v93

    move/from16 v93, v92

    move/from16 v92, v182

    move/from16 v183, v97

    move/from16 v97, v96

    move/from16 v96, v183

    move/from16 v184, v107

    move/from16 v107, v106

    move/from16 v106, v184

    move/from16 v185, v112

    move/from16 v112, v111

    move/from16 v111, v185

    move/from16 v186, v119

    move/from16 v119, v118

    move/from16 v118, v186

    move/from16 v187, v124

    move/from16 v124, v123

    move/from16 v123, v187

    move/from16 v188, v129

    move/from16 v129, v128

    move/from16 v128, v188

    move/from16 v189, v131

    move/from16 v131, v130

    move/from16 v130, v189

    move/from16 v190, v134

    move/from16 v134, v133

    move/from16 v133, v190

    move/from16 v191, v139

    move/from16 v139, v138

    move/from16 v138, v191

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :goto_9e
    move-object v1, v0

    goto :goto_9f

    :cond_9c
    move-object/from16 v5, p0

    .line 676
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_9e

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_9e

    :goto_9f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 677
    throw v1
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$15;->val$_statement:Lg6/b0;

    invoke-virtual {v0}, Lg6/b0;->k()V

    return-void
.end method
