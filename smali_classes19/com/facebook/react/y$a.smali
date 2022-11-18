.class public final Lcom/facebook/react/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/facebook/react/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/y$a;->d:I

    .line 3
    iput v0, p0, Lcom/facebook/react/y$a;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lid/c;->d(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/y$a;->b:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    .line 6
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/react/y$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "height"

    .line 3
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p7, "screenX"

    .line 4
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "width"

    .line 5
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p3, "screenY"

    .line 6
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "endCoordinates"

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "easing"

    const-string p2, "keyboard"

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 p2, 0x0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    .line 2
    iget-object v1, v0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    if-eqz v1, :cond_a

    .line 3
    iget-boolean v0, v0, Lcom/facebook/react/y;->i:Z

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v1}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/y$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    sget-object v0, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/facebook/react/y$a;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 8
    iget v4, p0, Lcom/facebook/react/y$a;->d:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v1, :cond_1

    iget v5, p0, Lcom/facebook/react/y$a;->c:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 9
    iput v1, p0, Lcom/facebook/react/y$a;->d:I

    .line 10
    iget-object v11, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    int-to-float v1, v3

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v3, v1

    .line 12
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v5, v1

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 14
    sget-object v1, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v7, v0

    .line 16
    iget v0, p0, Lcom/facebook/react/y$a;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v12, v0

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v12

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/y$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "keyboardDidShow"

    .line 18
    invoke-virtual {v11, v1, v0}, Lcom/facebook/react/y;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 19
    iget v3, p0, Lcom/facebook/react/y$a;->c:I

    if-gt v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 20
    iput v10, p0, Lcom/facebook/react/y$a;->d:I

    .line 21
    iget-object v11, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    .line 22
    iget v1, v11, Lcom/facebook/react/y;->q:I

    int-to-float v1, v1

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide/16 v5, 0x0

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 25
    sget-object v1, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-double v7, v0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v12

    .line 27
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/y$a;->a(DDDD)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "keyboardDidHide"

    .line 28
    invoke-virtual {v11, v1, v0}, Lcom/facebook/react/y;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/facebook/react/y$a;->e:I

    if-ne v1, v0, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    iput v0, p0, Lcom/facebook/react/y$a;->e:I

    .line 35
    iget-object v1, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lid/c;->c(Landroid/content/Context;)V

    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    const-wide v0, 0x4056800000000000L    # 90.0

    const-string v2, "landscape-secondary"

    goto :goto_4

    :cond_7
    const-wide v0, 0x4066800000000000L    # 180.0

    const-string v2, "portrait-secondary"

    goto :goto_3

    :cond_8
    const-wide v0, -0x3fa9800000000000L    # -90.0

    const-string v2, "landscape-primary"

    goto :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    const-string v2, "portrait-primary"

    :goto_3
    const/4 v9, 0x0

    .line 36
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, "name"

    .line 37
    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rotationDegrees"

    .line 38
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "isLandscape"

    .line 39
    invoke-interface {v3, v0, v9}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    const-string v1, "namedOrientationDidChange"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/y;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 41
    :goto_5
    iget-object v0, p0, Lcom/facebook/react/y$a;->f:Lcom/facebook/react/y;

    .line 42
    iget-object v0, v0, Lcom/facebook/react/y;->b:Lcom/facebook/react/n;

    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/n;->f()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    :cond_a
    :goto_6
    return-void
.end method
