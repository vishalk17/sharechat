.class public final Lmd/i;
.super Lmd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/c<",
        "Lmd/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lu4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/f<",
            "Lmd/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/view/MotionEvent;

.field public g:Lmd/k;

.field public h:S

.field public i:F

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu4/f;-><init>(I)V

    sput-object v0, Lmd/i;->k:Lu4/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/c;-><init>()V

    return-void
.end method

.method public static g(ILmd/k;Landroid/view/MotionEvent;JFFLmd/j;)Lmd/i;
    .locals 5

    .line 1
    sget-object v0, Lmd/i;->k:Lu4/f;

    invoke-virtual {v0}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmd/i;

    invoke-direct {v0}, Lmd/i;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lmd/c;->e(I)V

    const-wide/high16 v1, -0x8000000000000000L

    const/4 p0, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Gesture start time must be initialized"

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v2, 0x2

    const/4 v4, -0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unhandled MotionEvent action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    iget-object v1, p7, Lmd/j;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {v1, p4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v4, :cond_4

    .line 8
    iget-object p7, p7, Lmd/j;->a:Landroid/util/SparseIntArray;

    add-int/2addr p3, v3

    invoke-virtual {p7, p4, p3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to increment non-existent cookie"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    iget-object p7, p7, Lmd/j;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p7, p4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p0, p7, Lmd/j;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p0, p4, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v4, :cond_7

    const p3, 0xffff

    and-int/2addr p0, p3

    int-to-short p0, p0

    goto :goto_2

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Tried to get non-existent cookie"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_8
    iget-object p7, p7, Lmd/j;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p7, p4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_2

    .line 14
    :cond_9
    iget-object p7, p7, Lmd/j;->a:Landroid/util/SparseIntArray;

    long-to-int p4, p3

    invoke-virtual {p7, p4, p0}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    :goto_2
    iput-object p1, v0, Lmd/i;->g:Lmd/k;

    .line 16
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, v0, Lmd/i;->f:Landroid/view/MotionEvent;

    .line 17
    iput-short p0, v0, Lmd/i;->h:S

    .line 18
    iput p5, v0, Lmd/i;->i:F

    .line 19
    iput p6, v0, Lmd/i;->j:F

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lmd/i$a;->a:[I

    iget-object v1, p0, Lmd/i;->g:Lmd/k;

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmd/i;->g:Lmd/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lmd/i;->g:Lmd/k;

    .line 2
    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lmd/c;->b:I

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lmd/i;->f:Landroid/view/MotionEvent;

    invoke-static {v3}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lmd/i;->f:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 8
    iget v5, p0, Lmd/i;->i:F

    sub-float/2addr v4, v5

    .line 9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 10
    iget v6, p0, Lmd/i;->j:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 13
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 14
    sget-object v10, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 15
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v10

    float-to-double v9, v9

    const-string v11, "pageX"

    .line 16
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 18
    sget-object v10, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 19
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v10

    float-to-double v9, v9

    const-string v11, "pageY"

    .line 20
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    sub-float/2addr v9, v4

    .line 22
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v5

    .line 23
    sget-object v11, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 24
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v9, v11

    float-to-double v11, v9

    const-string v9, "locationX"

    .line 25
    invoke-interface {v8, v9, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    sget-object v9, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 27
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v9

    float-to-double v9, v10

    const-string v11, "locationY"

    .line 28
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v9, "target"

    .line 29
    invoke-interface {v8, v9, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    iget-wide v9, p0, Lmd/c;->c:J

    long-to-double v9, v9

    const-string v11, "timestamp"

    .line 31
    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    invoke-virtual {v3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    int-to-double v9, v9

    const-string v11, "identifier"

    invoke-interface {v8, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lmd/i;->f:Landroid/view/MotionEvent;

    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lmd/i;->f:Landroid/view/MotionEvent;

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 37
    sget-object v4, Lmd/k;->MOVE:Lmd/k;

    if-eq v0, v4, :cond_4

    sget-object v4, Lmd/k;->CANCEL:Lmd/k;

    if-ne v0, v4, :cond_1

    goto :goto_2

    .line 38
    :cond_1
    sget-object v4, Lmd/k;->START:Lmd/k;

    if-eq v0, v4, :cond_3

    sget-object v4, Lmd/k;->END:Lmd/k;

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_3

    .line 41
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v6, v4, :cond_5

    .line 42
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 43
    :cond_5
    :goto_3
    invoke-static {v0}, Lmd/k;->getJSEventName(Lmd/k;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public final c()S
    .locals 1

    iget-short v0, p0, Lmd/i;->h:S

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmd/i;->g:Lmd/k;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lmd/k;->getJSEventName(Lmd/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/i;->f:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmd/i;->f:Landroid/view/MotionEvent;

    .line 3
    sget-object v0, Lmd/i;->k:Lu4/f;

    invoke-virtual {v0, p0}, Lu4/f;->b(Ljava/lang/Object;)Z

    return-void
.end method
