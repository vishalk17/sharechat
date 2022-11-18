.class Lsharechat/library/storage/dao/GalleryMediaDao_Impl$2;
.super Landroidx/room/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GalleryMediaDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/u<",
        "Lsharechat/library/cvo/GalleryMediaEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/GalleryMediaDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$2;->this$0:Lsharechat/library/storage/dao/GalleryMediaDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/u;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/GalleryMediaEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/GalleryMediaDao_Impl$2;->bind(Ll2/j;Lsharechat/library/cvo/GalleryMediaEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/GalleryMediaEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getLastModifiedTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    .line 12
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getParentFolderPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getParentFolderPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 15
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getCoverArtPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 18
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 19
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x8

    .line 21
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getDurationInLong()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0x9

    .line 22
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p2}, Lsharechat/library/cvo/GalleryMediaEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `gallery_media` SET `mediaType` = ?,`mediaPath` = ?,`mediaUri` = ?,`lastModifiedTime` = ?,`parentFolderPath` = ?,`coverArtPath` = ?,`duration` = ?,`durationInLong` = ?,`id` = ? WHERE `id` = ?"

    return-object v0
.end method
