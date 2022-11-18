.class public final Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

.field private final fontFamily:Ljava/lang/String;

.field private final stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lsharechat/library/cvo/ComposeBgEntity;->$stable:I

    sget v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->copy(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lsharechat/library/cvo/ComposeBgEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getComposeBgEntity()Lsharechat/library/cvo/ComposeBgEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    return-object v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerContainer()Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextCreationPresetData(stickerContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->stickerContainer:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", composeBgEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;->composeBgEntity:Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
