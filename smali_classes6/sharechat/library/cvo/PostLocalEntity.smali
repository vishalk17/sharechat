.class public final Lsharechat/library/cvo/PostLocalEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012\"\u0004\u0008\u001f\u0010\u0014R\u001e\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u001a\u0010#\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001c\u0010)\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR\u001a\u0010,\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lsharechat/library/cvo/PostLocalEntity;",
        "",
        "()V",
        "audioSeekTime",
        "",
        "getAudioSeekTime",
        "()J",
        "setAudioSeekTime",
        "(J)V",
        "downloadReferrer",
        "",
        "getDownloadReferrer",
        "()Ljava/lang/String;",
        "setDownloadReferrer",
        "(Ljava/lang/String;)V",
        "firstTimeCommentSubscribed",
        "",
        "getFirstTimeCommentSubscribed",
        "()Z",
        "setFirstTimeCommentSubscribed",
        "(Z)V",
        "impression",
        "getImpression",
        "setImpression",
        "isReportedByMe",
        "setReportedByMe",
        "liveCommentSubscribed",
        "getLiveCommentSubscribed",
        "setLiveCommentSubscribed",
        "mediaVisible",
        "getMediaVisible",
        "setMediaVisible",
        "postId",
        "getPostId",
        "setPostId",
        "savedToAndroidGallery",
        "getSavedToAndroidGallery",
        "setSavedToAndroidGallery",
        "savedToAppGallery",
        "getSavedToAppGallery",
        "setSavedToAppGallery",
        "thumbUrl",
        "getThumbUrl",
        "setThumbUrl",
        "viewed",
        "getViewed",
        "setViewed",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private audioSeekTime:J

.field private downloadReferrer:Ljava/lang/String;

.field private firstTimeCommentSubscribed:Z

.field private impression:Z

.field private isReportedByMe:Z

.field private liveCommentSubscribed:Z

.field private mediaVisible:Z

.field private postId:Ljava/lang/String;

.field private savedToAndroidGallery:Z

.field private savedToAppGallery:Z

.field private thumbUrl:Ljava/lang/String;

.field private viewed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->postId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioSeekTime()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/PostLocalEntity;->audioSeekTime:J

    return-wide v0
.end method

.method public final getDownloadReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->downloadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTimeCommentSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->firstTimeCommentSubscribed:Z

    return v0
.end method

.method public final getImpression()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->impression:Z

    return v0
.end method

.method public final getLiveCommentSubscribed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->liveCommentSubscribed:Z

    return v0
.end method

.method public final getMediaVisible()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->mediaVisible:Z

    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedToAndroidGallery()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAndroidGallery:Z

    return v0
.end method

.method public final getSavedToAppGallery()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAppGallery:Z

    return v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->viewed:Z

    return v0
.end method

.method public final isReportedByMe()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->isReportedByMe:Z

    return v0
.end method

.method public final setAudioSeekTime(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/PostLocalEntity;->audioSeekTime:J

    return-void
.end method

.method public final setDownloadReferrer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/PostLocalEntity;->downloadReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setFirstTimeCommentSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->firstTimeCommentSubscribed:Z

    return-void
.end method

.method public final setImpression(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->impression:Z

    return-void
.end method

.method public final setLiveCommentSubscribed(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->liveCommentSubscribed:Z

    return-void
.end method

.method public final setMediaVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->mediaVisible:Z

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/cvo/PostLocalEntity;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setReportedByMe(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->isReportedByMe:Z

    return-void
.end method

.method public final setSavedToAndroidGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAndroidGallery:Z

    return-void
.end method

.method public final setSavedToAppGallery(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAppGallery:Z

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/PostLocalEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->viewed:Z

    return-void
.end method
