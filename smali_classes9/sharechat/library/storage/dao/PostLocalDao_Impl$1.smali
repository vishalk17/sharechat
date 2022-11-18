.class Lsharechat/library/storage/dao/PostLocalDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/PostLocalDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/PostLocalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/PostLocalDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/PostLocalDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/PostLocalDao_Impl$1;->this$0:Lsharechat/library/storage/dao/PostLocalDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/PostLocalEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/PostLocalDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/PostLocalEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/PostLocalEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getLiveCommentSubscribed()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 6
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 7
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getFirstTimeCommentSubscribed()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 8
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getViewed()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 10
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getImpression()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 12
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 13
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getMediaVisible()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 14
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getAudioSeekTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 17
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 18
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAndroidGallery()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    .line 19
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 20
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->isReportedByMe()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 24
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    .line 25
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getDownloadReferrer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostLocalEntity;->getDownloadReferrer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `local_property` (`postId`,`liveCommentSubscribed`,`firstTimeCommentSubscribed`,`viewed`,`impression`,`mediaVisible`,`audioSeekTime`,`savedToAppGallery`,`savedToAndroidGallery`,`thumbUrl`,`isReportedByMe`,`downloadReferrer`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
