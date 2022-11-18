.class public final Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;
.super Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bitmapSaveForMv:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final imagePath:Ljava/lang/String;

.field private final index:I

.field private final isMergeBitmap:Z

.field private final mergeBitmapFilePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapSaveForMv"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->index:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->imagePath:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap:Z

    .line 6
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lr00/p;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;-><init>(ILjava/lang/String;ZLjava/lang/String;Lr00/p;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;ILjava/lang/String;ZLjava/lang/String;Lr00/p;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getIndex()I

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getImagePath()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap()Z

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->copy(ILjava/lang/String;ZLjava/lang/String;Lr00/p;)Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/String;Lr00/p;)Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapSaveForMv"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;-><init>(ILjava/lang/String;ZLjava/lang/String;Lr00/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap()Z

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBitmapSaveForMv()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->index:I

    return v0
.end method

.method public final getMergeBitmapFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getIndex()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMergeBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoadForTemplateChange(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMergeBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->isMergeBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mergeBitmapFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->mergeBitmapFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapSaveForMv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForTemplateChange;->bitmapSaveForMv:Lr00/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
