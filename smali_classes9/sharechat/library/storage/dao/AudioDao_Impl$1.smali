.class Lsharechat/library/storage/dao/AudioDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/AudioDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/AudioEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/AudioDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/AudioDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/AudioDao_Impl$1;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/AudioDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/AudioEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/AudioEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getAudioId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 4
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 16
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    .line 17
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getDurationInText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_5
    iget-object v0, p0, Lsharechat/library/storage/dao/AudioDao_Impl$1;->this$0:Lsharechat/library/storage/dao/AudioDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/AudioDao_Impl;->access$000(Lsharechat/library/storage/dao/AudioDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertTagEntityToDb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 27
    invoke-interface {p1, v1, v2, v3}, Ll6/d;->b0(IJ)V

    const/16 v0, 0xc

    .line 28
    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `audios_v2` (`audioId`,`clipId`,`audioName`,`audioText`,`thumbUrl`,`resourceUrl`,`duration`,`durationInText`,`localThumb`,`tags`,`isFavourite`,`trimLength`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
