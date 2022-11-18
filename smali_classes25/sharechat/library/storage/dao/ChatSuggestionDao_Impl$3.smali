.class Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->loadAllPosts()Lnz/a0;
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
.field final synthetic this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

.field final synthetic val$_statement:Landroidx/room/z0;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;Landroidx/room/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    iput-object p2, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->val$_statement:Landroidx/room/z0;

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
    invoke-virtual {p0}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->call()Ljava/util/List;

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

    .line 2
    iget-object v2, v1, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v2}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$000(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Landroidx/room/w0;

    move-result-object v2

    iget-object v3, v1, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->val$_statement:Landroidx/room/z0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lk2/c;->c(Landroidx/room/w0;Ll2/i;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v3, "postId"

    .line 3
    invoke-static {v2, v3}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v6, "authorId"

    .line 4
    invoke-static {v2, v6}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "viewCount"

    .line 5
    invoke-static {v2, v7}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "shareCount"

    .line 6
    invoke-static {v2, v8}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "commentCount"

    .line 7
    invoke-static {v2, v9}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "likeCount"

    .line 8
    invoke-static {v2, v10}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "commentDisabled"

    .line 9
    invoke-static {v2, v11}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "shareDisabled"

    .line 10
    invoke-static {v2, v12}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "adultPost"

    .line 11
    invoke-static {v2, v13}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "postLiked"

    .line 12
    invoke-static {v2, v14}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subType"

    .line 13
    invoke-static {v2, v15}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "postedOn"

    .line 14
    invoke-static {v2, v4}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "postLanguage"

    .line 15
    invoke-static {v2, v5}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "postStatus"

    .line 16
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    const-string v1, "postType"

    .line 17
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "tags"

    .line 18
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "caption"

    .line 19
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "encodedText"

    .line 20
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "thumbByte"

    .line 21
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "thumbPostUrl"

    .line 22
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "thumbNailId"

    .line 23
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "webpGif"

    .line 24
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "videoStartTime"

    .line 25
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "textPostBody"

    .line 26
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "imagePostUrl"

    .line 27
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "imageCompressedPostUrl"

    .line 28
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "videoPostUrl"

    .line 29
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "videoCompressedPostUrl"

    .line 30
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "videoAttributedPostUrl"

    .line 31
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "audioPostUrl"

    .line 32
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "gifPostUrl"

    .line 33
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "gifPostVideoUrl"

    .line 34
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "gifPostAttributedVideoUrl"

    .line 35
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "webPostUrl"

    .line 36
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "hyperlinkPosterUrl"

    .line 37
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "hyperLinkUrl"

    .line 38
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "hyperlinkDescription"

    .line 39
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "hyperLinkType"

    .line 40
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "hyperlinkProperty"

    .line 41
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "hyperlinkTitle"

    .line 42
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "webPostContent"

    .line 43
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "taggedUsers"

    .line 44
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "sizeInBytes"

    .line 45
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "textPostColor"

    .line 46
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "textPostTexture"

    .line 47
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "textPostTextColor"

    .line 48
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "mimeType"

    .line 49
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "width"

    .line 50
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "height"

    .line 51
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "duration"

    .line 52
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "bottomVisibilityFlag"

    .line 53
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "followBack"

    .line 54
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "hideHeader"

    .line 55
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "hidePadding"

    .line 56
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "isWebScrollable"

    .line 57
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "meta"

    .line 58
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "likedByText"

    .line 59
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "blurHash"

    .line 60
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "blurImage"

    .line 61
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "blurMeta"

    .line 62
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "branchIOLink"

    .line 63
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "sharechatUrl"

    .line 64
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "subPostType"

    .line 65
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "defaultPost"

    .line 66
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "postSecondaryThumbs"

    .line 67
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "repostEntity"

    .line 68
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "inPostAttribution"

    .line 69
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "repostCount"

    .line 70
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "linkMeta"

    .line 71
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "previewMeta"

    .line 72
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "liveVideoMeta"

    .line 73
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "topComment"

    .line 74
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "captionTagsList"

    .line 75
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "encodedTextV2"

    .line 76
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "pollFinishTime"

    .line 77
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "pollOptions"

    .line 78
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "pollInfo"

    .line 79
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "audioMeta"

    .line 80
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "postCreationLocation"

    .line 81
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "postCreationLatLong"

    .line 82
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "favouriteCount"

    .line 83
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "postDistance"

    .line 84
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "shouldAutoPlay"

    .line 85
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "linkAction"

    .line 86
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "mpdVideoUrl"

    .line 87
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "elanicPostData"

    .line 88
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "groupTagCard"

    .line 89
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "isPinned"

    .line 90
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "authorRole"

    .line 91
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "groupPendingMessage"

    .line 92
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "adObject"

    .line 93
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "bannerImageUrl"

    .line 94
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "topBanner"

    .line 95
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "bottomBanner"

    .line 96
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "showVoting"

    .line 97
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "pollBgColor"

    .line 98
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "iconImageUrl"

    .line 99
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "postKarma"

    .line 100
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "groupKarma"

    .line 101
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "promoType"

    .line 102
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "promoObject"

    .line 103
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "adNetworkV2"

    .line 104
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "vmaxInfo"

    .line 105
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "reactComponentName"

    .line 106
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "reactData"

    .line 107
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "boostStatus"

    .line 108
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "boostEligibility"

    .line 109
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "name"

    .line 110
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "viewUrl"

    .line 111
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "attributedUrl"

    .line 112
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "compressedUrl"

    .line 113
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "launchType"

    .line 114
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "adsBiddingInfo"

    .line 115
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "webpOriginal"

    .line 116
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "webpCompressedImageUrl"

    .line 117
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "isDuetEnabled"

    .line 118
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "h265MpdVideoUrl"

    .line 119
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "webCardObject"

    .line 120
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "footerIcon"

    .line 121
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "footerData"

    .line 122
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "wishData"

    .line 123
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "bandwidthParsedVideos"

    .line 124
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "bandwidthH265ParsedVideos"

    .line 125
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "isOfflineData"

    .line 126
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "inStreamAdData"

    .line 127
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "autoplayDuration"

    .line 128
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "asmiData"

    .line 129
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "trendingMeta"

    .line 130
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "uiWithDescription"

    .line 131
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "title"

    .line 132
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "description"

    .line 133
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "descriptionMaxLines"

    .line 134
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "productData"

    .line 135
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "postCategory"

    .line 136
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "genreCategory"

    .line 137
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "templateId"

    .line 138
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "newsPublisherStatus"

    .line 139
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "isFeaturedProfile"

    .line 140
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "genericComponentName"

    .line 141
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "genericComponent"

    .line 142
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "discardedPostAction"

    .line 143
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "nudge"

    .line 144
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "webcardSettings"

    .line 145
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "smartCrops"

    .line 146
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "isImageResizeApplicable"

    .line 147
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "downloadShareRestricted"

    .line 148
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "downloadDisabledForShare"

    .line 149
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "isMuted"

    .line 150
    invoke-static {v2, v1}, Lk2/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v151, v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    .line 153
    new-instance v5, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 154
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_0

    move/from16 v153, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v152

    move/from16 v153, v3

    move-object/from16 v3, v152

    .line 156
    :goto_1
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

    .line 157
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 158
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    :goto_2
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setAuthorId(Ljava/lang/String;)V

    move/from16 v152, v4

    .line 160
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 161
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

    .line 162
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 163
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostEntity;->setShareCount(J)V

    .line 164
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 165
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostEntity;->setCommentCount(J)V

    .line 166
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 167
    invoke-virtual {v5, v3, v4}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    .line 168
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 169
    :goto_3
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setCommentDisabled(Z)V

    .line 170
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    .line 171
    :goto_4
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setShareDisabled(Z)V

    .line 172
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 173
    :goto_5
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setAdultPost(Z)V

    .line 174
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    .line 175
    :goto_6
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 176
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 177
    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 178
    :goto_7
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/PostEntity;->setSubType(Ljava/lang/String;)V

    move/from16 v3, v152

    move-object/from16 v152, v5

    .line 179
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v154, v3

    move-object/from16 v3, v152

    .line 180
    invoke-virtual {v3, v4, v5}, Lsharechat/library/cvo/PostEntity;->setPostedOn(J)V

    move/from16 v4, v151

    .line 181
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_8

    .line 182
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    :goto_8
    invoke-virtual {v3, v5}, Lsharechat/library/cvo/PostEntity;->setPostLanguage(Ljava/lang/String;)V

    move/from16 v5, v16

    .line 184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v151, v4

    move/from16 v16, v5

    move/from16 v152, v6

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v5, p0

    goto :goto_a

    .line 185
    :cond_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v151, v4

    move/from16 v152, v6

    move-object/from16 v4, v16

    move/from16 v16, v5

    goto :goto_9

    .line 186
    :goto_a
    :try_start_2
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/PostStatus;

    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostStatus(Lsharechat/library/cvo/PostStatus;)V

    move/from16 v4, v17

    .line 188
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move/from16 v17, v4

    const/4 v6, 0x0

    goto :goto_b

    .line 189
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v17, v4

    .line 190
    :goto_b
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostType(Ljava/lang/String;)Lsharechat/library/cvo/PostType;

    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    move/from16 v4, v18

    .line 192
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v18, v4

    const/4 v6, 0x0

    goto :goto_c

    .line 193
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v18, v4

    .line 194
    :goto_c
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPostTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTags(Ljava/util/List;)V

    move/from16 v4, v19

    .line 196
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_d

    .line 197
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 198
    :goto_d
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setCaption(Ljava/lang/String;)V

    move/from16 v6, v20

    .line 199
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_e

    .line 200
    :cond_c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v4

    move-object/from16 v4, v19

    .line 201
    :goto_e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setEncodedText(Ljava/lang/String;)V

    move/from16 v4, v21

    .line 202
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v21, v4

    const/4 v4, 0x0

    goto :goto_f

    .line 203
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v21, v4

    move-object/from16 v4, v19

    .line 204
    :goto_f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbByte(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 205
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_10

    .line 206
    :cond_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v22, v4

    move-object/from16 v4, v19

    .line 207
    :goto_10
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbPostUrl(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 208
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v23, v4

    const/4 v4, 0x0

    goto :goto_11

    .line 209
    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v23, v4

    move-object/from16 v4, v19

    .line 210
    :goto_11
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setThumbNailId(Ljava/lang/String;)V

    move/from16 v4, v24

    .line 211
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v24, v4

    const/4 v4, 0x0

    goto :goto_12

    .line 212
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v24, v4

    move-object/from16 v4, v19

    .line 213
    :goto_12
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebpGif(Ljava/lang/String;)V

    move/from16 v19, v7

    move/from16 v4, v25

    move/from16 v25, v6

    .line 214
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 215
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostEntity;->setVideoStartTime(J)V

    move/from16 v6, v26

    .line 216
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    goto :goto_13

    .line 217
    :cond_11
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 218
    :goto_13
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostBody(Ljava/lang/String;)V

    move/from16 v7, v27

    .line 219
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_12

    move/from16 v27, v4

    const/4 v4, 0x0

    goto :goto_14

    .line 220
    :cond_12
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v27, v4

    move-object/from16 v4, v26

    .line 221
    :goto_14
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    move/from16 v4, v28

    .line 222
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_13

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_15

    .line 223
    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v28, v4

    move-object/from16 v4, v26

    .line 224
    :goto_15
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setImageCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 225
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_14

    move/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_16

    .line 226
    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v29, v4

    move-object/from16 v4, v26

    .line 227
    :goto_16
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVideoPostUrl(Ljava/lang/String;)V

    move/from16 v4, v30

    .line 228
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v30, v4

    const/4 v4, 0x0

    goto :goto_17

    .line 229
    :cond_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v30, v4

    move-object/from16 v4, v26

    .line 230
    :goto_17
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVideoCompressedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 231
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v31, v4

    const/4 v4, 0x0

    goto :goto_18

    .line 232
    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v31, v4

    move-object/from16 v4, v26

    .line 233
    :goto_18
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVideoAttributedPostUrl(Ljava/lang/String;)V

    move/from16 v4, v32

    .line 234
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_17

    move/from16 v32, v4

    const/4 v4, 0x0

    goto :goto_19

    .line 235
    :cond_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v32, v4

    move-object/from16 v4, v26

    .line 236
    :goto_19
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAudioPostUrl(Ljava/lang/String;)V

    move/from16 v4, v33

    .line 237
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_18

    move/from16 v33, v4

    const/4 v4, 0x0

    goto :goto_1a

    .line 238
    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v33, v4

    move-object/from16 v4, v26

    .line 239
    :goto_1a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostUrl(Ljava/lang/String;)V

    move/from16 v4, v34

    .line 240
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_19

    move/from16 v34, v4

    const/4 v4, 0x0

    goto :goto_1b

    .line 241
    :cond_19
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v34, v4

    move-object/from16 v4, v26

    .line 242
    :goto_1b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v35

    .line 243
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    move/from16 v35, v4

    const/4 v4, 0x0

    goto :goto_1c

    .line 244
    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v35, v4

    move-object/from16 v4, v26

    .line 245
    :goto_1c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGifPostAttributedVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v36

    .line 246
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1b

    move/from16 v36, v4

    const/4 v4, 0x0

    goto :goto_1d

    .line 247
    :cond_1b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v36, v4

    move-object/from16 v4, v26

    .line 248
    :goto_1d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostUrl(Ljava/lang/String;)V

    move/from16 v4, v37

    .line 249
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1c

    move/from16 v37, v4

    const/4 v4, 0x0

    goto :goto_1e

    .line 250
    :cond_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v37, v4

    move-object/from16 v4, v26

    .line 251
    :goto_1e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkPosterUrl(Ljava/lang/String;)V

    move/from16 v4, v38

    .line 252
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    move/from16 v38, v4

    const/4 v4, 0x0

    goto :goto_1f

    .line 253
    :cond_1d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v38, v4

    move-object/from16 v4, v26

    .line 254
    :goto_1f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkUrl(Ljava/lang/String;)V

    move/from16 v4, v39

    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1e

    move/from16 v39, v4

    const/4 v4, 0x0

    goto :goto_20

    .line 256
    :cond_1e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v39, v4

    move-object/from16 v4, v26

    .line 257
    :goto_20
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkDescription(Ljava/lang/String;)V

    move/from16 v4, v40

    .line 258
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1f

    move/from16 v40, v4

    const/4 v4, 0x0

    goto :goto_21

    .line 259
    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v40, v4

    move-object/from16 v4, v26

    .line 260
    :goto_21
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperLinkType(Ljava/lang/String;)V

    move/from16 v4, v41

    .line 261
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_20

    move/from16 v41, v4

    const/4 v4, 0x0

    goto :goto_22

    .line 262
    :cond_20
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v41, v4

    move-object/from16 v4, v26

    .line 263
    :goto_22
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkProperty(Ljava/lang/String;)V

    move/from16 v4, v42

    .line 264
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_21

    move/from16 v42, v4

    const/4 v4, 0x0

    goto :goto_23

    .line 265
    :cond_21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v42, v4

    move-object/from16 v4, v26

    .line 266
    :goto_23
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHyperlinkTitle(Ljava/lang/String;)V

    move/from16 v4, v43

    .line 267
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v43, v4

    const/4 v4, 0x0

    goto :goto_24

    .line 268
    :cond_22
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v43, v4

    move-object/from16 v4, v26

    .line 269
    :goto_24
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebPostContent(Ljava/lang/String;)V

    move/from16 v4, v44

    .line 270
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_23

    move/from16 v44, v4

    move/from16 v26, v6

    const/4 v4, 0x0

    goto :goto_25

    .line 271
    :cond_23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v44, v4

    move-object/from16 v4, v26

    move/from16 v26, v6

    .line 272
    :goto_25
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToTagUser(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTaggedUsers(Ljava/util/List;)V

    move/from16 v4, v45

    move/from16 v45, v7

    .line 274
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 275
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostEntity;->setSizeInBytes(J)V

    move/from16 v6, v46

    .line 276
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    goto :goto_26

    .line 277
    :cond_24
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 278
    :goto_26
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setTextPostColor(Ljava/lang/String;)V

    move/from16 v7, v47

    .line 279
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_25

    move/from16 v47, v4

    const/4 v4, 0x0

    goto :goto_27

    .line 280
    :cond_25
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v47, v4

    move-object/from16 v4, v46

    .line 281
    :goto_27
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTexture(Ljava/lang/String;)V

    move/from16 v4, v48

    .line 282
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_26

    move/from16 v48, v4

    const/4 v4, 0x0

    goto :goto_28

    .line 283
    :cond_26
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v48, v4

    move-object/from16 v4, v46

    .line 284
    :goto_28
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTextPostTextColor(Ljava/lang/String;)V

    move/from16 v4, v49

    .line 285
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_27

    move/from16 v49, v4

    const/4 v4, 0x0

    goto :goto_29

    .line 286
    :cond_27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move/from16 v49, v4

    move-object/from16 v4, v46

    .line 287
    :goto_29
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMimeType(Ljava/lang/String;)V

    move/from16 v46, v6

    move/from16 v4, v50

    .line 288
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 289
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setWidth(I)V

    move/from16 v50, v4

    move/from16 v6, v51

    .line 290
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 291
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHeight(I)V

    move/from16 v51, v7

    move/from16 v4, v52

    move/from16 v52, v6

    .line 292
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 293
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostEntity;->setDuration(J)V

    move/from16 v6, v53

    .line 294
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 295
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setBottomVisibilityFlag(I)V

    move/from16 v7, v54

    .line 296
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    if-eqz v53, :cond_28

    move/from16 v53, v4

    const/4 v4, 0x1

    goto :goto_2a

    :cond_28
    move/from16 v53, v4

    const/4 v4, 0x0

    .line 297
    :goto_2a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFollowBack(Z)V

    move/from16 v4, v55

    .line 298
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v55, v4

    if-eqz v54, :cond_29

    const/4 v4, 0x1

    goto :goto_2b

    :cond_29
    const/4 v4, 0x0

    .line 299
    :goto_2b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHideHeader(Z)V

    move/from16 v4, v56

    .line 300
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v56, v4

    if-eqz v54, :cond_2a

    const/4 v4, 0x1

    goto :goto_2c

    :cond_2a
    const/4 v4, 0x0

    .line 301
    :goto_2c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setHidePadding(Z)V

    move/from16 v4, v57

    .line 302
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    move/from16 v57, v4

    if-eqz v54, :cond_2b

    const/4 v4, 0x1

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    .line 303
    :goto_2d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebScrollable(Z)V

    move/from16 v4, v58

    .line 304
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2c

    move/from16 v58, v4

    const/4 v4, 0x0

    goto :goto_2e

    .line 305
    :cond_2c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v58, v4

    move-object/from16 v4, v54

    .line 306
    :goto_2e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMeta(Ljava/lang/String;)V

    move/from16 v4, v59

    .line 307
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2d

    move/from16 v59, v4

    const/4 v4, 0x0

    goto :goto_2f

    .line 308
    :cond_2d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v59, v4

    move-object/from16 v4, v54

    .line 309
    :goto_2f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLikedByText(Ljava/lang/String;)V

    move/from16 v4, v60

    .line 310
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2e

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_30

    .line 311
    :cond_2e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v60, v4

    move-object/from16 v4, v54

    .line 312
    :goto_30
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBlurHash(Ljava/lang/String;)V

    move/from16 v4, v61

    .line 313
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2f

    const/16 v54, 0x0

    goto :goto_31

    .line 314
    :cond_2f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    :goto_31
    if-nez v54, :cond_30

    move/from16 v61, v4

    const/4 v4, 0x0

    goto :goto_33

    .line 315
    :cond_30
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Integer;->intValue()I

    move-result v54

    if-eqz v54, :cond_31

    const/16 v54, 0x1

    goto :goto_32

    :cond_31
    const/16 v54, 0x0

    :goto_32
    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v54

    move/from16 v61, v4

    move-object/from16 v4, v54

    .line 316
    :goto_33
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBlurImage(Ljava/lang/Boolean;)V

    move/from16 v4, v62

    .line 317
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_32

    move/from16 v62, v4

    move/from16 v54, v6

    const/4 v4, 0x0

    goto :goto_34

    .line 318
    :cond_32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v62, v4

    move-object/from16 v4, v54

    move/from16 v54, v6

    .line 319
    :goto_34
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBlurMeta(Ljava/lang/String;)Lsharechat/library/cvo/BlurMeta;

    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBlurMeta(Lsharechat/library/cvo/BlurMeta;)V

    move/from16 v4, v63

    .line 321
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_33

    const/4 v6, 0x0

    goto :goto_35

    .line 322
    :cond_33
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 323
    :goto_35
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setBranchIOLink(Ljava/lang/String;)V

    move/from16 v6, v64

    .line 324
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_34

    move/from16 v64, v4

    const/4 v4, 0x0

    goto :goto_36

    .line 325
    :cond_34
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move/from16 v64, v4

    move-object/from16 v4, v63

    .line 326
    :goto_36
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setSharechatUrl(Ljava/lang/String;)V

    move/from16 v4, v65

    .line 327
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_35

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_37

    .line 328
    :cond_35
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move/from16 v65, v4

    move-object/from16 v4, v63

    .line 329
    :goto_37
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setSubPostType(Ljava/lang/String;)V

    move/from16 v4, v66

    .line 330
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v66, v4

    if-eqz v63, :cond_36

    const/4 v4, 0x1

    goto :goto_38

    :cond_36
    const/4 v4, 0x0

    .line 331
    :goto_38
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDefaultPost(Z)V

    move/from16 v4, v67

    .line 332
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_37

    move/from16 v67, v4

    move/from16 v63, v6

    const/4 v4, 0x0

    goto :goto_39

    .line 333
    :cond_37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move/from16 v67, v4

    move-object/from16 v4, v63

    move/from16 v63, v6

    .line 334
    :goto_39
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 335
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostSecondaryThumbs(Ljava/util/List;)V

    move/from16 v4, v68

    .line 336
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    move/from16 v68, v4

    const/4 v6, 0x0

    goto :goto_3a

    .line 337
    :cond_38
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v68, v4

    .line 338
    :goto_3a
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToRepostEntity(Ljava/lang/String;)Lsharechat/library/cvo/RepostEntity;

    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setRepostEntity(Lsharechat/library/cvo/RepostEntity;)V

    move/from16 v4, v69

    .line 340
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    move/from16 v69, v4

    const/4 v6, 0x0

    goto :goto_3b

    .line 341
    :cond_39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v69, v4

    .line 342
    :goto_3b
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToInPostAttributionEntity(Ljava/lang/String;)Lsharechat/library/cvo/InPostAttributionData;

    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setInPostAttribution(Lsharechat/library/cvo/InPostAttributionData;)V

    move/from16 v4, v70

    move/from16 v70, v7

    .line 344
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 345
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostEntity;->setRepostCount(J)V

    move/from16 v6, v71

    .line 346
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3a

    move/from16 v71, v4

    const/4 v7, 0x0

    goto :goto_3c

    .line 347
    :cond_3a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v71, v4

    .line 348
    :goto_3c
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToUrlMeta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 349
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLinkMeta(Ljava/util/List;)V

    move/from16 v4, v72

    .line 350
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3b

    move/from16 v72, v4

    const/4 v7, 0x0

    goto :goto_3d

    .line 351
    :cond_3b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v72, v4

    .line 352
    :goto_3d
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToPreviewMeta(Ljava/lang/String;)Lsharechat/library/cvo/UrlMeta;

    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPreviewMeta(Lsharechat/library/cvo/UrlMeta;)V

    move/from16 v4, v73

    .line 354
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3c

    move/from16 v73, v4

    const/4 v7, 0x0

    goto :goto_3e

    .line 355
    :cond_3c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v73, v4

    .line 356
    :goto_3e
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToLiveVideoMeta(Ljava/lang/String;)Lsharechat/library/cvo/LiveVideoBroadcastMeta;

    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLiveVideoMeta(Lsharechat/library/cvo/LiveVideoBroadcastMeta;)V

    move/from16 v4, v74

    .line 358
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3d

    move/from16 v74, v4

    const/4 v7, 0x0

    goto :goto_3f

    .line 359
    :cond_3d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v74, v4

    .line 360
    :goto_3f
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTopCommentData(Ljava/lang/String;)Lsharechat/library/cvo/TopCommentData;

    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTopComment(Lsharechat/library/cvo/TopCommentData;)V

    move/from16 v4, v75

    .line 362
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v75, v4

    const/4 v7, 0x0

    goto :goto_40

    .line 363
    :cond_3e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v75, v4

    .line 364
    :goto_40
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v7}, Lsharechat/library/storage/Converters;->convertDbToTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setCaptionTagsList(Ljava/util/List;)V

    move/from16 v4, v76

    .line 366
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x0

    goto :goto_41

    .line 367
    :cond_3f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 368
    :goto_41
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setEncodedTextV2(Ljava/lang/String;)V

    move/from16 v7, v77

    .line 369
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_40

    move/from16 v77, v4

    const/4 v4, 0x0

    goto :goto_42

    .line 370
    :cond_40
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    invoke-static/range {v76 .. v77}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    move/from16 v77, v4

    move-object/from16 v4, v76

    .line 371
    :goto_42
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollFinishTime(Ljava/lang/Long;)V

    move/from16 v4, v78

    .line 372
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_41

    move/from16 v78, v4

    move/from16 v76, v6

    const/4 v4, 0x0

    goto :goto_43

    .line 373
    :cond_41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    move/from16 v78, v4

    move-object/from16 v4, v76

    move/from16 v76, v6

    .line 374
    :goto_43
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPollOptions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollOptions(Ljava/util/List;)V

    move/from16 v4, v79

    .line 376
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_42

    move/from16 v79, v4

    const/4 v6, 0x0

    goto :goto_44

    .line 377
    :cond_42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v79, v4

    .line 378
    :goto_44
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToPollInfoEntity(Ljava/lang/String;)Lsharechat/library/cvo/PollInfoEntity;

    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollInfo(Lsharechat/library/cvo/PollInfoEntity;)V

    move/from16 v4, v80

    .line 380
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_43

    move/from16 v80, v4

    const/4 v6, 0x0

    goto :goto_45

    .line 381
    :cond_43
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v80, v4

    .line 382
    :goto_45
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToAudioMeta(Ljava/lang/String;)Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAudioMeta(Lsharechat/library/cvo/AudioEntity;)V

    move/from16 v4, v81

    .line 384
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_46

    .line 385
    :cond_44
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 386
    :goto_46
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setPostCreationLocation(Ljava/lang/String;)V

    move/from16 v6, v82

    .line 387
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_45

    move/from16 v82, v4

    const/4 v4, 0x0

    goto :goto_47

    .line 388
    :cond_45
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v82, v4

    move-object/from16 v4, v81

    .line 389
    :goto_47
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostCreationLatLong(Ljava/lang/String;)V

    move/from16 v4, v83

    .line 390
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_46

    move/from16 v83, v4

    const/4 v4, 0x0

    goto :goto_48

    .line 391
    :cond_46
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v83, v4

    move-object/from16 v4, v81

    .line 392
    :goto_48
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFavouriteCount(Ljava/lang/String;)V

    move/from16 v4, v84

    .line 393
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_47

    move/from16 v84, v4

    const/4 v4, 0x0

    goto :goto_49

    .line 394
    :cond_47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v84, v4

    move-object/from16 v4, v81

    .line 395
    :goto_49
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPostDistance(Ljava/lang/String;)V

    move/from16 v4, v85

    .line 396
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    move/from16 v85, v4

    if-eqz v81, :cond_48

    const/4 v4, 0x1

    goto :goto_4a

    :cond_48
    const/4 v4, 0x0

    .line 397
    :goto_4a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    move/from16 v4, v86

    .line 398
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_49

    move/from16 v86, v4

    move/from16 v81, v6

    const/4 v4, 0x0

    goto :goto_4b

    .line 399
    :cond_49
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v86, v4

    move-object/from16 v4, v81

    move/from16 v81, v6

    .line 400
    :goto_4b
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToLinkAction(Ljava/lang/String;)Lsharechat/library/cvo/LinkAction;

    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLinkAction(Lsharechat/library/cvo/LinkAction;)V

    move/from16 v4, v87

    .line 402
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    goto :goto_4c

    .line 403
    :cond_4a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 404
    :goto_4c
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setMpdVideoUrl(Ljava/lang/String;)V

    move/from16 v6, v88

    .line 405
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_4b

    move/from16 v88, v4

    move/from16 v87, v6

    const/4 v4, 0x0

    goto :goto_4d

    .line 406
    :cond_4b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    move/from16 v88, v4

    move-object/from16 v4, v87

    move/from16 v87, v6

    .line 407
    :goto_4d
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToElanicPostData(Ljava/lang/String;)Lsharechat/library/cvo/ElanicPostData;

    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setElanicPostData(Lsharechat/library/cvo/ElanicPostData;)V

    move/from16 v4, v89

    .line 409
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    move/from16 v89, v4

    const/4 v6, 0x0

    goto :goto_4e

    .line 410
    :cond_4c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v89, v4

    .line 411
    :goto_4e
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToGroupTagEntity(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v4

    .line 412
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    move/from16 v4, v90

    .line 413
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_4d

    const/4 v6, 0x1

    goto :goto_4f

    :cond_4d
    const/4 v6, 0x0

    .line 414
    :goto_4f
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setPinned(Z)V

    move/from16 v6, v91

    .line 415
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_4e

    move/from16 v91, v4

    const/4 v4, 0x0

    goto :goto_50

    .line 416
    :cond_4e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v91, v4

    move-object/from16 v4, v90

    .line 417
    :goto_50
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAuthorRole(Ljava/lang/String;)V

    move/from16 v4, v92

    .line 418
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_4f

    move/from16 v92, v4

    const/4 v4, 0x0

    goto :goto_51

    .line 419
    :cond_4f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v92, v4

    move-object/from16 v4, v90

    .line 420
    :goto_51
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGroupPendingMessage(Ljava/lang/String;)V

    move/from16 v4, v93

    .line 421
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_50

    move/from16 v93, v4

    move/from16 v90, v6

    const/4 v4, 0x0

    goto :goto_52

    .line 422
    :cond_50
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v90

    move/from16 v93, v4

    move-object/from16 v4, v90

    move/from16 v90, v6

    .line 423
    :goto_52
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToSharechatAd(Ljava/lang/String;)Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    .line 424
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAdObject(Lsharechat/library/cvo/SharechatAd;)V

    move/from16 v4, v94

    .line 425
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_51

    const/4 v6, 0x0

    goto :goto_53

    .line 426
    :cond_51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 427
    :goto_53
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setBannerImageUrl(Ljava/lang/String;)V

    move/from16 v6, v95

    .line 428
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_52

    move/from16 v95, v4

    move/from16 v94, v6

    const/4 v4, 0x0

    goto :goto_54

    .line 429
    :cond_52
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v94

    move/from16 v95, v4

    move-object/from16 v4, v94

    move/from16 v94, v6

    .line 430
    :goto_54
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 431
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTopBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v96

    .line 432
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_53

    move/from16 v96, v4

    const/4 v6, 0x0

    goto :goto_55

    .line 433
    :cond_53
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v96, v4

    .line 434
    :goto_55
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBannerDetails(Ljava/lang/String;)Lsharechat/library/cvo/BannerDetails;

    move-result-object v4

    .line 435
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBottomBanner(Lsharechat/library/cvo/BannerDetails;)V

    move/from16 v4, v97

    .line 436
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_56

    :cond_54
    const/4 v6, 0x0

    .line 437
    :goto_56
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setShowVoting(Z)V

    move/from16 v6, v98

    .line 438
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_55

    move/from16 v98, v4

    const/4 v4, 0x0

    goto :goto_57

    .line 439
    :cond_55
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    move/from16 v98, v4

    move-object/from16 v4, v97

    .line 440
    :goto_57
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPollBgColor(Ljava/lang/String;)V

    move/from16 v4, v99

    .line 441
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_56

    move/from16 v99, v4

    const/4 v4, 0x0

    goto :goto_58

    .line 442
    :cond_56
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v97

    move/from16 v99, v4

    move-object/from16 v4, v97

    .line 443
    :goto_58
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setIconImageUrl(Ljava/lang/String;)V

    move/from16 v97, v7

    move/from16 v4, v100

    move/from16 v100, v6

    .line 444
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 445
    invoke-virtual {v3, v6, v7}, Lsharechat/library/cvo/PostEntity;->setPostKarma(J)V

    move/from16 v6, v101

    .line 446
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_57

    const/4 v7, 0x0

    goto :goto_59

    .line 447
    :cond_57
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 448
    :goto_59
    invoke-virtual {v3, v7}, Lsharechat/library/cvo/PostEntity;->setGroupKarma(Ljava/lang/String;)V

    move/from16 v7, v102

    .line 449
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_58

    move/from16 v102, v4

    const/4 v4, 0x0

    goto :goto_5a

    .line 450
    :cond_58
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    move/from16 v102, v4

    move-object/from16 v4, v101

    .line 451
    :goto_5a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPromoType(Ljava/lang/String;)V

    move/from16 v4, v103

    .line 452
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_59

    move/from16 v103, v4

    move/from16 v101, v6

    const/4 v4, 0x0

    goto :goto_5b

    .line 453
    :cond_59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v101

    move/from16 v103, v4

    move-object/from16 v4, v101

    move/from16 v101, v6

    .line 454
    :goto_5b
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToPromoObject(Ljava/lang/String;)Lsharechat/library/cvo/PromoObject;

    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setPromoObject(Lsharechat/library/cvo/PromoObject;)V

    move/from16 v4, v104

    .line 456
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5a

    const/4 v6, 0x0

    goto :goto_5c

    .line 457
    :cond_5a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 458
    :goto_5c
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setAdNetworkV2(Ljava/lang/String;)V

    move/from16 v6, v105

    .line 459
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5b

    move/from16 v105, v4

    const/4 v4, 0x0

    goto :goto_5d

    .line 460
    :cond_5b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v105, v4

    move-object/from16 v4, v104

    .line 461
    :goto_5d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setVmaxInfo(Ljava/lang/String;)V

    move/from16 v4, v106

    .line 462
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5c

    move/from16 v106, v4

    const/4 v4, 0x0

    goto :goto_5e

    .line 463
    :cond_5c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v106, v4

    move-object/from16 v4, v104

    .line 464
    :goto_5e
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactComponentName(Ljava/lang/String;)V

    move/from16 v4, v107

    .line 465
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5d

    move/from16 v107, v4

    const/4 v4, 0x0

    goto :goto_5f

    .line 466
    :cond_5d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v104

    move/from16 v107, v4

    move-object/from16 v4, v104

    .line 467
    :goto_5f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setReactData(Ljava/lang/String;)V

    move/from16 v4, v108

    .line 468
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_5e

    move/from16 v108, v4

    move/from16 v104, v6

    const/4 v4, 0x0

    goto :goto_60

    .line 469
    :cond_5e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    move/from16 v108, v4

    move-object/from16 v4, v104

    move/from16 v104, v6

    .line 470
    :goto_60
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToViewBoostStatus(Ljava/lang/Integer;)Lsharechat/library/cvo/ViewBoostStatus;

    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBoostStatus(Lsharechat/library/cvo/ViewBoostStatus;)V

    move/from16 v4, v109

    .line 472
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_5f

    const/4 v6, 0x1

    goto :goto_61

    :cond_5f
    const/4 v6, 0x0

    .line 473
    :goto_61
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setBoostEligibility(Z)V

    move/from16 v6, v110

    .line 474
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_60

    move/from16 v110, v4

    const/4 v4, 0x0

    goto :goto_62

    .line 475
    :cond_60
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v110, v4

    move-object/from16 v4, v109

    .line 476
    :goto_62
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setName(Ljava/lang/String;)V

    move/from16 v4, v111

    .line 477
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_61

    move/from16 v111, v4

    const/4 v4, 0x0

    goto :goto_63

    .line 478
    :cond_61
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v111, v4

    move-object/from16 v4, v109

    .line 479
    :goto_63
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setViewUrl(Ljava/lang/String;)V

    move/from16 v4, v112

    .line 480
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_62

    move/from16 v112, v4

    const/4 v4, 0x0

    goto :goto_64

    .line 481
    :cond_62
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v112, v4

    move-object/from16 v4, v109

    .line 482
    :goto_64
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAttributedUrl(Ljava/lang/String;)V

    move/from16 v4, v113

    .line 483
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_63

    move/from16 v113, v4

    const/4 v4, 0x0

    goto :goto_65

    .line 484
    :cond_63
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v113, v4

    move-object/from16 v4, v109

    .line 485
    :goto_65
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setCompressedUrl(Ljava/lang/String;)V

    move/from16 v4, v114

    .line 486
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_64

    const/16 v109, 0x0

    goto :goto_66

    .line 487
    :cond_64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v109

    :goto_66
    if-nez v109, :cond_65

    move/from16 v114, v4

    const/4 v4, 0x0

    goto :goto_68

    .line 488
    :cond_65
    invoke-virtual/range {v109 .. v109}, Ljava/lang/Integer;->intValue()I

    move-result v109

    if-eqz v109, :cond_66

    const/16 v109, 0x1

    goto :goto_67

    :cond_66
    const/16 v109, 0x0

    :goto_67
    invoke-static/range {v109 .. v109}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    move/from16 v114, v4

    move-object/from16 v4, v109

    .line 489
    :goto_68
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setLaunchType(Ljava/lang/Boolean;)V

    move/from16 v4, v115

    .line 490
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_67

    move/from16 v115, v4

    move/from16 v109, v6

    const/4 v4, 0x0

    goto :goto_69

    .line 491
    :cond_67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v109

    move/from16 v115, v4

    move-object/from16 v4, v109

    move/from16 v109, v6

    .line 492
    :goto_69
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToBiddingInfo(Ljava/lang/String;)Lrm/a;

    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAdsBiddingInfo(Lrm/a;)V

    move/from16 v4, v116

    .line 494
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_68

    const/4 v6, 0x0

    goto :goto_6a

    .line 495
    :cond_68
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 496
    :goto_6a
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setWebpOriginal(Ljava/lang/String;)V

    move/from16 v6, v117

    .line 497
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v116

    if-eqz v116, :cond_69

    move/from16 v117, v4

    const/4 v4, 0x0

    goto :goto_6b

    .line 498
    :cond_69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v116

    move/from16 v117, v4

    move-object/from16 v4, v116

    .line 499
    :goto_6b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebpCompressedImageUrl(Ljava/lang/String;)V

    move/from16 v4, v118

    .line 500
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v116

    move/from16 v118, v4

    if-eqz v116, :cond_6a

    const/4 v4, 0x1

    goto :goto_6c

    :cond_6a
    const/4 v4, 0x0

    .line 501
    :goto_6c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDuetEnabled(Z)V

    move/from16 v4, v119

    .line 502
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v116

    if-eqz v116, :cond_6b

    move/from16 v119, v4

    const/4 v4, 0x0

    goto :goto_6d

    .line 503
    :cond_6b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v116

    move/from16 v119, v4

    move-object/from16 v4, v116

    .line 504
    :goto_6d
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setH265MpdVideoUrl(Ljava/lang/String;)V

    move/from16 v4, v120

    .line 505
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v116

    if-eqz v116, :cond_6c

    move/from16 v120, v4

    move/from16 v116, v6

    const/4 v4, 0x0

    goto :goto_6e

    .line 506
    :cond_6c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v116

    move/from16 v120, v4

    move-object/from16 v4, v116

    move/from16 v116, v6

    .line 507
    :goto_6e
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToWebCardObject(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebCardObject(Lsharechat/library/cvo/WebCardObject;)V

    move/from16 v4, v121

    .line 509
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6d

    const/4 v6, 0x0

    goto :goto_6f

    .line 510
    :cond_6d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 511
    :goto_6f
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setFooterIcon(Ljava/lang/String;)V

    move/from16 v6, v122

    .line 512
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_6e

    move/from16 v122, v4

    move/from16 v121, v6

    const/4 v4, 0x0

    goto :goto_70

    .line 513
    :cond_6e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v121

    move/from16 v122, v4

    move-object/from16 v4, v121

    move/from16 v121, v6

    .line 514
    :goto_70
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToFooterData(Ljava/lang/String;)Lsharechat/library/cvo/FooterData;

    move-result-object v4

    .line 515
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFooterData(Lsharechat/library/cvo/FooterData;)V

    move/from16 v4, v123

    .line 516
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6f

    move/from16 v123, v4

    const/4 v6, 0x0

    goto :goto_71

    .line 517
    :cond_6f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v123, v4

    .line 518
    :goto_71
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWishData(Ljava/lang/String;)Lsharechat/library/cvo/WishData;

    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWishData(Lsharechat/library/cvo/WishData;)V

    move/from16 v4, v124

    .line 520
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_70

    move/from16 v124, v4

    const/4 v6, 0x0

    goto :goto_72

    .line 521
    :cond_70
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v124, v4

    .line 522
    :goto_72
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 523
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthParsedVideos(Ljava/util/List;)V

    move/from16 v4, v125

    .line 524
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_71

    move/from16 v125, v4

    const/4 v6, 0x0

    goto :goto_73

    .line 525
    :cond_71
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v125, v4

    .line 526
    :goto_73
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToBitrateVideos(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setBandwidthH265ParsedVideos(Ljava/util/List;)V

    move/from16 v4, v126

    .line 528
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_72

    const/4 v6, 0x1

    goto :goto_74

    :cond_72
    const/4 v6, 0x0

    .line 529
    :goto_74
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setOfflineData(Z)V

    move/from16 v6, v127

    .line 530
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_73

    move/from16 v127, v4

    move/from16 v126, v6

    const/4 v4, 0x0

    goto :goto_75

    .line 531
    :cond_73
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v126

    move/from16 v127, v4

    move-object/from16 v4, v126

    move/from16 v126, v6

    .line 532
    :goto_75
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToInStreamAdData(Ljava/lang/String;)Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    .line 533
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setInStreamAdData(Lsharechat/library/cvo/InStreamAdData;)V

    move/from16 v4, v128

    .line 534
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_74

    const/4 v6, 0x0

    goto :goto_76

    .line 535
    :cond_74
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v155

    invoke-static/range {v155 .. v156}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 536
    :goto_76
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setAutoplayDuration(Ljava/lang/Long;)V

    move/from16 v6, v129

    .line 537
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_75

    move/from16 v129, v4

    move/from16 v128, v6

    const/4 v4, 0x0

    goto :goto_77

    .line 538
    :cond_75
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v128

    move/from16 v129, v4

    move-object/from16 v4, v128

    move/from16 v128, v6

    .line 539
    :goto_77
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToAsmiData(Ljava/lang/String;)Lsharechat/library/cvo/AsmiData;

    move-result-object v4

    .line 540
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setAsmiData(Lsharechat/library/cvo/AsmiData;)V

    move/from16 v4, v130

    .line 541
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_76

    move/from16 v130, v4

    const/4 v6, 0x0

    goto :goto_78

    .line 542
    :cond_76
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v130, v4

    .line 543
    :goto_78
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToTrendingMeta(Ljava/lang/String;)Lsharechat/library/cvo/TrendingMeta;

    move-result-object v4

    .line 544
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTrendingMeta(Lsharechat/library/cvo/TrendingMeta;)V

    move/from16 v4, v131

    .line 545
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_77

    const/4 v6, 0x1

    goto :goto_79

    :cond_77
    const/4 v6, 0x0

    .line 546
    :goto_79
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setUiWithDescription(Z)V

    move/from16 v6, v132

    .line 547
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_78

    move/from16 v132, v4

    const/4 v4, 0x0

    goto :goto_7a

    .line 548
    :cond_78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    move/from16 v132, v4

    move-object/from16 v4, v131

    .line 549
    :goto_7a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTitle(Ljava/lang/String;)V

    move/from16 v4, v133

    .line 550
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_79

    move/from16 v133, v4

    const/4 v4, 0x0

    goto :goto_7b

    .line 551
    :cond_79
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    move/from16 v133, v4

    move-object/from16 v4, v131

    .line 552
    :goto_7b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDescription(Ljava/lang/String;)V

    move/from16 v4, v134

    .line 553
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_7a

    move/from16 v134, v4

    const/4 v4, 0x0

    goto :goto_7c

    .line 554
    :cond_7a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v131

    invoke-static/range {v131 .. v131}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v131

    move/from16 v134, v4

    move-object/from16 v4, v131

    .line 555
    :goto_7c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDescriptionMaxLines(Ljava/lang/Integer;)V

    move/from16 v4, v135

    .line 556
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_7b

    move/from16 v135, v4

    move/from16 v131, v6

    const/4 v4, 0x0

    goto :goto_7d

    .line 557
    :cond_7b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v131

    move/from16 v135, v4

    move-object/from16 v4, v131

    move/from16 v131, v6

    .line 558
    :goto_7d
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToProductData(Ljava/lang/String;)Lsharechat/library/cvo/ProductData;

    move-result-object v4

    .line 559
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setProductData(Lsharechat/library/cvo/ProductData;)V

    move/from16 v4, v136

    .line 560
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/4 v6, 0x0

    goto :goto_7e

    .line 561
    :cond_7c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 562
    :goto_7e
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setPostCategory(Ljava/lang/String;)V

    move/from16 v6, v137

    .line 563
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7d

    move/from16 v137, v4

    const/4 v4, 0x0

    goto :goto_7f

    .line 564
    :cond_7d
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v137, v4

    move-object/from16 v4, v136

    .line 565
    :goto_7f
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGenreCategory(Ljava/lang/String;)V

    move/from16 v4, v138

    .line 566
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7e

    move/from16 v138, v4

    const/4 v4, 0x0

    goto :goto_80

    .line 567
    :cond_7e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v138, v4

    move-object/from16 v4, v136

    .line 568
    :goto_80
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setTemplateId(Ljava/lang/String;)V

    move/from16 v4, v139

    .line 569
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_7f

    move/from16 v139, v4

    const/4 v4, 0x0

    goto :goto_81

    .line 570
    :cond_7f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v139, v4

    move-object/from16 v4, v136

    .line 571
    :goto_81
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setNewsPublisherStatus(Ljava/lang/String;)V

    move/from16 v4, v140

    .line 572
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v136

    move/from16 v140, v4

    if-eqz v136, :cond_80

    const/4 v4, 0x1

    goto :goto_82

    :cond_80
    const/4 v4, 0x0

    .line 573
    :goto_82
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setFeaturedProfile(Z)V

    move/from16 v4, v141

    .line 574
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_81

    move/from16 v141, v4

    const/4 v4, 0x0

    goto :goto_83

    .line 575
    :cond_81
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v141, v4

    move-object/from16 v4, v136

    .line 576
    :goto_83
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponentName(Ljava/lang/String;)V

    move/from16 v4, v142

    .line 577
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_82

    move/from16 v142, v4

    move/from16 v136, v6

    const/4 v4, 0x0

    goto :goto_84

    .line 578
    :cond_82
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v136

    move/from16 v142, v4

    move-object/from16 v4, v136

    move/from16 v136, v6

    .line 579
    :goto_84
    iget-object v6, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v6}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v6

    invoke-virtual {v6, v4}, Lsharechat/library/storage/Converters;->convertDbToGenericComponent(Ljava/lang/String;)Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    .line 580
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setGenericComponent(Lsharechat/library/cvo/generic/GenericComponent;)V

    move/from16 v4, v143

    .line 581
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_83

    move/from16 v143, v4

    const/4 v6, 0x0

    goto :goto_85

    .line 582
    :cond_83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v143, v4

    .line 583
    :goto_85
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToDiscardedPostAction(Ljava/lang/String;)Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v4

    .line 584
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDiscardedPostAction(Lsharechat/library/cvo/DiscardedPostAction;)V

    move/from16 v4, v144

    .line 585
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_84

    move/from16 v144, v4

    const/4 v6, 0x0

    goto :goto_86

    .line 586
    :cond_84
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v144, v4

    .line 587
    :goto_86
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToNudge(Ljava/lang/String;)Lsharechat/library/cvo/Nudge;

    move-result-object v4

    .line 588
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setNudge(Lsharechat/library/cvo/Nudge;)V

    move/from16 v4, v145

    .line 589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_85

    move/from16 v145, v4

    const/4 v6, 0x0

    goto :goto_87

    .line 590
    :cond_85
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v145, v4

    .line 591
    :goto_87
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToWebcardSettings(Ljava/lang/String;)Lsharechat/library/cvo/WebcardSettings;

    move-result-object v4

    .line 592
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setWebcardSettings(Lsharechat/library/cvo/WebcardSettings;)V

    move/from16 v4, v146

    .line 593
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_86

    move/from16 v146, v4

    const/4 v6, 0x0

    goto :goto_88

    .line 594
    :cond_86
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v146, v4

    .line 595
    :goto_88
    iget-object v4, v5, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->this$0:Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;

    invoke-static {v4}, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;->access$100(Lsharechat/library/storage/dao/ChatSuggestionDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsharechat/library/storage/Converters;->convertDbToSmartCrops(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 596
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setSmartCrops(Ljava/util/List;)V

    move/from16 v4, v147

    .line 597
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x1

    goto :goto_89

    :cond_87
    const/4 v6, 0x0

    .line 598
    :goto_89
    invoke-virtual {v3, v6}, Lsharechat/library/cvo/PostEntity;->setImageResizeApplicable(Z)V

    move/from16 v6, v148

    .line 599
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v147

    if-eqz v147, :cond_88

    move/from16 v147, v4

    const/4 v4, 0x1

    goto :goto_8a

    :cond_88
    move/from16 v147, v4

    const/4 v4, 0x0

    .line 600
    :goto_8a
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadShareRestricted(Z)V

    move/from16 v4, v149

    .line 601
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    move/from16 v149, v4

    if-eqz v148, :cond_89

    const/4 v4, 0x1

    goto :goto_8b

    :cond_89
    const/4 v4, 0x0

    .line 602
    :goto_8b
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setDownloadDisabledForShare(Z)V

    move/from16 v4, v150

    .line 603
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    move/from16 v150, v4

    if-eqz v148, :cond_8a

    const/4 v4, 0x1

    goto :goto_8c

    :cond_8a
    const/4 v4, 0x0

    .line 604
    :goto_8c
    invoke-virtual {v3, v4}, Lsharechat/library/cvo/PostEntity;->setMuted(Z)V

    .line 605
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v148, v6

    move/from16 v6, v152

    move/from16 v3, v153

    move/from16 v4, v154

    move/from16 v157, v102

    move/from16 v102, v7

    move/from16 v7, v19

    move/from16 v19, v20

    move/from16 v20, v25

    move/from16 v25, v27

    move/from16 v27, v45

    move/from16 v45, v47

    move/from16 v47, v51

    move/from16 v51, v52

    move/from16 v52, v53

    move/from16 v53, v54

    move/from16 v54, v70

    move/from16 v70, v71

    move/from16 v71, v76

    move/from16 v76, v77

    move/from16 v77, v97

    move/from16 v97, v98

    move/from16 v98, v100

    move/from16 v100, v157

    move/from16 v158, v64

    move/from16 v64, v63

    move/from16 v63, v158

    move/from16 v159, v82

    move/from16 v82, v81

    move/from16 v81, v159

    move/from16 v160, v88

    move/from16 v88, v87

    move/from16 v87, v160

    move/from16 v161, v91

    move/from16 v91, v90

    move/from16 v90, v161

    move/from16 v162, v95

    move/from16 v95, v94

    move/from16 v94, v162

    move/from16 v163, v105

    move/from16 v105, v104

    move/from16 v104, v163

    move/from16 v164, v110

    move/from16 v110, v109

    move/from16 v109, v164

    move/from16 v165, v117

    move/from16 v117, v116

    move/from16 v116, v165

    move/from16 v166, v122

    move/from16 v122, v121

    move/from16 v121, v166

    move/from16 v167, v127

    move/from16 v127, v126

    move/from16 v126, v167

    move/from16 v168, v129

    move/from16 v129, v128

    move/from16 v128, v168

    move/from16 v169, v132

    move/from16 v132, v131

    move/from16 v131, v169

    move/from16 v170, v137

    move/from16 v137, v136

    move/from16 v136, v170

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_8d

    :cond_8b
    move-object/from16 v5, p0

    .line 606
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_8d

    :catchall_2
    move-exception v0

    move-object v5, v1

    :goto_8d
    move-object v1, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 607
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/storage/dao/ChatSuggestionDao_Impl$3;->val$_statement:Landroidx/room/z0;

    invoke-virtual {v0}, Landroidx/room/z0;->n()V

    return-void
.end method
