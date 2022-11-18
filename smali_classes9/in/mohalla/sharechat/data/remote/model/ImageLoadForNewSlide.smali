.class public final Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;
.super Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bitmapSaveForMv:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final imagePath:Ljava/lang/String;

.field private final index:I

.field private final isMergeBitmap:Z

.field private final slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

.field private final userImage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideTemplateObject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapSaveForMv"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadMv;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->imagePath:Ljava/lang/String;

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->index:I

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap:Z

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getImagePath()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getIndex()I

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->copy(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;)Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getImagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getIndex()I

    move-result v0

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap()Z

    move-result v0

    return v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    return-object v0
.end method

.method public final component6()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;)Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Li00/a0;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;"
        }
    .end annotation

    const-string v0, "userImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideTemplateObject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapSaveForMv"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;-><init>(Ljava/lang/String;Ljava/lang/String;IZLin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Lr00/q;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getIndex()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap()Z

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBitmapSaveForMv()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->index:I

    return v0
.end method

.method public final getSlideTemplateObject()Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    return-object v0
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMergeBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageLoadForNewSlide(userImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->userImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMergeBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->isMergeBitmap()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slideTemplateObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->slideTemplateObject:Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapSaveForMv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ImageLoadForNewSlide;->bitmapSaveForMv:Lr00/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
