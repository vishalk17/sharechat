.class public Lcom/facebook/react/views/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/slider/ReactSliderManager$b;,
        Lcom/facebook/react/views/slider/ReactSliderManager$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lce/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTSlider"

.field private static final STYLE:I = 0x101007b

.field public static sAccessibilityDelegate:Lcom/facebook/react/views/slider/ReactSliderManager$b;


# instance fields
.field private final mDelegate:Lid/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/u0<",
            "Lce/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$b;

    invoke-direct {v0}, Lcom/facebook/react/views/slider/ReactSliderManager$b;-><init>()V

    sput-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->sAccessibilityDelegate:Lcom/facebook/react/views/slider/ReactSliderManager$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    new-instance v0, Lqd/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqd/b;-><init>(Lid/b;I)V

    iput-object v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;->mDelegate:Lid/u0;

    return-void
.end method

.method public static synthetic access$100()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lid/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->addEventEmitters(Lid/j0;Lce/a;)V

    return-void
.end method

.method public addEventEmitters(Lid/j0;Lce/a;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lid/i;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/slider/ReactSliderManager$c;-><init>(Lcom/facebook/react/views/slider/ReactSliderManager$a;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager;->createShadowNodeInstance()Lid/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/slider/ReactSliderManager;->createViewInstance(Lid/j0;)Lce/a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lce/a;
    .locals 1

    .line 2
    new-instance v0, Lce/a;

    invoke-direct {v0, p1}, Lce/a;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/facebook/react/views/slider/ReactSliderManager;->sAccessibilityDelegate:Lcom/facebook/react/views/slider/ReactSliderManager$b;

    invoke-static {v0, p1}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    return-object v0
.end method

.method public getDelegate()Lid/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid/u0<",
            "Lce/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager;->mDelegate:Lid/u0;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    const-string v0, "registrationName"

    const-string v1, "onSlidingComplete"

    .line 1
    invoke-static {v0, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "topSlidingComplete"

    .line 2
    invoke-static {v1, v0}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/facebook/react/views/slider/ReactSliderManager$c;

    return-object v0
.end method

.method public measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/l;FLcom/facebook/yoga/l;[I)J
    .locals 0

    .line 1
    new-instance p2, Lce/a;

    invoke-direct {p2, p1}, Lce/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 5
    sget-object p3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 6
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    .line 8
    sget-object p3, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 9
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p3

    .line 10
    invoke-static {p1, p2}, Lcom/facebook/yoga/m;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic setDisabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setDisabled(Lce/a;Z)V

    return-void
.end method

.method public setDisabled(Lce/a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setEnabled(Lce/a;Z)V

    return-void
.end method

.method public setEnabled(Lce/a;Z)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setMaximumTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMaximumTrackImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMaximumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumTrackTintColor(Lce/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setMaximumTrackTintColor(Lce/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setMaximumValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMaximumValue(Lce/a;D)V

    return-void
.end method

.method public setMaximumValue(Lce/a;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 2
    invoke-virtual {p1, p2, p3}, Lce/a;->setMaxValue(D)V

    return-void
.end method

.method public bridge synthetic setMinimumTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setMinimumTrackImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMinimumTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumTrackTintColor(Lce/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setMinimumTrackTintColor(Lce/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setMinimumValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setMinimumValue(Lce/a;D)V

    return-void
.end method

.method public setMinimumValue(Lce/a;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 2
    invoke-virtual {p1, p2, p3}, Lce/a;->setMinValue(D)V

    return-void
.end method

.method public bridge synthetic setStep(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setStep(Lce/a;D)V

    return-void
.end method

.method public setStep(Lce/a;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 2
    invoke-virtual {p1, p2, p3}, Lce/a;->setStep(D)V

    return-void
.end method

.method public bridge synthetic setTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setTestID(Lce/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTestID(Lce/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setThumbImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setThumbImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setThumbTintColor(Lce/a;Ljava/lang/Integer;)V

    return-void
.end method

.method public setThumbTintColor(Lce/a;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Ljd/a;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setTrackImage(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/slider/ReactSliderManager;->setTrackImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setTrackImage(Lce/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setValue(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    .line 1
    check-cast p1, Lce/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/slider/ReactSliderManager;->setValue(Lce/a;D)V

    return-void
.end method

.method public setValue(Lce/a;D)V
    .locals 1
    .annotation runtime Ljd/a;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lce/a;->setValue(D)V

    .line 4
    sget-object p2, Lcom/facebook/react/views/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
