.class public final Lo10/b$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/b;->z(Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/b$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr20/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo10/b;

.field public final synthetic c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lo10/b;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lo10/b$d;->b:Lo10/b;

    iput-object p2, p0, Lo10/b$d;->c:Landroid/graphics/PointF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr20/c;

    const-string v0, "$this$withBinding"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lo10/b$d;->b:Lo10/b;

    .line 4
    iget-object v0, v0, Lo10/b;->x:Ld10/m;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lo10/b$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 7
    iget-object p1, p0, Lo10/b$d;->b:Lo10/b;

    .line 8
    iget-object p1, p1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 10
    new-instance v1, Lo10/u;

    const-string v2, "Unknown Brand animation"

    invoke-direct {v1, v2}, Lo10/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lo10/b$d;->c:Landroid/graphics/PointF;

    .line 12
    iget-object v4, p0, Lo10/b$d;->b:Lo10/b;

    .line 13
    iget-object v4, v4, Lo10/b;->x:Ld10/m;

    .line 14
    invoke-static {v0, v4}, Lg1/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v4, p0, Lo10/b$d;->b:Lo10/b;

    .line 16
    iget-object v5, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v5, Landroid/graphics/PointF;

    .line 18
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Ld10/m;

    .line 20
    iget-boolean v6, v4, Lo10/b;->C:Z

    if-eqz v6, :cond_3

    goto/16 :goto_7

    .line 21
    :cond_3
    iget-object v6, v4, Lo10/b;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_4

    .line 22
    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    :cond_4
    iget-object v6, p1, Lr20/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v7, "brandCloseButton"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 24
    iput-boolean v1, v4, Lo10/b;->C:Z

    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_5

    .line 25
    aput v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 26
    :cond_5
    iget-object v7, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v7, v6, v2

    .line 27
    iget-object v8, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    aget v1, v6, v1

    .line 28
    iget-object v6, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    add-int/2addr v6, v1

    .line 29
    iget-object v0, v0, Ld10/m;->b:Ljava/util/List;

    .line 30
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/w;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, v0, Ld10/w;->f:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_6
    const/high16 v0, -0x41000000    # -0.5f

    .line 33
    :goto_4
    iget-object v1, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    .line 34
    iget-object v7, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    .line 35
    iget v9, v5, Landroid/graphics/PointF;->x:F

    int-to-float v8, v8

    sub-float/2addr v9, v8

    int-to-float v3, v3

    div-float/2addr v7, v3

    add-float/2addr v7, v9

    .line 36
    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, v6

    sub-float/2addr v5, v6

    div-float/2addr v1, v3

    sub-float/2addr v5, v1

    .line 37
    iget-object v1, v4, Lo10/b;->x:Ld10/m;

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, v1, Ld10/m;->b:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 39
    invoke-static {v1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10/w;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v1, Ld10/w;->g:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x3e8

    .line 42
    :goto_5
    iget-object p1, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 49
    new-instance v0, Lg6/o;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    invoke-static {v4, v2}, Lo10/b;->v(Lo10/b;Z)V

    goto :goto_7

    .line 51
    :cond_8
    iget-object v0, p0, Lo10/b$d;->b:Lo10/b;

    .line 52
    iget-object v1, v0, Lo10/b;->x:Ld10/m;

    .line 53
    iget v0, v0, Lo10/b;->B:I

    if-eqz v1, :cond_9

    .line 54
    iget-object v1, v1, Ld10/m;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 55
    invoke-static {v1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/w;

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v0, Ld10/w;->g:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x12c

    .line 58
    :goto_6
    iget-object v3, p0, Lo10/b$d;->b:Lo10/b;

    .line 59
    invoke-static {v3, v2}, Lo10/b;->x(Lo10/b;Z)V

    .line 60
    iget-object p1, p1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 65
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 66
    new-instance v0, Landroidx/activity/c;

    const/16 v1, 0xb

    invoke-direct {v0, v3, v1}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    invoke-static {v3, v2}, Lo10/b;->v(Lo10/b;Z)V

    .line 68
    :cond_a
    :goto_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
