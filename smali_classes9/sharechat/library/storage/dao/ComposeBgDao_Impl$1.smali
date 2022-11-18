.class Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/storage/dao/ComposeBgDao_Impl;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;


# direct methods
.method public constructor <init>(Lsharechat/library/storage/dao/ComposeBgDao_Impl;Lg6/w;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-direct {p0, p2}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ll6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;->bind(Ll6/f;Lsharechat/library/cvo/ComposeBgEntity;)V

    return-void
.end method

.method public bind(Ll6/f;Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getBgId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Ll6/d;->b0(IJ)V

    .line 4
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertBgTypeToDb(Lsharechat/library/cvo/BgType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGradientTypeToDb(Lsharechat/library/cvo/GradientType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 14
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 16
    :goto_3
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientOrientation()Lsharechat/library/cvo/GradientOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGradientOrientationToDb(Lsharechat/library/cvo/GradientOrientation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientRadius()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->C0(ID)V

    .line 20
    iget-object v0, p0, Lsharechat/library/storage/dao/ComposeBgDao_Impl$1;->this$0:Lsharechat/library/storage/dao/ComposeBgDao_Impl;

    invoke-static {v0}, Lsharechat/library/storage/dao/ComposeBgDao_Impl;->access$000(Lsharechat/library/storage/dao/ComposeBgDao_Impl;)Lsharechat/library/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientShape()Lsharechat/library/cvo/GradientShape;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/library/storage/Converters;->convertGradientShapeToDb(Lsharechat/library/cvo/GradientShape;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 21
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_6

    .line 24
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    .line 26
    :goto_6
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getEndColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    .line 27
    invoke-interface {p1, v1}, Ll6/d;->m0(I)V

    goto :goto_7

    .line 28
    :cond_7
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getEndColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xc

    .line 29
    invoke-virtual {p2}, Lsharechat/library/cvo/ComposeBgEntity;->getCategoryId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ll6/d;->b0(IJ)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `compose_bgs` (`id`,`bgId`,`type`,`thumbUrl`,`imageUrl`,`gradientType`,`gradientOrientation`,`gradientRadius`,`gradientShape`,`startColor`,`endColor`,`categoryId`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
