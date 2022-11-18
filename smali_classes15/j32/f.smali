.class public abstract Lj32/f;
.super Lj32/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj32/f$a;
    }
.end annotation


# static fields
.field public static final l:Lj32/f$a;


# instance fields
.field public final g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj32/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj32/f$a;-><init>(Lep0/k;)V

    sput-object v0, Lj32/f;->l:Lj32/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lj32/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lj32/f;->g:F

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "curr"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lj32/a;->e(Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lj32/a;->c:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v2

    sub-float/2addr v0, v3

    .line 7
    iput v5, p0, Lj32/f;->h:F

    .line 8
    iput v0, p0, Lj32/f;->i:F

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    .line 13
    iput v2, p0, Lj32/f;->j:F

    .line 14
    iput p1, p0, Lj32/f;->k:F

    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj32/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "mContext.getResources().getDisplayMetrics()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lj32/f;->g:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 7
    sget-object v5, Lj32/f;->l:Lj32/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v8, v6, :cond_0

    .line 10
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float/2addr v5, v9

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 13
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float v7, p1, v5

    :cond_1
    const/4 p1, 0x0

    cmpg-float v5, v3, v2

    if-ltz v5, :cond_3

    cmpg-float v5, v4, v2

    if-ltz v5, :cond_3

    cmpl-float v3, v3, v1

    if-gtz v3, :cond_3

    cmpl-float v3, v4, v0

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    cmpg-float v4, v6, v2

    if-ltz v4, :cond_4

    cmpg-float v2, v7, v2

    if-ltz v2, :cond_4

    cmpl-float v1, v6, v1

    if-gtz v1, :cond_4

    cmpl-float v0, v7, v0

    if-lez v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v8, p1

    :goto_3
    return v8
.end method
