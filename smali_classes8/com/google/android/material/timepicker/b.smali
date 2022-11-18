.class public final Lcom/google/android/material/timepicker/b;
.super Lv4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-direct {p0}, Lv4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lv4/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lw4/f;)V

    .line 2
    sget v0, Lcom/google/android/material/R$id;->material_value_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 4
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, -0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lw4/f;->a0(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Lw4/f$c;->a(IIIIZ)Lw4/f$c;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lw4/f;->E(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2, v2}, Lw4/f;->C(Z)V

    .line 10
    sget-object p1, Lw4/f$a;->g:Lw4/f$a;

    invoke-virtual {p2, p1}, Lw4/f;->b(Lw4/f$a;)V

    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 5
    iget-object v9, v1, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, v0

    move v7, p1

    .line 6
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7
    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 9
    iget-object v9, v1, Lcom/google/android/material/timepicker/ClockFaceView;->y:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, v0

    move v7, p1

    .line 10
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 11
    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lv4/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
