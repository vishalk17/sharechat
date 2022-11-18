.class public final Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final duration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageType"
    .end annotation
.end field

.field private final systemImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "systemImageUrl"
    .end annotation
.end field

.field private final textBoxes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textBoxes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation
.end field

.field private transitionId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transition"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lin/mohalla/sharechat/data/remote/model/ImageType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;-><init>(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->copy(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    return v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/ImageType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lin/mohalla/sharechat/data/remote/model/ImageType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;"
        }
    .end annotation

    new-instance v6, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;-><init>(IILin/mohalla/sharechat/data/remote/model/ImageType;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    return v0
.end method

.method public final getImageType()Lin/mohalla/sharechat/data/remote/model/ImageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    return-object v0
.end method

.method public final getSystemImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TextBoxData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitionId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setTransitionId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlideTemplateObject(duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->transitionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->imageType:Lin/mohalla/sharechat/data/remote/model/ImageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->systemImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textBoxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->textBoxes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
