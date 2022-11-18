.class public final Lsharechat/library/cvo/ComposeBgEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bgId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bgId"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryId"
    .end annotation
.end field

.field private transient duration:Ljava/lang/String;

.field private endColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endColor"
    .end annotation
.end field

.field private gradientOrientation:Lsharechat/library/cvo/GradientOrientation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientOrientation"
    .end annotation
.end field

.field private gradientRadius:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientRadius"
    .end annotation
.end field

.field private gradientShape:Lsharechat/library/cvo/GradientShape;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientShape"
    .end annotation
.end field

.field private gradientType:Lsharechat/library/cvo/GradientType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gradientType"
    .end annotation
.end field

.field private id:J

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private transient isImageLoading:Z

.field private transient isSelected:Z

.field private startColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startColor"
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation
.end field

.field private type:Lsharechat/library/cvo/BgType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private transient videoUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->bgId:I

    .line 3
    sget-object v1, Lsharechat/library/cvo/BgType;->LOCAL_UPLOAD:Lsharechat/library/cvo/BgType;

    iput-object v1, p0, Lsharechat/library/cvo/ComposeBgEntity;->type:Lsharechat/library/cvo/BgType;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lsharechat/library/cvo/ComposeBgEntity;->thumbUrl:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lsharechat/library/cvo/ComposeBgEntity;->imageUrl:Ljava/lang/String;

    .line 6
    sget-object v2, Lsharechat/library/cvo/GradientType;->SOLID:Lsharechat/library/cvo/GradientType;

    iput-object v2, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientType:Lsharechat/library/cvo/GradientType;

    .line 7
    sget-object v2, Lsharechat/library/cvo/GradientOrientation;->TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

    iput-object v2, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientOrientation:Lsharechat/library/cvo/GradientOrientation;

    .line 8
    sget-object v2, Lsharechat/library/cvo/GradientShape;->RECTANGLE:Lsharechat/library/cvo/GradientShape;

    iput-object v2, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientShape:Lsharechat/library/cvo/GradientShape;

    .line 9
    iput-object v1, p0, Lsharechat/library/cvo/ComposeBgEntity;->startColor:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lsharechat/library/cvo/ComposeBgEntity;->endColor:Ljava/lang/String;

    .line 11
    iput v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->categoryId:I

    return-void
.end method


# virtual methods
.method public final getBgId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->bgId:I

    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->categoryId:I

    return v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->endColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradientOrientation()Lsharechat/library/cvo/GradientOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientOrientation:Lsharechat/library/cvo/GradientOrientation;

    return-object v0
.end method

.method public final getGradientRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientRadius:D

    return-wide v0
.end method

.method public final getGradientShape()Lsharechat/library/cvo/GradientShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientShape:Lsharechat/library/cvo/GradientShape;

    return-object v0
.end method

.method public final getGradientType()Lsharechat/library/cvo/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientType:Lsharechat/library/cvo/GradientType;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->id:J

    return-wide v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->startColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lsharechat/library/cvo/BgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->type:Lsharechat/library/cvo/BgType;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final isImageLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->isImageLoading:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/library/cvo/ComposeBgEntity;->isSelected:Z

    return v0
.end method

.method public final setBgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->bgId:I

    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->categoryId:I

    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->duration:Ljava/lang/String;

    return-void
.end method

.method public final setEndColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->endColor:Ljava/lang/String;

    return-void
.end method

.method public final setGradientOrientation(Lsharechat/library/cvo/GradientOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientOrientation:Lsharechat/library/cvo/GradientOrientation;

    return-void
.end method

.method public final setGradientRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientRadius:D

    return-void
.end method

.method public final setGradientShape(Lsharechat/library/cvo/GradientShape;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientShape:Lsharechat/library/cvo/GradientShape;

    return-void
.end method

.method public final setGradientType(Lsharechat/library/cvo/GradientType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->gradientType:Lsharechat/library/cvo/GradientType;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->id:J

    return-void
.end method

.method public final setImageLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->isImageLoading:Z

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->isSelected:Z

    return-void
.end method

.method public final setStartColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->startColor:Ljava/lang/String;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lsharechat/library/cvo/BgType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->type:Lsharechat/library/cvo/BgType;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/cvo/ComposeBgEntity;->videoUrl:Ljava/lang/String;

    return-void
.end method
