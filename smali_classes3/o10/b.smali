.class public final Lo10/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/b$a;,
        Lo10/b$b;
    }
.end annotation


# instance fields
.field public final A:Lro0/p;

.field public B:I

.field public C:Z

.field public D:Lcom/airbnb/lottie/g;

.field public E:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Lr20/c;

.field public w:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo10/t;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ld10/m;

.field public final y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lro0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lyr0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo10/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo10/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo10/b;->y:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v0, Lo10/c;->b:Lo10/c;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lo10/b;->z:Lro0/p;

    .line 5
    iput-object v0, p0, Lo10/b;->A:Lro0/p;

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lr20/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr20/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    iget-object p1, p0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 9
    new-instance v2, Lo10/u;

    const-string v3, "Exception during lottie initialisation"

    invoke-direct {v2, v3}, Lo10/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    iput-object v1, p0, Lo10/b;->v:Lr20/c;

    return-void
.end method

.method private final getViewScope()Lyr0/e0;
    .locals 1

    iget-object v0, p0, Lo10/b;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr0/e0;

    return-object v0
.end method

.method public static final v(Lo10/b;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lo10/b;->x:Ld10/m;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Ld10/m;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic w(Lo10/b;)Lyr0/e0;
    .locals 0

    invoke-direct {p0}, Lo10/b;->getViewScope()Lyr0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lo10/b;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lo10/s;

    invoke-direct {v0, p1}, Lo10/s;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo10/b;->A(Ldp0/l;)V

    return-void
.end method


# virtual methods
.method public final A(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lr20/c;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo10/b;->v:Lr20/c;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lo10/b;->z:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lo10/b;->getViewScope()Lyr0/e0;

    move-result-object v0

    invoke-interface {v0}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Lyr0/h;->f(Lvo0/f;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo10/b;->x:Ld10/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lo10/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_6

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lo10/b;->C:Z

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lo10/b;->x:Ld10/m;

    iget v3, p0, Lo10/b;->B:I

    invoke-static {v0, v3}, Lcs0/s;->F(Ld10/m;I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 7
    iget-object v0, p0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 9
    invoke-interface {v2}, Lo10/t;->c()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-direct {p0}, Lo10/b;->getViewScope()Lyr0/e0;

    move-result-object v0

    new-instance v2, Lo10/b$c;

    invoke-direct {v2, p0, v1}, Lo10/b$c;-><init>(Lo10/b;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_5

    .line 11
    :cond_5
    iget-object v0, p0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10/t;

    .line 13
    invoke-interface {v1}, Lo10/t;->g()V

    .line 14
    invoke-interface {v1}, Lo10/t;->c()V

    goto :goto_4

    .line 15
    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_8
    :goto_6
    return v3
.end method

.method public setConfig(Ld10/m;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lo10/b;->x:Ld10/m;

    .line 2
    iget-object p1, p1, Ld10/m;->a:Ld10/n;

    .line 3
    sget-object v0, Ld10/n;->POP_OUT_STICKER:Ld10/n;

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lo10/b;->v:Lr20/c;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    .line 11
    iget-object v5, v0, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 14
    iget-object v4, v0, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v3, v5, v4, v5}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 17
    iget-object v0, v0, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1, v3, v4, v0, v4}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    .line 21
    invoke-virtual {v1, v0, v6, v3, v6}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iput v3, v0, Landroidx/constraintlayout/widget/d$b;->y:F

    .line 24
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 25
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    iget-object v0, p0, Lo10/b;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lo10/b;->E:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo10/b;->x:Ld10/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lo10/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    iget-object v0, p0, Lo10/b;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lo10/b;->x:Ld10/m;

    if-eqz v1, :cond_4

    .line 6
    iget v0, v1, Ld10/m;->c:I

    .line 7
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    new-instance v0, Lo10/r;

    invoke-direct {v0, p0}, Lo10/r;-><init>(Lo10/b;)V

    invoke-virtual {p0, v0}, Lo10/b;->A(Ldp0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lo10/b;->D:Lcom/airbnb/lottie/g;

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lo10/b;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 16
    new-instance v3, Lo10/u;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "Error occured in starting text lottie animation"

    .line 18
    :cond_5
    invoke-direct {v3, v4}, Lo10/u;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2, v3}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 20
    :cond_6
    :goto_3
    iget-object v0, p0, Lo10/b;->x:Ld10/m;

    iget v1, p0, Lo10/b;->B:I

    invoke-static {v0, v1}, Lcs0/s;->F(Ld10/m;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance v0, Lo10/q;

    invoke-direct {v0, p0}, Lo10/q;-><init>(Lo10/b;)V

    invoke-virtual {p0, v0}, Lo10/b;->A(Ldp0/l;)V

    goto :goto_6

    .line 22
    :cond_7
    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    new-instance v0, Lo10/r;

    invoke-direct {v0, p0}, Lo10/r;-><init>(Lo10/b;)V

    invoke-virtual {p0, v0}, Lo10/b;->A(Ldp0/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 24
    :goto_4
    iget-object v1, p0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 26
    new-instance v3, Lo10/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "Error in starting animation"

    :cond_8
    invoke-direct {v3, v4}, Lo10/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 27
    :cond_9
    :goto_6
    new-instance v0, Lo10/p;

    invoke-direct {v0, p0}, Lo10/p;-><init>(Lo10/b;)V

    invoke-virtual {p0, v0}, Lo10/b;->A(Ldp0/l;)V

    return-void
.end method

.method public final z(Landroid/graphics/PointF;)V
    .locals 1

    new-instance v0, Lo10/b$d;

    invoke-direct {v0, p0, p1}, Lo10/b$d;-><init>(Lo10/b;Landroid/graphics/PointF;)V

    invoke-virtual {p0, v0}, Lo10/b;->A(Ldp0/l;)V

    return-void
.end method
