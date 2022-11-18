.class public Lio/intercom/android/sdk/views/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private totalViewPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private calculateContainerWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/intercom/commons/utilities/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/intercom/android/sdk/R$bool;->intercom_is_two_pane:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_two_pane_conversation_percentage:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    .line 6
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 7
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method


# virtual methods
.method public getImageDimens()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->calculateContainerWidth()I

    move-result v2

    .line 3
    iget v3, p0, Lio/intercom/android/sdk/views/ResizableImageView;->totalViewPadding:I

    sub-int/2addr v2, v3

    .line 4
    iget v3, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5
    invoke-static {v2, v0, v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    move-result v0

    .line 6
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->getImageDimens()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    if-lez v1, :cond_0

    .line 3
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setDisplayImageDimensions(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    return-void
.end method

.method public setTotalViewPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->totalViewPadding:I

    return-void
.end method
