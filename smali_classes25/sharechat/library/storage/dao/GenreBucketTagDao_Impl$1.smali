.class Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$1;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Lsharechat/library/cvo/GenreBucketTagEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;


# direct methods
.method constructor <init>(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;Landroidx/room/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$1;->this$0:Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/GenreBucketTagEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$1;->bind(Ll2/j;Lsharechat/library/cvo/GenreBucketTagEntity;)V

    return-void
.end method

.method public bind(Ll2/j;Lsharechat/library/cvo/GenreBucketTagEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getGenreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getGenreId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getSubGenreId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getSubGenreId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 17
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 18
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 21
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 23
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 24
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_7

    .line 25
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getTagLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 26
    :goto_7
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->isNewTag()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->isNewTag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    const/16 v1, 0x9

    if-nez v0, :cond_9

    .line 27
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_9

    .line 28
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->p0(IJ)V

    .line 29
    :goto_9
    iget-object v0, p0, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl$1;->this$0:Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;->access$000(Lsharechat/library/storage/dao/GenreBucketTagDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertWebCardObjectToDb(Lsharechat/library/cvo/WebCardObject;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_a

    .line 30
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_a

    .line 31
    :cond_a
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 32
    :goto_a
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getAspectRatio()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_b

    .line 33
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_b

    .line 34
    :cond_b
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getAspectRatio()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Ll2/h;->Q0(ID)V

    .line 35
    :goto_b
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_c

    .line 36
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_c

    .line 37
    :cond_c
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 38
    :goto_c
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getOffset()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_d

    .line 39
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_d

    .line 40
    :cond_d
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0xe

    .line 41
    invoke-virtual {p2}, Lsharechat/library/cvo/GenreBucketTagEntity;->getOrderIndex()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `genre_bucket_tag` (`genreId`,`subGenreId`,`id`,`name`,`image`,`icon`,`iconUrl`,`tagLogo`,`isNewTag`,`actionData`,`aspectRatio`,`type`,`offset`,`orderIndex`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
