.class Lio/intercom/android/sdk/views/BackButtonCountDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final COUNT_BACKGROUND_COLOR:Ljava/lang/String; = "#FE536C"

.field private static final COUNT_BACKGROUND_RADIUS_DP:I = 0x8

.field private static final COUNT_TEXT_PADDING_TOP:I = 0x4

.field private static final COUNT_TEXT_SIZE_DP:I = 0xb

.field private static final ICON_PADDING_DP:I = 0x10

.field private static final ICON_SIZE_DP:I = 0x18


# instance fields
.field private final backIcon:Landroid/graphics/drawable/Drawable;

.field private final countBackgroundPaint:Landroid/graphics/Paint;

.field private final countBackgroundRadius:I

.field private final iconPadding:I

.field private final iconSize:I

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textTopPadding:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    .line 3
    sget p2, Lio/intercom/android/sdk/R$drawable;->intercom_back:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    const/high16 p2, 0x41800000    # 16.0f

    .line 4
    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconPadding:I

    const/high16 p2, 0x41c00000    # 24.0f

    .line 5
    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconSize:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "#FE536C"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 10
    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    iput p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundRadius:I

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41300000    # 11.0f

    .line 14
    invoke-static {v1, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 18
    invoke-static {p2, p1}, Lcom/intercom/commons/utilities/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textTopPadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconPadding:I

    add-int/2addr v1, v2

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    .line 4
    iget v2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->iconSize:I

    add-int v3, v1, v2

    add-int/2addr v2, v0

    .line 5
    iget-object v4, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    int-to-float v1, v3

    int-to-float v2, v0

    .line 8
    iget v3, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    iget v3, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textTopPadding:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->countBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->backIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/BackButtonCountDrawable;->text:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
