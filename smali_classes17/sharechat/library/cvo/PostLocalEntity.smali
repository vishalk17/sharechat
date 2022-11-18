.class public final Lsharechat/library/cvo/PostLocalEntity;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/PostLocalEntity;->audioSeekTime:J

    return-wide v0
.end method

.method public final getDownloadReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->downloadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstTimeCommentSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->firstTimeCommentSubscribed:Z

    return v0
.end method

.method public final getImpression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->impression:Z

    return v0
.end method

.method public final getLiveCommentSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->liveCommentSubscribed:Z

    return v0
.end method

.method public final getMediaVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->mediaVisible:Z

    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavedToAndroidGallery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAndroidGallery:Z

    return v0
.end method

.method public final getSavedToAppGallery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAppGallery:Z

    return v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PostLocalEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->viewed:Z

    return v0
.end method

.method public final isReportedByMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/PostLocalEntity;->isReportedByMe:Z

    return v0
.end method

.method public final setAudioSeekTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/PostLocalEntity;->audioSeekTime:J

    return-void
.end method

.method public final setDownloadReferrer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostLocalEntity;->downloadReferrer:Ljava/lang/String;

    return-void
.end method

.method public final setFirstTimeCommentSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->firstTimeCommentSubscribed:Z

    return-void
.end method

.method public final setImpression(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->impression:Z

    return-void
.end method

.method public final setLiveCommentSubscribed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->liveCommentSubscribed:Z

    return-void
.end method

.method public final setMediaVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->mediaVisible:Z

    return-void
.end method

.method public final setPostId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostLocalEntity;->postId:Ljava/lang/String;

    return-void
.end method

.method public final setReportedByMe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->isReportedByMe:Z

    return-void
.end method

.method public final setSavedToAndroidGallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAndroidGallery:Z

    return-void
.end method

.method public final setSavedToAppGallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->savedToAppGallery:Z

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/PostLocalEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/PostLocalEntity;->viewed:Z

    return-void
.end method
