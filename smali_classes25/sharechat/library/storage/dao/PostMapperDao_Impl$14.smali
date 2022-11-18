.class Lsharechat/library/storage/dao/PostMapperDao_Impl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostMapperDao_Impl;->loadLikedPosts(ILsharechat/library/cvo/FeedType;I)Lnz/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/PostMapperDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 171
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

    const-string v2, "postId"

    .line 2
    iget-object v3, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v3}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$200(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Landroidx/room/w0;

    move-result-object v3

    iget-object v4, v1, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->val$_statement:Landroidx/room/z0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :try_start_0
    invoke-static {v3, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v7, "authorId"

    .line 4
    invoke-static {v3, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "viewCount"

    .line 5
    invoke-static {v3, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "shareCount"

    .line 6
    invoke-static {v3, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "commentCount"

    .line 7
    invoke-static {v3, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "likeCount"

    .line 8
    invoke-static {v3, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "commentDisabled"

    .line 9
    invoke-static {v3, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "shareDisabled"

    .line 10
    invoke-static {v3, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "adultPost"

    .line 11
    invoke-static {v3, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "postLiked"

    .line 12
    invoke-static {v3, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "subType"

    .line 13
    invoke-static {v3, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "postedOn"

    .line 14
    invoke-static {v3, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "postLanguage"

    .line 15
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "postStatus"

    .line 16
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "postType"

    .line 17
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "tags"

    .line 18
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "caption"

    .line 19
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "encodedText"

    .line 20
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "thumbByte"

    .line 21
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbPostUrl"

    .line 22
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "thumbNailId"

    .line 23
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "webpGif"

    .line 24
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "videoStartTime"

    .line 25
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "textPostBody"

    .line 26
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "imagePostUrl"

    .line 27
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "imageCompressedPostUrl"

    .line 28
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoPostUrl"

    .line 29
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoCompressedPostUrl"

    .line 30
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "videoAttributedPostUrl"

    .line 31
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "audioPostUrl"

    .line 32
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "gifPostUrl"

    .line 33
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostVideoUrl"

    .line 34
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 35
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "webPostUrl"

    .line 36
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 37
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperLinkUrl"

    .line 38
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperlinkDescription"

    .line 39
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperLinkType"

    .line 40
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperlinkProperty"

    .line 41
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "hyperlinkTitle"

    .line 42
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "webPostContent"

    .line 43
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "taggedUsers"

    .line 44
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "sizeInBytes"

    .line 45
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "textPostColor"

    .line 46
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostTexture"

    .line 47
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "textPostTextColor"

    .line 48
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "mimeType"

    .line 49
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "width"

    .line 50
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "height"

    .line 51
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "duration"

    .line 52
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "bottomVisibilityFlag"

    .line 53
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "followBack"

    .line 54
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "hideHeader"

    .line 55
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "hidePadding"

    .line 56
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "isWebScrollable"

    .line 57
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "meta"

    .line 58
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "likedByText"

    .line 59
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "blurHash"

    .line 60
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurImage"

    .line 61
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "blurMeta"

    .line 62
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "branchIOLink"

    .line 63
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "sharechatUrl"

    .line 64
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "subPostType"

    .line 65
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "defaultPost"

    .line 66
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "postSecondaryThumbs"

    .line 67
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "repostEntity"

    .line 68
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "inPostAttribution"

    .line 69
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "repostCount"

    .line 70
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "linkMeta"

    .line 71
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "previewMeta"

    .line 72
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "liveVideoMeta"

    .line 73
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "topComment"

    .line 74
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "captionTagsList"

    .line 75
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "encodedTextV2"

    .line 76
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "pollFinishTime"

    .line 77
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollOptions"

    .line 78
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "pollInfo"

    .line 79
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "audioMeta"

    .line 80
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "postCreationLocation"

    .line 81
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "postCreationLatLong"

    .line 82
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "favouriteCount"

    .line 83
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "postDistance"

    .line 84
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "shouldAutoPlay"

    .line 85
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "linkAction"

    .line 86
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "mpdVideoUrl"

    .line 87
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "elanicPostData"

    .line 88
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "groupTagCard"

    .line 89
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "isPinned"

    .line 90
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "authorRole"

    .line 91
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "groupPendingMessage"

    .line 92
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "adObject"

    .line 93
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "bannerImageUrl"

    .line 94
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "topBanner"

    .line 95
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "bottomBanner"

    .line 96
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "showVoting"

    .line 97
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "pollBgColor"

    .line 98
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "iconImageUrl"

    .line 99
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "postKarma"

    .line 100
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "groupKarma"

    .line 101
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "promoType"

    .line 102
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "promoObject"

    .line 103
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "adNetworkV2"

    .line 104
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "vmaxInfo"

    .line 105
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "reactComponentName"

    .line 106
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "reactData"

    .line 107
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "boostStatus"

    .line 108
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "boostEligibility"

    .line 109
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "name"

    .line 110
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "viewUrl"

    .line 111
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "attributedUrl"

    .line 112
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "compressedUrl"

    .line 113
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "launchType"

    .line 114
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "adsBiddingInfo"

    .line 115
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "webpOriginal"

    .line 116
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "webpCompressedImageUrl"

    .line 117
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "isDuetEnabled"

    .line 118
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "h265MpdVideoUrl"

    .line 119
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "webCardObject"

    .line 120
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "footerIcon"

    .line 121
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "footerData"

    .line 122
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "wishData"

    .line 123
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "bandwidthParsedVideos"

    .line 124
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 125
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "isOfflineData"

    .line 126
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "inStreamAdData"

    .line 127
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "autoplayDuration"

    .line 128
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "asmiData"

    .line 129
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "trendingMeta"

    .line 130
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "uiWithDescription"

    .line 131
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "title"

    .line 132
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "description"

    .line 133
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "descriptionMaxLines"

    .line 134
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "productData"

    .line 135
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "postCategory"

    .line 136
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "genreCategory"

    .line 137
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "templateId"

    .line 138
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "newsPublisherStatus"

    .line 139
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "isFeaturedProfile"

    .line 140
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "genericComponentName"

    .line 141
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "genericComponent"

    .line 142
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "discardedPostAction"

    .line 143
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "nudge"

    .line 144
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "webcardSettings"

    .line 145
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "smartCrops"

    .line 146
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "isImageResizeApplicable"

    .line 147
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "downloadShareRestricted"

    .line 148
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "downloadDisabledForShare"

    .line 149
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "isMuted"

    .line 150
    invoke-static {v3, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 151
    invoke-static {v3, v2}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v151, v2

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v152, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 154
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 155
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_0

    move/from16 v154, v4

    const/4 v4, 0x0

    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v153

    move/from16 v154, v4

    move-object/from16 v4, v153

    .line 157
    :goto_1
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 158
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 159
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 160
    :goto_2
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v153, v6

    move v4, v7

    .line 161
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 162
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 163
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 164
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 165
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 166
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 167
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 168
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 169
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 170
    :goto_3
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 171
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 172
    :goto_4
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 173
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_5
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 175
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    .line 176
    :goto_6
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 177
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_7

    .line 178
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 179
    :goto_7
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v6, v153

    move/from16 v153, v8

    .line 180
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 181
    invoke-virtual {v1, v7, v8}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v7, v16

    .line 182
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_8

    .line 183
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 184
    :goto_8
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v8, v17

    .line 185
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v155, v6

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v5, p0

    goto :goto_a

    .line 186
    :cond_8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v4

    move/from16 v155, v6

    move-object/from16 v4, v16

    move/from16 v16, v5

    goto :goto_9

    .line 187
    :goto_a
    :try_start_2
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v4, v18

    .line 189
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v18, v4

    const/4 v6, 0x0

    goto :goto_b

    .line 190
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    .line 191
    :goto_b
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v4, v19

    .line 193
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v19, v4

    const/4 v6, 0x0

    goto :goto_c

    .line 194
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v19, v4

    .line 195
    :goto_c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v4, v20

    .line 197
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_d

    .line 198
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 199
    :goto_d
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v21

    .line 200
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_e

    .line 201
    :cond_c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    .line 202
    :goto_e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 203
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_f

    .line 204
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v22, v4

    move-object/from16 v4, v20

    .line 205
    :goto_f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 206
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    move/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 207
    :cond_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v23, v4

    move-object/from16 v4, v20

    .line 208
    :goto_10
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v4, v24

    .line 209
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_11

    .line 210
    :cond_f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v24, v4

    move-object/from16 v4, v20

    .line 211
    :goto_11
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v4, v25

    .line 212
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v25, v4

    const/4 v4, 0x0

    goto :goto_12

    .line 213
    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v25, v4

    move-object/from16 v4, v20

    .line 214
    :goto_12
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v20, v7

    move/from16 v4, v26

    move/from16 v26, v6

    .line 215
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 216
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v27

    .line 217
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    goto :goto_13

    .line 218
    :cond_11
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 219
    :goto_13
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v28

    .line 220
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_14

    .line 221
    :cond_12
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v4

    move-object/from16 v4, v27

    .line 222
    :goto_14
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 223
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_15

    .line 224
    :cond_13
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v4

    move-object/from16 v4, v27

    .line 225
    :goto_15
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 226
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_16

    .line 227
    :cond_14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v4

    move-object/from16 v4, v27

    .line 228
    :goto_16
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 229
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v31, v4

    const/4 v4, 0x0

    goto :goto_17

    .line 230
    :cond_15
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v4

    move-object/from16 v4, v27

    .line 231
    :goto_17
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 232
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 233
    :cond_16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v4

    move-object/from16 v4, v27

    .line 234
    :goto_18
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_17

    move/from16 v33, v4

    const/4 v4, 0x0

    goto :goto_19

    .line 236
    :cond_17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v33, v4

    move-object/from16 v4, v27

    .line 237
    :goto_19
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 238
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_18

    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1a

    .line 239
    :cond_18
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v34, v4

    move-object/from16 v4, v27

    .line 240
    :goto_1a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 241
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_19

    move/from16 v35, v4

    const/4 v4, 0x0

    goto :goto_1b

    .line 242
    :cond_19
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v35, v4

    move-object/from16 v4, v27

    .line 243
    :goto_1b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v36

    .line 244
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    move/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_1c

    .line 245
    :cond_1a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v36, v4

    move-object/from16 v4, v27

    .line 246
    :goto_1c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 247
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    move/from16 v37, v4

    const/4 v4, 0x0

    goto :goto_1d

    .line 248
    :cond_1b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v37, v4

    move-object/from16 v4, v27

    .line 249
    :goto_1d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 250
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1c

    move/from16 v38, v4

    const/4 v4, 0x0

    goto :goto_1e

    .line 251
    :cond_1c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v38, v4

    move-object/from16 v4, v27

    .line 252
    :goto_1e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v4, v39

    .line 253
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    move/from16 v39, v4

    const/4 v4, 0x0

    goto :goto_1f

    .line 254
    :cond_1d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v39, v4

    move-object/from16 v4, v27

    .line 255
    :goto_1f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v4, v40

    .line 256
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v40, v4

    const/4 v4, 0x0

    goto :goto_20

    .line 257
    :cond_1e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v40, v4

    move-object/from16 v4, v27

    .line 258
    :goto_20
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 259
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1f

    move/from16 v41, v4

    const/4 v4, 0x0

    goto :goto_21

    .line 260
    :cond_1f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v41, v4

    move-object/from16 v4, v27

    .line 261
    :goto_21
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 262
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_20

    move/from16 v42, v4

    const/4 v4, 0x0

    goto :goto_22

    .line 263
    :cond_20
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v42, v4

    move-object/from16 v4, v27

    .line 264
    :goto_22
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 265
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_21

    move/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_23

    .line 266
    :cond_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v43, v4

    move-object/from16 v4, v27

    .line 267
    :goto_23
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 268
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_22

    move/from16 v44, v4

    const/4 v4, 0x0

    goto :goto_24

    .line 269
    :cond_22
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v44, v4

    move-object/from16 v4, v27

    .line 270
    :goto_24
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v4, v45

    .line 271
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_23

    move/from16 v45, v4

    move/from16 v27, v6

    const/4 v4, 0x0

    goto :goto_25

    .line 272
    :cond_23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v45, v4

    move-object/from16 v4, v27

    move/from16 v27, v6

    .line 273
    :goto_25
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 274
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v4, v46

    move/from16 v46, v7

    .line 275
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 276
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v47

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    .line 278
    :cond_24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 279
    :goto_26
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v48

    .line 280
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_25

    move/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_27

    .line 281
    :cond_25
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v48, v4

    move-object/from16 v4, v47

    .line 282
    :goto_27
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v4, v49

    .line 283
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_26

    move/from16 v49, v4

    const/4 v4, 0x0

    goto :goto_28

    .line 284
    :cond_26
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v49, v4

    move-object/from16 v4, v47

    .line 285
    :goto_28
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v4, v50

    .line 286
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v50, v4

    const/4 v4, 0x0

    goto :goto_29

    .line 287
    :cond_27
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v50, v4

    move-object/from16 v4, v47

    .line 288
    :goto_29
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v47, v6

    move/from16 v4, v51

    .line 289
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 290
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v51, v4

    move/from16 v6, v52

    .line 291
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 292
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v52, v7

    move/from16 v4, v53

    move/from16 v53, v6

    .line 293
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 294
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v54

    .line 295
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 296
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v55

    .line 297
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    if-eqz v54, :cond_28

    move/from16 v54, v4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_28
    move/from16 v54, v4

    const/4 v4, 0x0

    .line 298
    :goto_2a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v4, v56

    .line 299
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v56, v4

    if-eqz v55, :cond_29

    const/4 v4, 0x1

    goto :goto_2b

    :cond_29
    const/4 v4, 0x0

    .line 300
    :goto_2b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v4, v57

    .line 301
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v57, v4

    if-eqz v55, :cond_2a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2a
    const/4 v4, 0x0

    .line 302
    :goto_2c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v4, v58

    .line 303
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    move/from16 v58, v4

    if-eqz v55, :cond_2b

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    .line 304
    :goto_2d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v4, v59

    .line 305
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2c

    move/from16 v59, v4

    const/4 v4, 0x0

    goto :goto_2e

    .line 306
    :cond_2c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v59, v4

    move-object/from16 v4, v55

    .line 307
    :goto_2e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v4, v60

    .line 308
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2d

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_2f

    .line 309
    :cond_2d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v60, v4

    move-object/from16 v4, v55

    .line 310
    :goto_2f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 311
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2e

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_30

    .line 312
    :cond_2e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v61, v4

    move-object/from16 v4, v55

    .line 313
    :goto_30
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v4, v62

    .line 314
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2f

    const/16 v55, 0x0

    goto :goto_31

    .line 315
    :cond_2f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    :goto_31
    if-nez v55, :cond_30

    move/from16 v62, v4

    const/4 v4, 0x0

    goto :goto_33

    .line 316
    :cond_30
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Integer;->intValue()I

    move-result v55

    if-eqz v55, :cond_31

    const/16 v55, 0x1

    goto :goto_32

    :cond_31
    const/16 v55, 0x0

    :goto_32
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    move/from16 v62, v4

    move-object/from16 v4, v55

    .line 317
    :goto_33
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v4, v63

    .line 318
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_32

    move/from16 v63, v4

    move/from16 v55, v6

    const/4 v4, 0x0

    goto :goto_34

    .line 319
    :cond_32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55

    move/from16 v63, v4

    move-object/from16 v4, v55

    move/from16 v55, v6

    .line 320
    :goto_34
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v4

    .line 321
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v4, v64

    .line 322
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x0

    goto :goto_35

    .line 323
    :cond_33
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 324
    :goto_35
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v65

    .line 325
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_34

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_36

    .line 326
    :cond_34
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v65, v4

    move-object/from16 v4, v64

    .line 327
    :goto_36
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v4, v66

    .line 328
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_35

    move/from16 v66, v4

    const/4 v4, 0x0

    goto :goto_37

    .line 329
    :cond_35
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v66, v4

    move-object/from16 v4, v64

    .line 330
    :goto_37
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v4, v67

    .line 331
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v67, v4

    if-eqz v64, :cond_36

    const/4 v4, 0x1

    goto :goto_38

    :cond_36
    const/4 v4, 0x0

    .line 332
    :goto_38
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v4, v68

    .line 333
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_37

    move/from16 v68, v4

    move/from16 v64, v6

    const/4 v4, 0x0

    goto :goto_39

    .line 334
    :cond_37
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v68, v4

    move-object/from16 v4, v64

    move/from16 v64, v6

    .line 335
    :goto_39
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 336
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v4, v69

    .line 337
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    move/from16 v69, v4

    const/4 v6, 0x0

    goto :goto_3a

    .line 338
    :cond_38
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v69, v4

    .line 339
    :goto_3a
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v4, v70

    .line 341
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    move/from16 v70, v4

    const/4 v6, 0x0

    goto :goto_3b

    .line 342
    :cond_39
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v70, v4

    .line 343
    :goto_3b
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    .line 344
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v4, v71

    move/from16 v71, v7

    .line 345
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 346
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v72

    .line 347
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    move/from16 v72, v4

    const/4 v7, 0x0

    goto :goto_3c

    .line 348
    :cond_3a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v72, v4

    .line 349
    :goto_3c
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 350
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v4, v73

    .line 351
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v73, v4

    const/4 v7, 0x0

    goto :goto_3d

    .line 352
    :cond_3b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v4

    .line 353
    :goto_3d
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v4

    .line 354
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v4, v74

    .line 355
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v74, v4

    const/4 v7, 0x0

    goto :goto_3e

    .line 356
    :cond_3c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v4

    .line 357
    :goto_3e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v4

    .line 358
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v4, v75

    .line 359
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v75, v4

    const/4 v7, 0x0

    goto :goto_3f

    .line 360
    :cond_3d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v4

    .line 361
    :goto_3f
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v4

    .line 362
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v4, v76

    .line 363
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v76, v4

    const/4 v7, 0x0

    goto :goto_40

    .line 364
    :cond_3e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v76, v4

    .line 365
    :goto_40
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v4, v77

    .line 367
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x0

    goto :goto_41

    .line 368
    :cond_3f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 369
    :goto_41
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v78

    .line 370
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_40

    move/from16 v78, v4

    const/4 v4, 0x0

    goto :goto_42

    .line 371
    :cond_40
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    invoke-static/range {v77 .. v78}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    move/from16 v78, v4

    move-object/from16 v4, v77

    .line 372
    :goto_42
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v4, v79

    .line 373
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_41

    move/from16 v79, v4

    move/from16 v77, v6

    const/4 v4, 0x0

    goto :goto_43

    .line 374
    :cond_41
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v77

    move/from16 v79, v4

    move-object/from16 v4, v77

    move/from16 v77, v6

    .line 375
    :goto_43
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 376
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v4, v80

    .line 377
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_42

    move/from16 v80, v4

    const/4 v6, 0x0

    goto :goto_44

    .line 378
    :cond_42
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v80, v4

    .line 379
    :goto_44
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    .line 380
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v4, v81

    .line 381
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_43

    move/from16 v81, v4

    const/4 v6, 0x0

    goto :goto_45

    .line 382
    :cond_43
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v81, v4

    .line 383
    :goto_45
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 384
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v82

    .line 385
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_46

    .line 386
    :cond_44
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 387
    :goto_46
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v83

    .line 388
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_45

    move/from16 v83, v4

    const/4 v4, 0x0

    goto :goto_47

    .line 389
    :cond_45
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v83, v4

    move-object/from16 v4, v82

    .line 390
    :goto_47
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v4, v84

    .line 391
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_46

    move/from16 v84, v4

    const/4 v4, 0x0

    goto :goto_48

    .line 392
    :cond_46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v84, v4

    move-object/from16 v4, v82

    .line 393
    :goto_48
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v4, v85

    .line 394
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_47

    move/from16 v85, v4

    const/4 v4, 0x0

    goto :goto_49

    .line 395
    :cond_47
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v85, v4

    move-object/from16 v4, v82

    .line 396
    :goto_49
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v4, v86

    .line 397
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v86, v4

    if-eqz v82, :cond_48

    const/4 v4, 0x1

    goto :goto_4a

    :cond_48
    const/4 v4, 0x0

    .line 398
    :goto_4a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v4, v87

    .line 399
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_49

    move/from16 v87, v4

    move/from16 v82, v6

    const/4 v4, 0x0

    goto :goto_4b

    .line 400
    :cond_49
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v82

    move/from16 v87, v4

    move-object/from16 v4, v82

    move/from16 v82, v6

    .line 401
    :goto_4b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v4

    .line 402
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v4, v88

    .line 403
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    goto :goto_4c

    .line 404
    :cond_4a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 405
    :goto_4c
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v89

    .line 406
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_4b

    move/from16 v89, v4

    move/from16 v88, v6

    const/4 v4, 0x0

    goto :goto_4d

    .line 407
    :cond_4b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    move/from16 v89, v4

    move-object/from16 v4, v88

    move/from16 v88, v6

    .line 408
    :goto_4d
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 409
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v4, v90

    .line 410
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    move/from16 v90, v4

    const/4 v6, 0x0

    goto :goto_4e

    .line 411
    :cond_4c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v90, v4

    .line 412
    :goto_4e
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    .line 413
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v4, v91

    .line 414
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_4f

    :cond_4d
    const/4 v6, 0x0

    .line 415
    :goto_4f
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v92

    .line 416
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_4e

    move/from16 v92, v4

    const/4 v4, 0x0

    goto :goto_50

    .line 417
    :cond_4e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v92, v4

    move-object/from16 v4, v91

    .line 418
    :goto_50
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v4, v93

    .line 419
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_4f

    move/from16 v93, v4

    const/4 v4, 0x0

    goto :goto_51

    .line 420
    :cond_4f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v93, v4

    move-object/from16 v4, v91

    .line 421
    :goto_51
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v4, v94

    .line 422
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_50

    move/from16 v94, v4

    move/from16 v91, v6

    const/4 v4, 0x0

    goto :goto_52

    .line 423
    :cond_50
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v91

    move/from16 v94, v4

    move-object/from16 v4, v91

    move/from16 v91, v6

    .line 424
    :goto_52
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 425
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v4, v95

    .line 426
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x0

    goto :goto_53

    .line 427
    :cond_51
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 428
    :goto_53
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v96

    .line 429
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_52

    move/from16 v96, v4

    move/from16 v95, v6

    const/4 v4, 0x0

    goto :goto_54

    .line 430
    :cond_52
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v95

    move/from16 v96, v4

    move-object/from16 v4, v95

    move/from16 v95, v6

    .line 431
    :goto_54
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 432
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v97

    .line 433
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_53

    move/from16 v97, v4

    const/4 v6, 0x0

    goto :goto_55

    .line 434
    :cond_53
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v97, v4

    .line 435
    :goto_55
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v98

    .line 437
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_56

    :cond_54
    const/4 v6, 0x0

    .line 438
    :goto_56
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v99

    .line 439
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_55

    move/from16 v99, v4

    const/4 v4, 0x0

    goto :goto_57

    .line 440
    :cond_55
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    move/from16 v99, v4

    move-object/from16 v4, v98

    .line 441
    :goto_57
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v4, v100

    .line 442
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_56

    move/from16 v100, v4

    const/4 v4, 0x0

    goto :goto_58

    .line 443
    :cond_56
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v98

    move/from16 v100, v4

    move-object/from16 v4, v98

    .line 444
    :goto_58
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v98, v7

    move/from16 v4, v101

    move/from16 v101, v6

    .line 445
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 446
    invoke-virtual {v1, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v102

    .line 447
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_57

    const/4 v7, 0x0

    goto :goto_59

    .line 448
    :cond_57
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 449
    :goto_59
    invoke-virtual {v1, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v103

    .line 450
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_58

    move/from16 v103, v4

    const/4 v4, 0x0

    goto :goto_5a

    .line 451
    :cond_58
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v103, v4

    move-object/from16 v4, v102

    .line 452
    :goto_5a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v4, v104

    .line 453
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_59

    move/from16 v104, v4

    move/from16 v102, v6

    const/4 v4, 0x0

    goto :goto_5b

    .line 454
    :cond_59
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v102

    move/from16 v104, v4

    move-object/from16 v4, v102

    move/from16 v102, v6

    .line 455
    :goto_5b
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v4

    .line 456
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v4, v105

    .line 457
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x0

    goto :goto_5c

    .line 458
    :cond_5a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 459
    :goto_5c
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v106

    .line 460
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5b

    move/from16 v106, v4

    const/4 v4, 0x0

    goto :goto_5d

    .line 461
    :cond_5b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v106, v4

    move-object/from16 v4, v105

    .line 462
    :goto_5d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v4, v107

    .line 463
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5c

    move/from16 v107, v4

    const/4 v4, 0x0

    goto :goto_5e

    .line 464
    :cond_5c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v107, v4

    move-object/from16 v4, v105

    .line 465
    :goto_5e
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v4, v108

    .line 466
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5d

    move/from16 v108, v4

    const/4 v4, 0x0

    goto :goto_5f

    .line 467
    :cond_5d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v105

    move/from16 v108, v4

    move-object/from16 v4, v105

    .line 468
    :goto_5f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v4, v109

    .line 469
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_5e

    move/from16 v109, v4

    move/from16 v105, v6

    const/4 v4, 0x0

    goto :goto_60

    .line 470
    :cond_5e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    invoke-static/range {v105 .. v105}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v105

    move/from16 v109, v4

    move-object/from16 v4, v105

    move/from16 v105, v6

    .line 471
    :goto_60
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v4

    .line 472
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v4, v110

    .line 473
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_61

    :cond_5f
    const/4 v6, 0x0

    .line 474
    :goto_61
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v111

    .line 475
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_60

    move/from16 v111, v4

    const/4 v4, 0x0

    goto :goto_62

    .line 476
    :cond_60
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v111, v4

    move-object/from16 v4, v110

    .line 477
    :goto_62
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v4, v112

    .line 478
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_61

    move/from16 v112, v4

    const/4 v4, 0x0

    goto :goto_63

    .line 479
    :cond_61
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v112, v4

    move-object/from16 v4, v110

    .line 480
    :goto_63
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v4, v113

    .line 481
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_62

    move/from16 v113, v4

    const/4 v4, 0x0

    goto :goto_64

    .line 482
    :cond_62
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v113, v4

    move-object/from16 v4, v110

    .line 483
    :goto_64
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v4, v114

    .line 484
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_63

    move/from16 v114, v4

    const/4 v4, 0x0

    goto :goto_65

    .line 485
    :cond_63
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v114, v4

    move-object/from16 v4, v110

    .line 486
    :goto_65
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v4, v115

    .line 487
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_64

    const/16 v110, 0x0

    goto :goto_66

    .line 488
    :cond_64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    :goto_66
    if-nez v110, :cond_65

    move/from16 v115, v4

    const/4 v4, 0x0

    goto :goto_68

    .line 489
    :cond_65
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    move-result v110

    if-eqz v110, :cond_66

    const/16 v110, 0x1

    goto :goto_67

    :cond_66
    const/16 v110, 0x0

    :goto_67
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    move/from16 v115, v4

    move-object/from16 v4, v110

    .line 490
    :goto_68
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v4, v116

    .line 491
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_67

    move/from16 v116, v4

    move/from16 v110, v6

    const/4 v4, 0x0

    goto :goto_69

    .line 492
    :cond_67
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v110

    move/from16 v116, v4

    move-object/from16 v4, v110

    move/from16 v110, v6

    .line 493
    :goto_69
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;

    move-result-object v4

    .line 494
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lrm/a;)V

    move/from16 v4, v117

    .line 495
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    goto :goto_6a

    .line 496
    :cond_68
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 497
    :goto_6a
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v118

    .line 498
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_69

    move/from16 v118, v4

    const/4 v4, 0x0

    goto :goto_6b

    .line 499
    :cond_69
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v118, v4

    move-object/from16 v4, v117

    .line 500
    :goto_6b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v4, v119

    .line 501
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    move/from16 v119, v4

    if-eqz v117, :cond_6a

    const/4 v4, 0x1

    goto :goto_6c

    :cond_6a
    const/4 v4, 0x0

    .line 502
    :goto_6c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v4, v120

    .line 503
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6b

    move/from16 v120, v4

    const/4 v4, 0x0

    goto :goto_6d

    .line 504
    :cond_6b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v120, v4

    move-object/from16 v4, v117

    .line 505
    :goto_6d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v121

    .line 506
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_6c

    move/from16 v121, v4

    move/from16 v117, v6

    const/4 v4, 0x0

    goto :goto_6e

    .line 507
    :cond_6c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v117

    move/from16 v121, v4

    move-object/from16 v4, v117

    move/from16 v117, v6

    .line 508
    :goto_6e
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 509
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v4, v122

    .line 510
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6d

    const/4 v6, 0x0

    goto :goto_6f

    .line 511
    :cond_6d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 512
    :goto_6f
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v123

    .line 513
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v122

    if-eqz v122, :cond_6e

    move/from16 v123, v4

    move/from16 v122, v6

    const/4 v4, 0x0

    goto :goto_70

    .line 514
    :cond_6e
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v122

    move/from16 v123, v4

    move-object/from16 v4, v122

    move/from16 v122, v6

    .line 515
    :goto_70
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v4

    .line 516
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v4, v124

    .line 517
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6f

    move/from16 v124, v4

    const/4 v6, 0x0

    goto :goto_71

    .line 518
    :cond_6f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v124, v4

    .line 519
    :goto_71
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v4

    .line 520
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v4, v125

    .line 521
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_70

    move/from16 v125, v4

    const/4 v6, 0x0

    goto :goto_72

    .line 522
    :cond_70
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v125, v4

    .line 523
    :goto_72
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 524
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v4, v126

    .line 525
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v126, v4

    const/4 v6, 0x0

    goto :goto_73

    .line 526
    :cond_71
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v126, v4

    .line 527
    :goto_73
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 528
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v4, v127

    .line 529
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_72

    const/4 v6, 0x1

    goto :goto_74

    :cond_72
    const/4 v6, 0x0

    .line 530
    :goto_74
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v128

    .line 531
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_73

    move/from16 v128, v4

    move/from16 v127, v6

    const/4 v4, 0x0

    goto :goto_75

    .line 532
    :cond_73
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v127

    move/from16 v128, v4

    move-object/from16 v4, v127

    move/from16 v127, v6

    .line 533
    :goto_75
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    .line 534
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v4, v129

    .line 535
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x0

    goto :goto_76

    .line 536
    :cond_74
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v156

    invoke-static/range {v156 .. v157}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 537
    :goto_76
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v130

    .line 538
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_75

    move/from16 v130, v4

    move/from16 v129, v6

    const/4 v4, 0x0

    goto :goto_77

    .line 539
    :cond_75
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v129

    move/from16 v130, v4

    move-object/from16 v4, v129

    move/from16 v129, v6

    .line 540
    :goto_77
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v4

    .line 541
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v4, v131

    .line 542
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_76

    move/from16 v131, v4

    const/4 v6, 0x0

    goto :goto_78

    .line 543
    :cond_76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v131, v4

    .line 544
    :goto_78
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v4

    .line 545
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v4, v132

    .line 546
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_77

    const/4 v6, 0x1

    goto :goto_79

    :cond_77
    const/4 v6, 0x0

    .line 547
    :goto_79
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v133

    .line 548
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_78

    move/from16 v133, v4

    const/4 v4, 0x0

    goto :goto_7a

    .line 549
    :cond_78
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v133, v4

    move-object/from16 v4, v132

    .line 550
    :goto_7a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v134

    .line 551
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_79

    move/from16 v134, v4

    const/4 v4, 0x0

    goto :goto_7b

    .line 552
    :cond_79
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v134, v4

    move-object/from16 v4, v132

    .line 553
    :goto_7b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v4, v135

    .line 554
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7a

    move/from16 v135, v4

    const/4 v4, 0x0

    goto :goto_7c

    .line 555
    :cond_7a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v132

    invoke-static/range {v132 .. v132}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    move/from16 v135, v4

    move-object/from16 v4, v132

    .line 556
    :goto_7c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v4, v136

    .line 557
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_7b

    move/from16 v136, v4

    move/from16 v132, v6

    const/4 v4, 0x0

    goto :goto_7d

    .line 558
    :cond_7b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v132

    move/from16 v136, v4

    move-object/from16 v4, v132

    move/from16 v132, v6

    .line 559
    :goto_7d
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v4

    .line 560
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v4, v137

    .line 561
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    .line 562
    :cond_7c
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 563
    :goto_7e
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v138

    .line 564
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_7d

    move/from16 v138, v4

    const/4 v4, 0x0

    goto :goto_7f

    .line 565
    :cond_7d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v138, v4

    move-object/from16 v4, v137

    .line 566
    :goto_7f
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v4, v139

    .line 567
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_7e

    move/from16 v139, v4

    const/4 v4, 0x0

    goto :goto_80

    .line 568
    :cond_7e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v139, v4

    move-object/from16 v4, v137

    .line 569
    :goto_80
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v4, v140

    .line 570
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_7f

    move/from16 v140, v4

    const/4 v4, 0x0

    goto :goto_81

    .line 571
    :cond_7f
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v140, v4

    move-object/from16 v4, v137

    .line 572
    :goto_81
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v4, v141

    .line 573
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    move/from16 v141, v4

    if-eqz v137, :cond_80

    const/4 v4, 0x1

    goto :goto_82

    :cond_80
    const/4 v4, 0x0

    .line 574
    :goto_82
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v4, v142

    .line 575
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_81

    move/from16 v142, v4

    const/4 v4, 0x0

    goto :goto_83

    .line 576
    :cond_81
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v142, v4

    move-object/from16 v4, v137

    .line 577
    :goto_83
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v4, v143

    .line 578
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_82

    move/from16 v143, v4

    move/from16 v137, v6

    const/4 v4, 0x0

    goto :goto_84

    .line 579
    :cond_82
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v137

    move/from16 v143, v4

    move-object/from16 v4, v137

    move/from16 v137, v6

    .line 580
    :goto_84
    iget-object v6, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    .line 581
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v4, v144

    .line 582
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_83

    move/from16 v144, v4

    const/4 v6, 0x0

    goto :goto_85

    .line 583
    :cond_83
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v144, v4

    .line 584
    :goto_85
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    .line 585
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v4, v145

    .line 586
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_84

    move/from16 v145, v4

    const/4 v6, 0x0

    goto :goto_86

    .line 587
    :cond_84
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v145, v4

    .line 588
    :goto_86
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v4

    .line 589
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v4, v146

    .line 590
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v146, v4

    const/4 v6, 0x0

    goto :goto_87

    .line 591
    :cond_85
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v4

    .line 592
    :goto_87
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v4

    .line 593
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v4, v147

    .line 594
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_86

    move/from16 v147, v4

    const/4 v6, 0x0

    goto :goto_88

    .line 595
    :cond_86
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v147, v4

    .line 596
    :goto_88
    iget-object v4, v5, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->this$0:Lsharechat/library/storage/dao/PostMapperDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/PostMapperDao_Impl;->access$000(Lsharechat/library/storage/dao/PostMapperDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 597
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v4, v148

    .line 598
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x1

    goto :goto_89

    :cond_87
    const/4 v6, 0x0

    .line 599
    :goto_89
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v149

    .line 600
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    if-eqz v148, :cond_88

    move/from16 v148, v4

    const/4 v4, 0x1

    goto :goto_8a

    :cond_88
    move/from16 v148, v4

    const/4 v4, 0x0

    .line 601
    :goto_8a
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v4, v150

    .line 602
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v150, v4

    if-eqz v149, :cond_89

    const/4 v4, 0x1

    goto :goto_8b

    :cond_89
    const/4 v4, 0x0

    .line 603
    :goto_8b
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v4, v152

    .line 604
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v149

    move/from16 v152, v4

    if-eqz v149, :cond_8a

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8a
    const/4 v4, 0x0

    .line 605
    :goto_8c
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    move/from16 v4, v151

    .line 606
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v149

    if-eqz v149, :cond_8b

    move/from16 v151, v4

    const/4 v4, 0x0

    goto :goto_8d

    .line 607
    :cond_8b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v149

    move/from16 v151, v4

    move-object/from16 v4, v149

    .line 608
    :goto_8d
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 609
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v149, v6

    move/from16 v5, v16

    move/from16 v16, v20

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

    move/from16 v78, v98

    move/from16 v98, v99

    move/from16 v99, v101

    move/from16 v101, v103

    move/from16 v4, v154

    move/from16 v6, v155

    move/from16 v103, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v153

    move/from16 v158, v65

    move/from16 v65, v64

    move/from16 v64, v158

    move/from16 v159, v83

    move/from16 v83, v82

    move/from16 v82, v159

    move/from16 v160, v89

    move/from16 v89, v88

    move/from16 v88, v160

    move/from16 v161, v92

    move/from16 v92, v91

    move/from16 v91, v161

    move/from16 v162, v96

    move/from16 v96, v95

    move/from16 v95, v162

    move/from16 v163, v106

    move/from16 v106, v105

    move/from16 v105, v163

    move/from16 v164, v111

    move/from16 v111, v110

    move/from16 v110, v164

    move/from16 v165, v118

    move/from16 v118, v117

    move/from16 v117, v165

    move/from16 v166, v123

    move/from16 v123, v122

    move/from16 v122, v166

    move/from16 v167, v128

    move/from16 v128, v127

    move/from16 v127, v167

    move/from16 v168, v130

    move/from16 v130, v129

    move/from16 v129, v168

    move/from16 v169, v133

    move/from16 v133, v132

    move/from16 v132, v169

    move/from16 v170, v138

    move/from16 v138, v137

    move/from16 v137, v170

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8e

    :cond_8c
    move-object/from16 v5, p0

    .line 610
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8e

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_8e
    move-object v1, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 611
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/PostMapperDao_Impl$14;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
