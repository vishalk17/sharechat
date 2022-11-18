.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lv4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static q1:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lc4/n;",
            ">;"
        }
    .end annotation
.end field

.field public G:J

.field public H:F

.field public H0:Z

.field public I:F

.field public I0:F

.field public J:F

.field public J0:F

.field public K:J

.field public K0:J

.field public L:F

.field public L0:F

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc4/o;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public O0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc4/o;",
            ">;"
        }
    .end annotation
.end field

.field public P:I

.field public P0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public Q0:I

.field public R:Z

.field public R0:J

.field public S:Lb4/b;

.field public S0:F

.field public T:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public T0:I

.field public U:Lc4/b;

.field public U0:F

.field public V:I

.field public V0:Z

.field public W:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:F

.field public d1:Lv3/e;

.field public e1:Z

.field public f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public g1:Ljava/lang/Runnable;

.field public h1:Landroid/graphics/Rect;

.field public i1:Z

.field public j1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public l1:Z

.field public m1:Landroid/graphics/RectF;

.field public n1:Landroid/view/View;

.field public o1:Landroid/graphics/Matrix;

.field public p1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Landroidx/constraintlayout/motion/widget/a;

.field public w:Lc4/p;

.field public x:Landroid/view/animation/Interpolator;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    const-wide/16 v4, 0x0

    .line 11
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 16
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 19
    new-instance v4, Lb4/b;

    invoke-direct {v4}, Lb4/b;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    .line 20
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 21
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 22
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    const-wide/16 v4, -0x1

    .line 27
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:J

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:F

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    .line 32
    new-instance v4, Lv3/e;

    invoke-direct {v4}, Lv3/e;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lv3/e;

    .line 33
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/lang/Runnable;

    .line 35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Rect;

    .line 37
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 38
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 39
    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 40
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Z

    .line 41
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroid/graphics/Matrix;

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Z

    const-string v4, "MotionLayout"

    if-eqz p2, :cond_9

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 47
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v5, :cond_7

    .line 49
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 50
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v8, v9, :cond_0

    .line 51
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 52
    new-instance v9, Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, p0, v8}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    goto :goto_2

    .line 53
    :cond_0
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v8, v9, :cond_1

    .line 54
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    goto :goto_2

    .line 55
    :cond_1
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v8, v9, :cond_2

    .line 56
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 57
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    goto :goto_2

    .line 58
    :cond_2
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v8, v9, :cond_3

    .line 59
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    goto :goto_2

    .line 60
    :cond_3
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v8, v9, :cond_5

    .line 61
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-nez v9, :cond_6

    .line 62
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    goto :goto_2

    .line 63
    :cond_5
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v8, v9, :cond_6

    .line 64
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez p2, :cond_8

    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 67
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v7, :cond_9

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 69
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz p1, :cond_19

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 71
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 72
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    const-string v5, "CHECK: "

    if-ge v3, v0, :cond_d

    .line 75
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_b

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 77
    invoke-static {v5, p1, v8}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " does not!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_b
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/d;->n(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v7

    if-nez v7, :cond_c

    const-string v7, " NO CONSTRAINTS for "

    .line 81
    invoke-static {v5, p1, v7}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 82
    invoke-static {v6}, Lc4/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 83
    :cond_d
    iget-object v0, p2, Landroidx/constraintlayout/widget/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 84
    array-length v3, v0

    new-array v6, v3, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v3, :cond_e

    .line 85
    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    .line 86
    aget v0, v6, v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 88
    aget v8, v6, v2

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_f

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " NO View matches id "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_f
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v8

    iget-object v8, v8, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v8, v8, Landroidx/constraintlayout/widget/d$b;->d:I

    const-string v9, ") no LAYOUT_HEIGHT"

    const-string v10, "("

    if-ne v8, v1, :cond_10

    .line 91
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_10
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/d$a;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$b;

    iget v0, v0, Landroidx/constraintlayout/widget/d$b;->c:I

    if-ne v0, v1, :cond_11

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 94
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 95
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 97
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/a$b;

    .line 99
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-ne v2, v3, :cond_14

    const-string v3, "CHECK: CURRENT"

    .line 100
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_14
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 102
    iget v5, v2, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v3, v5, :cond_15

    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_15
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 105
    iget v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    const-string v8, "->"

    if-ne v7, v2, :cond_16

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: two transitions with the same start and end "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-ne v7, v3, :cond_17

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    if-nez v3, :cond_18

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " no such constraintSetStart "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    if-nez v2, :cond_13

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " no such constraintSetEnd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 118
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne p1, v1, :cond_1a

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_1a

    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    :cond_1a
    return-void
.end method

.method public static v(Landroidx/constraintlayout/motion/widget/MotionLayout;Lz3/e;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lz3/e;->y()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lz3/e;->x()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lz3/e;->w()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lz3/e;->p()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final B(IFFF[F)V
    .locals 13

    move v0, p1

    move-object v7, p0

    .line 1
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/n;

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, v1, Lc4/n;->v:[F

    move v2, p2

    invoke-virtual {v1, p2, v0}, Lc4/n;->a(F[F)F

    move-result v0

    .line 3
    iget-object v2, v1, Lc4/n;->j:[Lv3/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, v2, v3

    float-to-double v4, v0

    iget-object v0, v1, Lc4/n;->q:[D

    invoke-virtual {v2, v4, v5, v0}, Lv3/b;->e(D[D)V

    .line 5
    iget-object v0, v1, Lc4/n;->j:[Lv3/b;

    aget-object v0, v0, v3

    iget-object v2, v1, Lc4/n;->p:[D

    invoke-virtual {v0, v4, v5, v2}, Lv3/b;->c(D[D)V

    .line 6
    iget-object v0, v1, Lc4/n;->v:[F

    aget v0, v0, v3

    .line 7
    :goto_0
    iget-object v6, v1, Lc4/n;->q:[D

    array-length v2, v6

    if-ge v3, v2, :cond_0

    .line 8
    aget-wide v9, v6, v3

    float-to-double v11, v0

    mul-double v9, v9, v11

    aput-wide v9, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lc4/n;->k:Lv3/a;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v1, Lc4/n;->p:[D

    array-length v3, v2

    if-lez v3, :cond_3

    .line 11
    invoke-virtual {v0, v4, v5, v2}, Lv3/a;->c(D[D)V

    .line 12
    iget-object v0, v1, Lc4/n;->k:Lv3/a;

    iget-object v2, v1, Lc4/n;->q:[D

    invoke-virtual {v0, v4, v5, v2}, Lv3/a;->e(D[D)V

    .line 13
    iget-object v0, v1, Lc4/n;->f:Lc4/q;

    iget-object v4, v1, Lc4/n;->o:[I

    iget-object v5, v1, Lc4/n;->q:[D

    iget-object v6, v1, Lc4/n;->p:[D

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v6}, Lc4/q;->f(FF[F[I[D[D)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v1, Lc4/n;->f:Lc4/q;

    iget-object v4, v1, Lc4/n;->o:[I

    iget-object v9, v1, Lc4/n;->p:[D

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lc4/q;->f(FF[F[I[D[D)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v1, Lc4/n;->g:Lc4/q;

    iget v2, v0, Lc4/q;->f:F

    iget-object v1, v1, Lc4/n;->f:Lc4/q;

    iget v4, v1, Lc4/q;->f:F

    sub-float/2addr v2, v4

    .line 16
    iget v4, v0, Lc4/q;->g:F

    iget v5, v1, Lc4/q;->g:F

    sub-float/2addr v4, v5

    .line 17
    iget v5, v0, Lc4/q;->h:F

    iget v6, v1, Lc4/q;->h:F

    sub-float/2addr v5, v6

    .line 18
    iget v0, v0, Lc4/q;->i:F

    iget v1, v1, Lc4/q;->i:F

    sub-float/2addr v0, v1

    add-float/2addr v5, v2

    add-float/2addr v0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v6, v1, p3

    mul-float v6, v6, v2

    mul-float v5, v5, p3

    add-float/2addr v5, v6

    .line 19
    aput v5, p5, v3

    sub-float v1, v1, p4

    mul-float v1, v1, v4

    mul-float v0, v0, p4

    add-float/2addr v0, v1

    const/4 v1, 0x1

    .line 20
    aput v0, p5, v1

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    const-string v1, ""

    .line 22
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WARNING could not find view id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final C(I)Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p1, p1

    neg-float p2, p2

    .line 12
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 14
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroid/graphics/Matrix;

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    .line 20
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 11
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 13
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 17
    invoke-virtual {v5, p0}, Landroidx/constraintlayout/motion/widget/a$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 25
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/a$b;->m:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/a$b$a;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/a$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/a$b;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 32
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_c

    .line 34
    iget v2, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    if-eq v2, v1, :cond_a

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v2, "cannot find TouchAnchorId @id/"

    .line 36
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:I

    invoke-static {v3, v0}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TouchResponse"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 38
    :cond_b
    :goto_4
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_c

    .line 39
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 40
    new-instance v0, Lc4/r;

    invoke-direct {v0}, Lc4/r;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    new-instance v0, Lc4/s;

    invoke-direct {v0}, Lc4/s;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    :cond_c
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_a

    int-to-float v2, v0

    .line 6
    iget v3, v1, Landroidx/constraintlayout/widget/c;->b:I

    if-ne v3, p1, :cond_6

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, v1, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v1, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 9
    :goto_0
    iget v3, v1, Landroidx/constraintlayout/widget/c;->c:I

    if-eq v3, v0, :cond_1

    .line 10
    iget-object v4, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {v3, v2, v2}, Landroidx/constraintlayout/widget/c$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroidx/constraintlayout/widget/c$a;->a(FF)I

    move-result v2

    .line 12
    iget v3, v1, Landroidx/constraintlayout/widget/c;->c:I

    if-ne v3, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v2, v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$b;

    iget-object v3, v3, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    :goto_1
    if-ne v2, v0, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$b;

    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    :goto_2
    if-nez v3, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    iput v2, v1, Landroidx/constraintlayout/widget/c;->c:I

    .line 16
    iget-object p1, v1, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 17
    :cond_6
    iput p1, v1, Landroidx/constraintlayout/widget/c;->b:I

    .line 18
    iget-object v3, v1, Landroidx/constraintlayout/widget/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    .line 19
    invoke-virtual {v3, v2, v2}, Landroidx/constraintlayout/widget/c$a;->a(FF)I

    move-result v4

    if-ne v4, v0, :cond_7

    .line 20
    iget-object v5, v3, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/d;

    goto :goto_3

    .line 21
    :cond_7
    iget-object v5, v3, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c$b;

    iget-object v5, v5, Landroidx/constraintlayout/widget/c$b;->f:Landroidx/constraintlayout/widget/d;

    :goto_3
    if-ne v4, v0, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v0, v3, Landroidx/constraintlayout/widget/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/c$b;

    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    :goto_4
    if-nez v5, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO Constraint set found ! id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintLayoutStates"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 24
    :cond_9
    iput v4, v1, Landroidx/constraintlayout/widget/c;->c:I

    .line 25
    iget-object p1, v1, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->o(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(F)V

    :cond_2
    return-void
.end method

.method public final J(IFF)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v8, p2

    move/from16 v4, p3

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v5, v3, v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 6
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v7, :cond_8

    const/4 v12, 0x4

    if-eq v1, v12, :cond_7

    const/4 v12, 0x5

    if-eq v1, v12, :cond_2

    if-eq v1, v6, :cond_8

    if-eq v1, v3, :cond_8

    goto/16 :goto_c

    .line 8
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, v4, v11

    if-lez v6, :cond_3

    div-float v6, v4, v3

    mul-float v7, v4, v6

    mul-float v3, v3, v6

    mul-float v3, v3, v6

    div-float/2addr v3, v5

    sub-float/2addr v7, v3

    add-float/2addr v7, v1

    cmpl-float v1, v7, v9

    if-lez v1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v6, v4

    div-float/2addr v6, v3

    mul-float v7, v4, v6

    mul-float v3, v3, v6

    mul-float v3, v3, v6

    div-float/2addr v3, v5

    add-float/2addr v3, v7

    add-float/2addr v3, v1

    cmpg-float v1, v3, v11

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v3

    .line 10
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 11
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 12
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    goto/16 :goto_c

    .line 14
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v6

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v3, :cond_6

    .line 17
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_6

    .line 18
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->s:F

    move v7, v3

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    move/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-virtual/range {v1 .. v7}, Lb4/b;->b(FFFFFF)V

    .line 20
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    goto/16 :goto_c

    .line 25
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v3

    .line 26
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 27
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 28
    iput v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    goto/16 :goto_c

    :cond_8
    if-eq v1, v2, :cond_b

    if-ne v1, v3, :cond_9

    goto :goto_2

    :cond_9
    if-eq v1, v7, :cond_a

    if-ne v1, v6, :cond_c

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x0

    .line 30
    :cond_c
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v2, :cond_d

    .line 32
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_d

    .line 33
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b;->D:I

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_f

    .line 34
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 35
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->h()F

    move-result v6

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 36
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_e

    .line 38
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->s:F

    move v7, v1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :goto_5
    move-object v1, v2

    move v2, v3

    move v3, v8

    move/from16 v4, p3

    .line 39
    invoke-virtual/range {v1 .. v7}, Lb4/b;->b(FFFFFF)V

    goto :goto_b

    .line 40
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    if-eqz v2, :cond_10

    .line 41
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_10

    .line 42
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b;->z:F

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-eqz v2, :cond_11

    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_11

    .line 44
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b;->A:F

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-eqz v2, :cond_12

    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_12

    .line 46
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b;->y:F

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    if-eqz v2, :cond_13

    .line 47
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v7, :cond_13

    .line 48
    iget v7, v7, Landroidx/constraintlayout/motion/widget/b;->B:F

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v2, :cond_14

    .line 49
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v2, :cond_14

    .line 50
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->C:I

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    .line 51
    :goto_a
    iget-object v9, v1, Lb4/b;->b:Lv3/o;

    if-nez v9, :cond_15

    .line 52
    new-instance v9, Lv3/o;

    invoke-direct {v9}, Lv3/o;-><init>()V

    iput-object v9, v1, Lb4/b;->b:Lv3/o;

    .line 53
    :cond_15
    iget-object v9, v1, Lb4/b;->b:Lv3/o;

    iput-object v9, v1, Lb4/b;->c:Lv3/q;

    float-to-double v12, v8

    .line 54
    iput-wide v12, v9, Lv3/o;->c:D

    float-to-double v12, v6

    .line 55
    iput-wide v12, v9, Lv3/o;->a:D

    .line 56
    iput v3, v9, Lv3/o;->e:F

    float-to-double v5, v5

    .line 57
    iput-wide v5, v9, Lv3/o;->b:D

    .line 58
    iput v4, v9, Lv3/o;->g:F

    .line 59
    iput v7, v9, Lv3/o;->h:F

    .line 60
    iput v2, v9, Lv3/o;->i:I

    .line 61
    iput v11, v9, Lv3/o;->d:F

    .line 62
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 63
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 64
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 65
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    .line 66
    :goto_c
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Ljava/lang/Runnable;

    return-void
.end method

.method public final L(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/g;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/widget/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/g$a;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Landroidx/constraintlayout/widget/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/g$b;

    .line 10
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/g$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Landroidx/constraintlayout/widget/g$b;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Landroidx/constraintlayout/widget/g$b;->e:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/widget/g$a;->c:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/widget/g$a;->c:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Landroidx/constraintlayout/widget/g$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/g$b;

    .line 16
    iget v5, v5, Landroidx/constraintlayout/widget/g$b;->e:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Landroidx/constraintlayout/widget/g$a;->c:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(II)V

    .line 25
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(F)V

    .line 26
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 29
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 30
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v3, v2, v4}, Landroidx/constraintlayout/motion/widget/a;->o(II)V

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_11

    .line 42
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 43
    new-instance v8, Lc4/n;

    invoke-direct {v8, v7}, Lc4/n;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_13

    .line 51
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 52
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    if-nez v7, :cond_12

    goto :goto_5

    .line 53
    :cond_12
    iget-object v8, v7, Lc4/n;->f:Lc4/q;

    iput v5, v8, Lc4/q;->d:F

    .line 54
    iput v5, v8, Lc4/q;->e:F

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lc4/q;->e(FFFF)V

    .line 56
    iget-object v7, v7, Lc4/n;->h:Lc4/l;

    invoke-virtual {v7, v4}, Lc4/l;->f(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_15

    .line 59
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    if-nez v7, :cond_14

    goto :goto_7

    .line 60
    :cond_14
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/a;->g(Lc4/n;)V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Lc4/n;->f(IIJ)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 62
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 63
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_16

    .line 64
    iget p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->i:F

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    :goto_8
    cmpl-float v1, p1, v5

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v4, -0x800001

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_17

    .line 65
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc4/n;

    .line 66
    iget-object v8, v8, Lc4/n;->g:Lc4/q;

    iget v9, v8, Lc4/q;->f:F

    .line 67
    iget v8, v8, Lc4/q;->g:F

    add-float/2addr v8, v9

    .line 68
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 69
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-ge v0, v3, :cond_18

    .line 70
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    .line 71
    iget-object v8, v7, Lc4/n;->g:Lc4/q;

    iget v9, v8, Lc4/q;->f:F

    .line 72
    iget v8, v8, Lc4/q;->g:F

    sub-float v10, v6, p1

    div-float v10, v6, v10

    .line 73
    iput v10, v7, Lc4/n;->n:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float v9, v9, p1

    sub-float v8, v4, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 74
    iput v8, v7, Lc4/n;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 75
    :cond_18
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 76
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_b
    return-void
.end method

.method public final M(ILandroidx/constraintlayout/widget/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs N(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/motion/widget/c;

    .line 5
    iget v2, v9, Landroidx/constraintlayout/motion/widget/c;->a:I

    if-ne v2, p1, :cond_0

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    .line 7
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-array v1, v2, [Landroid/view/View;

    .line 10
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/view/View;

    .line 11
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v4

    .line 12
    iget v1, v9, Landroidx/constraintlayout/motion/widget/c;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v1, -0x1

    if-ne v4, v1, :cond_3

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    const-string v2, "No support for ViewTransition within transition yet. Currently: "

    .line 14
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)Landroidx/constraintlayout/widget/d;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    .line 21
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move-object v1, v9

    goto :goto_0

    :cond_7
    if-nez v1, :cond_9

    .line 22
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Z)V

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    if-eqz v3, :cond_2

    .line 3
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/c$a;

    .line 5
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/c$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 10
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v3, :cond_3

    return-void

    .line 12
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 16
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_5

    .line 17
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float v9, v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 18
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 19
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 20
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:J

    goto :goto_2

    .line 21
    :cond_4
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:J

    .line 22
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 23
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v9}, Lc4/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v8}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 27
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-static {v0, v9}, Lc4/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_6

    const-string v7, "undefined"

    goto :goto_3

    :cond_6
    invoke-static {v0, v7}, Lc4/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 29
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 31
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-le v3, v4, :cond_2f

    .line 34
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v3, :cond_8

    .line 35
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 36
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2f

    .line 37
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_19

    .line 38
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_a

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v10, :cond_a

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 41
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 42
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4/n;

    .line 46
    iget-object v9, v6, Lc4/n;->f:Lc4/q;

    iget v9, v9, Lc4/q;->c:I

    .line 47
    iget-object v10, v6, Lc4/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc4/q;

    .line 48
    iget v11, v11, Lc4/q;->c:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_5

    .line 49
    :cond_b
    iget-object v10, v6, Lc4/n;->g:Lc4/q;

    iget v10, v10, Lc4/q;->c:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lez v8, :cond_c

    if-nez v9, :cond_c

    const/4 v9, 0x1

    :cond_c
    if-nez v9, :cond_d

    goto :goto_4

    .line 50
    :cond_d
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    if-eqz v15, :cond_10

    .line 51
    iget-object v11, v6, Lc4/n;->j:[Lv3/b;

    aget-object v11, v11, v2

    invoke-virtual {v11}, Lv3/b;->f()[D

    move-result-object v14

    if-eqz v10, :cond_e

    .line 52
    iget-object v11, v6, Lc4/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc4/q;

    add-int/lit8 v16, v12, 0x1

    .line 53
    iget v13, v13, Lc4/q;->p:I

    aput v13, v10, v12

    move/from16 v12, v16

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 54
    :goto_7
    array-length v10, v14

    if-ge v13, v10, :cond_f

    .line 55
    iget-object v10, v6, Lc4/n;->j:[Lv3/b;

    aget-object v2, v10, v2

    aget-wide v10, v14, v13

    iget-object v12, v6, Lc4/n;->p:[D

    invoke-virtual {v2, v10, v11, v12}, Lv3/b;->c(D[D)V

    .line 56
    iget-object v10, v6, Lc4/n;->f:Lc4/q;

    aget-wide v11, v14, v13

    iget-object v2, v6, Lc4/n;->o:[I

    iget-object v0, v6, Lc4/n;->p:[D

    move/from16 v18, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, Lc4/q;->d(D[I[D[FI)V

    add-int/lit8 v17, v17, 0x2

    add-int/lit8 v13, v18, 0x1

    const/4 v10, 0x0

    move-object v14, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_7

    .line 57
    :cond_f
    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    goto :goto_8

    :cond_10
    const/16 v17, 0x0

    const/4 v0, 0x0

    .line 58
    :goto_8
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    const/4 v0, 0x1

    if-lt v9, v0, :cond_2d

    .line 59
    div-int/lit8 v0, v7, 0x10

    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    if-eqz v2, :cond_11

    array-length v2, v2

    mul-int/lit8 v10, v0, 0x2

    if-eq v2, v10, :cond_12

    :cond_11
    mul-int/lit8 v2, v0, 0x2

    .line 61
    new-array v2, v2, [F

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 62
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 63
    :cond_12
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:I

    int-to-float v2, v2

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v5, 0x77000000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v5, v10, v5

    .line 69
    iget-object v11, v6, Lc4/n;->y:Ljava/util/HashMap;

    const-string v12, "translationX"

    if-nez v11, :cond_13

    const/4 v11, 0x0

    goto :goto_9

    :cond_13
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv3/n;

    :goto_9
    move-object v15, v11

    .line 70
    iget-object v11, v6, Lc4/n;->y:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v11, :cond_14

    const/4 v11, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv3/n;

    :goto_a
    move-object v14, v11

    .line 71
    iget-object v11, v6, Lc4/n;->z:Ljava/util/HashMap;

    if-nez v11, :cond_15

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb4/c;

    .line 72
    :goto_b
    iget-object v12, v6, Lc4/n;->z:Ljava/util/HashMap;

    if-nez v12, :cond_16

    const/4 v12, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb4/c;

    :goto_c
    move-object v13, v12

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v0, :cond_24

    move/from16 v17, v0

    int-to-float v0, v12

    mul-float v0, v0, v5

    move-object/from16 v18, v4

    .line 73
    iget v4, v6, Lc4/n;->n:F

    cmpl-float v10, v4, v10

    if-eqz v10, :cond_18

    .line 74
    iget v10, v6, Lc4/n;->m:F

    cmpg-float v16, v0, v10

    if-gez v16, :cond_17

    const/4 v0, 0x0

    :cond_17
    cmpl-float v16, v0, v10

    if-lez v16, :cond_18

    move/from16 v19, v7

    move/from16 v20, v8

    float-to-double v7, v0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpg-double v16, v7, v21

    if-gez v16, :cond_19

    sub-float/2addr v0, v10

    mul-float v0, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_e

    :cond_18
    move/from16 v19, v7

    move/from16 v20, v8

    :cond_19
    :goto_e
    float-to-double v7, v0

    .line 76
    iget-object v4, v6, Lc4/n;->f:Lc4/q;

    iget-object v4, v4, Lc4/q;->b:Lv3/c;

    .line 77
    iget-object v10, v6, Lc4/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/16 v21, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Lc4/q;

    move-wide/from16 v24, v7

    .line 78
    iget-object v7, v5, Lc4/q;->b:Lv3/c;

    if-eqz v7, :cond_1b

    .line 79
    iget v8, v5, Lc4/q;->d:F

    cmpg-float v22, v8, v0

    if-gez v22, :cond_1a

    move-object v4, v7

    move/from16 v21, v8

    goto :goto_10

    .line 80
    :cond_1a
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 81
    iget v5, v5, Lc4/q;->d:F

    move/from16 v16, v5

    :cond_1b
    :goto_10
    move/from16 v5, v23

    move-wide/from16 v7, v24

    goto :goto_f

    :cond_1c
    move/from16 v23, v5

    move-wide/from16 v24, v7

    if-eqz v4, :cond_1e

    .line 82
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_1d
    sub-float v5, v0, v21

    sub-float v16, v16, v21

    div-float v5, v5, v16

    float-to-double v7, v5

    .line 83
    invoke-virtual {v4, v7, v8}, Lv3/c;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v16

    add-float v4, v4, v21

    float-to-double v4, v4

    goto :goto_11

    :cond_1e
    move-wide/from16 v4, v24

    .line 84
    :goto_11
    iget-object v7, v6, Lc4/n;->j:[Lv3/b;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v8, v6, Lc4/n;->p:[D

    invoke-virtual {v7, v4, v5, v8}, Lv3/b;->c(D[D)V

    .line 85
    iget-object v7, v6, Lc4/n;->k:Lv3/a;

    if-eqz v7, :cond_1f

    .line 86
    iget-object v8, v6, Lc4/n;->p:[D

    array-length v10, v8

    if-lez v10, :cond_1f

    .line 87
    invoke-virtual {v7, v4, v5, v8}, Lv3/a;->c(D[D)V

    .line 88
    :cond_1f
    iget-object v10, v6, Lc4/n;->f:Lc4/q;

    iget-object v7, v6, Lc4/n;->o:[I

    iget-object v8, v6, Lc4/n;->p:[D

    mul-int/lit8 v21, v12, 0x2

    move-object v1, v11

    move/from16 v22, v12

    move-wide v11, v4

    move-object v4, v13

    move-object v13, v7

    move-object v5, v14

    move-object v14, v8

    move-object v7, v15

    move-object v15, v2

    move/from16 v16, v21

    invoke-virtual/range {v10 .. v16}, Lc4/q;->d(D[I[D[FI)V

    if-eqz v1, :cond_20

    .line 89
    aget v8, v2, v21

    invoke-virtual {v1, v0}, Lv3/g;->a(F)F

    move-result v10

    add-float/2addr v10, v8

    aput v10, v2, v21

    goto :goto_12

    :cond_20
    if-eqz v7, :cond_21

    .line 90
    aget v8, v2, v21

    invoke-virtual {v7, v0}, Lv3/n;->a(F)F

    move-result v10

    add-float/2addr v10, v8

    aput v10, v2, v21

    :cond_21
    :goto_12
    if-eqz v4, :cond_22

    add-int/lit8 v21, v21, 0x1

    .line 91
    aget v8, v2, v21

    invoke-virtual {v4, v0}, Lv3/g;->a(F)F

    move-result v0

    add-float/2addr v0, v8

    aput v0, v2, v21

    goto :goto_13

    :cond_22
    if-eqz v5, :cond_23

    add-int/lit8 v21, v21, 0x1

    .line 92
    aget v8, v2, v21

    invoke-virtual {v5, v0}, Lv3/n;->a(F)F

    move-result v0

    add-float/2addr v0, v8

    aput v0, v2, v21

    :cond_23
    :goto_13
    add-int/lit8 v12, v22, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v11, v1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v7

    move/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v5, v23

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_24
    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    .line 93
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v9, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;IILc4/n;)V

    .line 94
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/16 v2, -0x55cd

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    const v2, -0x1f8a66

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    const v2, -0xcc5600

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    invoke-virtual {v3, v1, v9, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;IILc4/n;)V

    const/4 v0, 0x5

    if-ne v9, v0, :cond_2c

    .line 100
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_14
    const/16 v2, 0x32

    if-gt v0, v2, :cond_2b

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 101
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v5, 0x0

    .line 102
    invoke-virtual {v6, v4, v5}, Lc4/n;->a(F[F)F

    move-result v4

    .line 103
    iget-object v5, v6, Lc4/n;->j:[Lv3/b;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    float-to-double v7, v4

    iget-object v4, v6, Lc4/n;->p:[D

    invoke-virtual {v5, v7, v8, v4}, Lv3/b;->c(D[D)V

    .line 104
    iget-object v4, v6, Lc4/n;->f:Lc4/q;

    iget-object v5, v6, Lc4/n;->o:[I

    iget-object v7, v6, Lc4/n;->p:[D

    .line 105
    iget v8, v4, Lc4/q;->f:F

    .line 106
    iget v9, v4, Lc4/q;->g:F

    .line 107
    iget v10, v4, Lc4/q;->h:F

    .line 108
    iget v11, v4, Lc4/q;->i:F

    const/4 v12, 0x0

    .line 109
    :goto_15
    array-length v13, v5

    if-ge v12, v13, :cond_29

    .line 110
    aget-wide v13, v7, v12

    double-to-float v13, v13

    .line 111
    aget v14, v5, v12

    const/4 v15, 0x1

    if-eq v14, v15, :cond_28

    const/4 v15, 0x2

    if-eq v14, v15, :cond_27

    const/4 v15, 0x3

    if-eq v14, v15, :cond_26

    const/4 v15, 0x4

    if-eq v14, v15, :cond_25

    goto :goto_16

    :cond_25
    move v11, v13

    goto :goto_16

    :cond_26
    move v10, v13

    goto :goto_16

    :cond_27
    move v9, v13

    goto :goto_16

    :cond_28
    move v8, v13

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 112
    :cond_29
    iget-object v4, v4, Lc4/q;->n:Lc4/n;

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    float-to-double v4, v4

    float-to-double v7, v8

    float-to-double v12, v9

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v7

    add-double/2addr v14, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v10, v9

    move/from16 v16, v0

    float-to-double v0, v9

    sub-double/2addr v14, v0

    double-to-float v0, v14

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v7

    sub-double/2addr v4, v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v11, v1

    float-to-double v7, v1

    sub-double/2addr v4, v7

    double-to-float v9, v4

    move v8, v0

    goto :goto_17

    :cond_2a
    move/from16 v16, v0

    :goto_17
    add-float/2addr v10, v8

    add-float/2addr v11, v9

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v0, 0x0

    add-float/2addr v8, v0

    add-float/2addr v9, v0

    add-float/2addr v10, v0

    add-float/2addr v11, v0

    const/4 v0, 0x0

    .line 117
    aput v8, v2, v0

    const/4 v0, 0x1

    .line 118
    aput v9, v2, v0

    const/4 v0, 0x2

    .line 119
    aput v10, v2, v0

    const/4 v0, 0x3

    .line 120
    aput v9, v2, v0

    const/4 v0, 0x4

    .line 121
    aput v10, v2, v0

    const/4 v0, 0x5

    .line 122
    aput v11, v2, v0

    const/4 v0, 0x6

    .line 123
    aput v8, v2, v0

    const/4 v1, 0x7

    .line 124
    aput v11, v2, v1

    .line 125
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v5, 0x2

    aget v5, v4, v5

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v5, 0x4

    aget v5, v4, v5

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    aget v0, v4, v0

    aget v1, v4, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_14

    .line 130
    :cond_2b
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    .line 131
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 133
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2c
    move-object v5, v1

    goto :goto_18

    :cond_2d
    move-object/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    :goto_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v18

    move/from16 v7, v19

    move/from16 v8, v20

    goto/16 :goto_4

    .line 136
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2f
    :goto_19
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lc4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lc4/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lc4/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Lc4/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    return-void
.end method

.method public final i(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    div-float/2addr v1, p2

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    div-float/2addr v2, p2

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 6
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v3

    .line 7
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p1, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v7, p1, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v8, p1, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move v6, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    .line 8
    iget v4, p1, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v6, v5, p2

    iget v6, p1, Landroidx/constraintlayout/motion/widget/b;->l:F

    const/4 v7, 0x1

    aget v8, v5, v7

    cmpl-float v8, v4, v0

    if-eqz v8, :cond_1

    mul-float v1, v1, v4

    .line 9
    aget v2, v5, p2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    mul-float v2, v2, v6

    .line 10
    aget v1, v5, v7

    div-float v1, v2, v1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    add-float/2addr v3, v2

    :cond_2
    cmpl-float v2, v3, v0

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 12
    :goto_1
    iget v5, p1, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    const/4 p2, 0x1

    :cond_4
    and-int/2addr p2, v4

    if-eqz p2, :cond_6

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v3, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v6

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v5, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(IFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v5, :cond_14

    .line 3
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, -0x1

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_2

    .line 5
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b;->e:I

    if-eq v6, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v6, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 8
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_3

    .line 9
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/b;->u:Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v6, :cond_4

    .line 11
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v8, v3

    .line 12
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v12, v6, v11

    if-eqz v12, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v5, :cond_d

    .line 14
    iget v5, v5, Landroidx/constraintlayout/motion/widget/b;->w:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v6, v3

    .line 15
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v8, :cond_a

    .line 16
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v8, :cond_a

    .line 17
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v15

    .line 18
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v14, v8, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v12, v8, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move/from16 v16, v12

    move/from16 v17, v11

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    .line 19
    iget v7, v8, Landroidx/constraintlayout/motion/widget/b;->k:F

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v12, v7, v10

    if-eqz v12, :cond_8

    .line 20
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v8, v6, v9

    cmpl-float v8, v8, v10

    if-nez v8, :cond_7

    .line 21
    aput v11, v6, v9

    :cond_7
    mul-float v5, v5, v7

    .line 22
    aget v6, v6, v9

    div-float/2addr v5, v6

    goto :goto_1

    .line 23
    :cond_8
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v7, 0x1

    aget v12, v5, v7

    cmpl-float v12, v12, v10

    if-nez v12, :cond_9

    .line 24
    aput v11, v5, v7

    .line 25
    :cond_9
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float v6, v6, v8

    aget v5, v5, v7

    div-float v5, v6, v5

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    .line 26
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpg-float v7, v6, v10

    if-gtz v7, :cond_b

    cmpg-float v7, v5, v10

    if-ltz v7, :cond_c

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    cmpl-float v5, v5, v10

    if-lez v5, :cond_d

    .line 27
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 28
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    .line 31
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    int-to-float v8, v3

    .line 32
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:F

    .line 33
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    sub-long v11, v5, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    .line 34
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:J

    .line 35
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v4, :cond_11

    .line 36
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_11

    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 38
    iget-boolean v6, v4, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 39
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 40
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 41
    :cond_e
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Landroidx/constraintlayout/motion/widget/b;->d:I

    iget v14, v4, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v15, v4, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move v13, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    .line 42
    iget v6, v4, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v12, v11, v9

    mul-float v6, v6, v12

    iget v12, v4, Landroidx/constraintlayout/motion/widget/b;->l:F

    const/4 v13, 0x1

    aget v11, v11, v13

    mul-float v12, v12, v11

    add-float/2addr v12, v6

    .line 43
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v6, v11, v14

    if-gez v6, :cond_f

    .line 44
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v6, v9

    .line 45
    aput v11, v6, v13

    .line 46
    :cond_f
    iget v6, v4, Landroidx/constraintlayout/motion/widget/b;->k:F

    cmpl-float v11, v6, v10

    if-eqz v11, :cond_10

    mul-float v7, v7, v6

    .line 47
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v6, v6, v9

    div-float/2addr v7, v6

    goto :goto_2

    .line 48
    :cond_10
    iget v6, v4, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float v8, v8, v6

    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float v7, v8, v6

    :goto_2
    add-float/2addr v5, v7

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 50
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_11

    .line 51
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 52
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    .line 53
    aput v2, p4, v9

    const/4 v1, 0x1

    .line 54
    aput v3, p4, v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    .line 55
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Z)V

    .line 56
    aget v2, p4, v9

    if-nez v2, :cond_13

    aget v2, p4, v1

    if-eqz v2, :cond_14

    .line 57
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public final n(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->w:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_7

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 8
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 9
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 10
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    :goto_1
    if-lez v5, :cond_3

    if-ne v5, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, -0x1

    if-gez v6, :cond_2

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 11
    :cond_2
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/a;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    move v6, v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const-string v1, "MotionScene"

    const-string v2, "Cannot be derived from yourself"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {v1, v4, p0}, Landroidx/constraintlayout/motion/widget/a;->n(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    if-eqz v1, :cond_8

    .line 19
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_5

    .line 21
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_a

    .line 22
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K()V

    .line 24
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    const/4 v3, -0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_10

    .line 3
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v11

    if-ne v11, v3, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    if-nez v4, :cond_4

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 6
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/c;

    .line 7
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 8
    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 11
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    .line 14
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    .line 16
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/c$a;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v10, :cond_7

    if-eq v15, v9, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->c:Lc4/n;

    .line 20
    iget-object v6, v6, Lc4/n;->b:Landroid/view/View;

    .line 21
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/c$a;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->l:Landroid/graphics/Rect;

    float-to-int v7, v12

    float-to-int v8, v13

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_5

    .line 23
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/c$a;->b()V

    goto :goto_1

    .line 25
    :cond_7
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/c$a;->h:Z

    if-nez v6, :cond_5

    .line 26
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/c$a;->b()V

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    if-eq v15, v10, :cond_9

    goto/16 :goto_6

    .line 27
    :cond_9
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(I)Landroidx/constraintlayout/widget/d;

    move-result-object v16

    .line 28
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/motion/widget/c;

    .line 29
    iget v4, v8, Landroidx/constraintlayout/motion/widget/c;->b:I

    if-ne v4, v10, :cond_b

    if-nez v15, :cond_d

    goto :goto_2

    :cond_b
    if-ne v4, v9, :cond_c

    if-ne v15, v10, :cond_d

    goto :goto_2

    :cond_c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_d

    if-nez v15, :cond_d

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 30
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 31
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/c;->c(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v5, v12

    float-to-int v6, v13

    .line 33
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v7, v10, [Landroid/view/View;

    aput-object v4, v7, v2

    move-object v4, v8

    move-object v5, v1

    move-object/from16 v19, v7

    move v7, v11

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    const/16 v21, 0x2

    move-object/from16 v9, v19

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/d;[Landroid/view/View;)V

    goto :goto_5

    :cond_f
    move-object/from16 v20, v8

    const/16 v21, 0x2

    :goto_5
    move-object/from16 v8, v20

    const/4 v9, 0x2

    goto :goto_4

    .line 35
    :cond_10
    :goto_6
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_14

    .line 36
    iget-boolean v4, v1, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/2addr v4, v10

    if-eqz v4, :cond_14

    .line 37
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_14

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_11

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_11

    return v2

    .line 41
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b;->e:I

    if-eq v1, v3, :cond_14

    .line 42
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_13

    .line 43
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    .line 44
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 45
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Landroid/view/View;

    move-object/from16 v5, p1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 48
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_14
    :goto_7
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    .line 11
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F()V

    const/4 v3, 0x1

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 14
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    if-ne v6, v9, :cond_6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_8

    .line 15
    :cond_7
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_9
    const/4 v1, 0x1

    .line 23
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_f

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 26
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v1}, Lz3/e;->w()I

    move-result v1

    add-int/2addr v1, v3

    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lz3/f;

    invoke-virtual {v3}, Lz3/e;->p()I

    move-result v3

    add-int/2addr v3, v2

    .line 28
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_b

    if-nez v2, :cond_c

    .line 29
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:I

    if-eq v2, v6, :cond_d

    if-nez v2, :cond_e

    .line 32
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 34
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 37
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    instance-of v7, v6, Lb4/b;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_10

    .line 38
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float v7, v7, v1

    mul-float v7, v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_10
    const/4 v7, 0x0

    .line 39
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    add-float/2addr v10, v7

    .line 40
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v7, :cond_11

    .line 41
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :cond_11
    cmpl-float v7, v1, v9

    if-lez v7, :cond_12

    .line 42
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_13

    :cond_12
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_14

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_14

    .line 43
    :cond_13
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    goto :goto_6

    :cond_14
    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_16

    if-nez v5, :cond_16

    .line 44
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v5, :cond_15

    .line 45
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float v2, v2, v8

    .line 46
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 47
    :cond_15
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_16
    :goto_7
    if-lez v7, :cond_17

    .line 48
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_18

    :cond_17
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_19

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_19

    .line 49
    :cond_18
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 50
    :cond_19
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:F

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_8
    if-ge v4, v1, :cond_1c

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 55
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lc4/n;

    if-eqz v11, :cond_1b

    .line 56
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lv3/e;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lc4/n;->c(Landroid/view/View;FJLv3/e;)Z

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 57
    :cond_1c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    if-eqz v1, :cond_1d

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1d
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v2, :cond_53

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v3, :cond_53

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->p()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 10
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 11
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_17

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_14

    if-eq v11, v6, :cond_2

    goto/16 :goto_a

    .line 14
    :cond_2
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    if-eqz v11, :cond_3

    goto/16 :goto_a

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    sub-float/2addr v11, v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v17, v13, v15

    if-nez v17, :cond_4

    float-to-double v13, v11

    cmpl-double v17, v13, v15

    if-eqz v17, :cond_51

    .line 17
    :cond_4
    iget-object v13, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    if-nez v13, :cond_5

    goto/16 :goto_20

    :cond_5
    if-eq v3, v8, :cond_12

    .line 18
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/g;

    if-eqz v14, :cond_6

    .line 19
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/widget/g;->a(I)I

    move-result v14

    if-eq v14, v8, :cond_6

    goto :goto_0

    :cond_6
    move v14, v3

    .line 20
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/constraintlayout/motion/widget/a$b;

    .line 22
    iget v6, v8, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    if-eq v6, v14, :cond_7

    .line 23
    iget v6, v8, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v6, v14, :cond_8

    .line 24
    :cond_7
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v6, 0x2

    const/4 v8, -0x1

    goto :goto_1

    .line 25
    :cond_9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 26
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/a$b;

    .line 27
    iget-boolean v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->o:Z

    if-eqz v4, :cond_a

    goto/16 :goto_5

    .line 28
    :cond_a
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v4, :cond_f

    .line 29
    iget-boolean v7, v2, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v4, v7}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 30
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 31
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    .line 33
    :cond_b
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 34
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 35
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_5

    .line 36
    :cond_c
    iget-object v4, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    iget v7, v4, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float v7, v7, v12

    iget v10, v4, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float v10, v10, v11

    add-float/2addr v10, v7

    .line 38
    iget-boolean v4, v4, Landroidx/constraintlayout/motion/widget/b;->j:Z

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 40
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 41
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float/2addr v4, v7

    .line 42
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move-object/from16 v18, v6

    .line 43
    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 44
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v10, v7

    add-float v6, v12, v4

    add-float v7, v11, v10

    move-object/from16 v19, v8

    float-to-double v7, v7

    move/from16 v20, v11

    move/from16 v21, v12

    float-to-double v11, v6

    .line 45
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    float-to-double v11, v4

    move-object v4, v13

    move-object v8, v14

    float-to-double v13, v10

    .line 46
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    double-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v10, v6, v7

    goto :goto_3

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v4, v13

    move-object v8, v14

    .line 47
    :goto_3
    iget v6, v15, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    if-ne v6, v3, :cond_e

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_4

    :cond_e
    const v6, 0x3f8ccccd    # 1.1f

    :goto_4
    mul-float v6, v6, v10

    cmpl-float v7, v6, v9

    if-lez v7, :cond_10

    move v9, v6

    move-object v14, v15

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v12

    move-object v4, v13

    move-object v8, v14

    :cond_10
    move-object v14, v8

    :goto_6
    move-object v13, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v11, v20

    move/from16 v12, v21

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_11
    move-object v8, v14

    goto :goto_7

    .line 48
    :cond_12
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    :goto_7
    if-eqz v14, :cond_17

    .line 49
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 50
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 51
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 53
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 55
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 56
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 57
    iget v4, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 58
    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 59
    iput v5, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    const/4 v4, 0x0

    .line 60
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 63
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    .line 64
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    .line 65
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 66
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_51

    .line 67
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/motion/widget/b;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 68
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    .line 69
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    goto/16 :goto_20

    .line 71
    :cond_15
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 72
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 73
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/motion/widget/b;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 74
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    .line 77
    :goto_9
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 78
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 79
    iget v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 80
    iput v3, v1, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 81
    iput v2, v1, Landroidx/constraintlayout/motion/widget/b;->q:F

    goto/16 :goto_20

    .line 82
    :cond_17
    :goto_a
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/a;->m:Z

    if-eqz v3, :cond_18

    goto/16 :goto_20

    .line 83
    :cond_18
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v3, :cond_4f

    .line 84
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v3, :cond_4f

    .line 85
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/a;->n:Z

    if-nez v4, :cond_4f

    .line 86
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 87
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->j:Z

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    if-eqz v5, :cond_34

    .line 88
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroid/view/MotionEvent;)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_33

    const/high16 v18, 0x43b40000    # 360.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v11, 0x1

    if-eq v5, v11, :cond_26

    const/4 v11, 0x2

    if-eq v5, v11, :cond_19

    goto/16 :goto_1e

    .line 90
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v19

    .line 93
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v19

    .line 94
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1a

    .line 95
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 96
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 97
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v19

    add-float/2addr v6, v7

    .line 98
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    div-float v5, v5, v19

    add-float/2addr v5, v7

    move/from16 v28, v6

    move v6, v5

    move/from16 v5, v28

    goto :goto_b

    .line 99
    :cond_1a
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1c

    .line 100
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 101
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4/n;

    .line 102
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    iget-object v7, v7, Lc4/n;->f:Lc4/q;

    iget v7, v7, Lc4/q;->l:I

    .line 104
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1b

    const-string v7, "TouchResponse"

    const-string v8, "could not find view to animate to"

    .line 105
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 106
    :cond_1b
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float v6, v6, v19

    add-float/2addr v5, v6

    .line 108
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v8, 0x1

    aget v6, v6, v8

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v19

    add-float/2addr v6, v7

    .line 109
    :cond_1c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v6

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    sub-float/2addr v11, v6

    float-to-double v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    sub-float/2addr v13, v5

    float-to-double v14, v13

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    .line 112
    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v5, v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1d

    sub-float v5, v5, v18

    goto :goto_c

    :cond_1d
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1e

    add-float v5, v5, v18

    .line 113
    :cond_1e
    :goto_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpl-double v6, v13, v9

    if-gtz v6, :cond_1f

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-eqz v6, :cond_4f

    .line 114
    :cond_1f
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 115
    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-nez v9, :cond_20

    const/4 v9, 0x1

    .line 116
    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 117
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 118
    :cond_20
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_21

    .line 119
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move-object/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v6

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    .line 120
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v10, 0x1

    aget v13, v9, v10

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v13, v13

    aput v13, v9, v10

    goto :goto_d

    :cond_21
    const/4 v10, 0x1

    .line 121
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aput v18, v9, v10

    .line 122
    :goto_d
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float v5, v5, v9

    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v9, v9, v10

    div-float/2addr v5, v9

    add-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 124
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    cmpl-float v13, v5, v10

    if-eqz v13, :cond_25

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_22

    cmpl-float v6, v10, v6

    if-nez v6, :cond_24

    .line 125
    :cond_22
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v9, :cond_23

    const/4 v10, 0x1

    goto :goto_e

    :cond_23
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Z)V

    .line 126
    :cond_24
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 127
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(I)V

    .line 128
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v5

    .line 129
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v4

    float-to-double v9, v4

    float-to-double v4, v5

    .line 130
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    float-to-double v6, v7

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 131
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_f

    .line 132
    :cond_25
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 133
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    goto/16 :goto_1e

    :cond_26
    const/4 v5, 0x0

    .line 135
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    const/16 v5, 0x10

    .line 136
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(I)V

    .line 137
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v5

    .line 138
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v4

    .line 139
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 140
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v19

    .line 141
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v19

    .line 142
    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->i:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_27

    .line 143
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 144
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    add-float/2addr v14, v11

    .line 146
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_10

    .line 147
    :cond_27
    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_28

    .line 148
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc4/n;

    .line 150
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    iget-object v10, v10, Lc4/n;->f:Lc4/q;

    iget v10, v10, Lc4/q;->l:I

    .line 152
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 153
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v14, 0x0

    aget v11, v11, v14

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    add-int/2addr v15, v14

    int-to-float v14, v15

    div-float v14, v14, v19

    add-float/2addr v14, v11

    .line 155
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b;->o:[I

    const/4 v15, 0x1

    aget v11, v11, v15

    int-to-float v11, v11

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    :goto_10
    add-int/2addr v10, v15

    int-to-float v10, v10

    div-float v10, v10, v19

    add-float/2addr v11, v10

    move v10, v14

    .line 156
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    sub-float/2addr v14, v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    sub-float/2addr v10, v11

    float-to-double v6, v10

    float-to-double v12, v14

    .line 158
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    .line 159
    iget v12, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_29

    .line 160
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v11, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v15, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move-object/from16 v22, v13

    move/from16 v23, v12

    move/from16 v24, v9

    move/from16 v25, v11

    move/from16 v26, v15

    move-object/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    .line 161
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v11, 0x1

    aget v12, v8, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v8, v11

    goto :goto_11

    :cond_29
    const/4 v11, 0x1

    .line 162
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aput v18, v8, v11

    :goto_11
    add-float/2addr v4, v10

    float-to-double v10, v4

    add-float/2addr v5, v14

    float-to-double v4, v5

    .line 163
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v6

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float v4, v4, v5

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2a

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v13, v4, v5

    .line 165
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float v13, v13, v5

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float/2addr v13, v5

    add-float/2addr v13, v9

    goto :goto_12

    :cond_2a
    move v13, v9

    :goto_12
    const/4 v5, 0x0

    cmpl-float v6, v13, v5

    if-eqz v6, :cond_31

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v13, v5

    if-eqz v6, :cond_31

    .line 166
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    .line 167
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float v4, v4, v6

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    div-float/2addr v4, v6

    float-to-double v6, v13

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v6, v10

    if-gez v8, :cond_2b

    const/4 v6, 0x0

    goto :goto_13

    :cond_2b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_13
    const/4 v7, 0x6

    if-ne v5, v7, :cond_2d

    add-float v5, v9, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2c

    .line 168
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_2c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    :cond_2d
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_2f

    add-float v5, v9, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2e

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_2e
    const/4 v6, 0x0

    .line 171
    :cond_2f
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v4, v4, v8

    invoke-virtual {v5, v7, v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v9

    if-gez v4, :cond_30

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v9

    if-gtz v4, :cond_4f

    .line 172
    :cond_30
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto/16 :goto_1e

    :cond_31
    const/4 v4, 0x0

    cmpl-float v4, v4, v13

    if-gez v4, :cond_32

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_4f

    .line 173
    :cond_32
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto/16 :goto_1e

    .line 174
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    const/4 v4, 0x0

    .line 176
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    goto/16 :goto_1e

    .line 177
    :cond_34
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a(Landroid/view/MotionEvent;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_42

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    goto/16 :goto_1e

    .line 179
    :cond_35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    sub-float/2addr v5, v6

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    sub-float/2addr v6, v7

    .line 181
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float v7, v7, v6

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float v8, v8, v5

    add-float/2addr v8, v7

    .line 182
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->x:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_36

    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-eqz v7, :cond_4f

    .line 183
    :cond_36
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 184
    iget-boolean v8, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    if-nez v8, :cond_37

    const/4 v8, 0x1

    .line 185
    iput-boolean v8, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 186
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 187
    :cond_37
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_38

    .line 188
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v14, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move-object/from16 v22, v12

    move/from16 v23, v8

    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_14

    .line 189
    :cond_38
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    .line 190
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float v13, v13, v8

    const/4 v14, 0x1

    aput v13, v12, v14

    .line 191
    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float v8, v8, v13

    const/4 v13, 0x0

    aput v8, v12, v13

    .line 192
    :goto_14
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v15, v12, v13

    mul-float v8, v8, v15

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    aget v12, v12, v14

    mul-float v13, v13, v12

    add-float/2addr v13, v8

    .line 193
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->v:F

    mul-float v13, v13, v8

    .line 194
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v12, v8

    const v8, 0x3c23d70a    # 0.01f

    cmpg-double v14, v12, v9

    if-gez v14, :cond_39

    .line 195
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v10, 0x0

    aput v8, v9, v10

    const/4 v12, 0x1

    .line 196
    aput v8, v9, v12

    goto :goto_15

    :cond_39
    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 197
    :goto_15
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_3a

    .line 198
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v5, v5, v10

    div-float/2addr v6, v5

    goto :goto_16

    .line 199
    :cond_3a
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v6, v6, v12

    div-float v6, v5, v6

    :goto_16
    add-float/2addr v7, v6

    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 201
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v7, 0x6

    if-ne v5, v7, :cond_3b

    .line 202
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 203
    :cond_3b
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_3c

    const v5, 0x3f7d70a4    # 0.99f

    .line 204
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 205
    :cond_3c
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_41

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-eqz v8, :cond_3d

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_3f

    .line 206
    :cond_3d
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v8, :cond_3e

    const/4 v7, 0x1

    goto :goto_17

    :cond_3e
    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Z)V

    .line 207
    :cond_3f
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/16 v5, 0x3e8

    .line 208
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(I)V

    .line 209
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v5

    .line 210
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v4

    .line 211
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_40

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_18

    :cond_40
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 212
    :goto_18
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_19

    .line 213
    :cond_41
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 214
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    goto/16 :goto_1e

    :cond_42
    const/4 v5, 0x0

    .line 216
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    const/16 v5, 0x3e8

    .line 217
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(I)V

    .line 218
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c()F

    move-result v5

    .line 219
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d()F

    move-result v4

    .line 220
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    .line 221
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_43

    .line 222
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->h:F

    iget v10, v3, Landroidx/constraintlayout/motion/widget/b;->g:F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v12

    invoke-virtual/range {v22 .. v27}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(IFFF[F)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    .line 223
    :cond_43
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 224
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->l:F

    mul-float v9, v9, v7

    const/4 v10, 0x1

    aput v9, v8, v10

    .line 225
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    mul-float v7, v7, v9

    const/4 v9, 0x0

    aput v7, v8, v9

    .line 226
    :goto_1a
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->k:F

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b;->n:[F

    aget v12, v8, v9

    aget v12, v8, v10

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_44

    .line 227
    aget v4, v8, v9

    div-float/2addr v5, v4

    goto :goto_1b

    .line 228
    :cond_44
    aget v5, v8, v10

    div-float v5, v4, v5

    .line 229
    :goto_1b
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_45

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v5, v4

    add-float/2addr v4, v6

    goto :goto_1c

    :cond_45
    move v4, v6

    :goto_1c
    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4c

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-eqz v8, :cond_4c

    .line 230
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4c

    float-to-double v8, v4

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v8, v12

    if-gez v4, :cond_46

    const/4 v4, 0x0

    goto :goto_1d

    :cond_46
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1d
    const/4 v8, 0x6

    if-ne v7, v8, :cond_48

    add-float v4, v6, v5

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gez v4, :cond_47

    .line 231
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    move v5, v4

    :cond_47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    :cond_48
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_4a

    add-float v4, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_49

    .line 233
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    move v5, v4

    :cond_49
    const/4 v4, 0x0

    .line 234
    :cond_4a
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b;->c:I

    invoke-virtual {v7, v8, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v6

    if-gez v4, :cond_4b

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_4f

    .line 235
    :cond_4b
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e

    :cond_4c
    const/4 v5, 0x0

    cmpl-float v5, v5, v4

    if-gez v5, :cond_4d

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_4f

    .line 236
    :cond_4d
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1e

    .line 237
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->p:F

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b;->q:F

    const/4 v4, 0x0

    .line 239
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 240
    :cond_4f
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->r:F

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/a;->s:F

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_51

    .line 243
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v1, :cond_51

    .line 244
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_50

    .line 245
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 246
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    goto :goto_1f

    :cond_50
    const/4 v3, 0x0

    .line 247
    :goto_1f
    iput-object v3, v2, Landroidx/constraintlayout/motion/widget/a;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 248
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_51

    .line 249
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 250
    :cond_51
    :goto_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a$b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 251
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 252
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    .line 253
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/b;->m:Z

    return v1

    :cond_52
    const/4 v1, 0x1

    return v1

    .line 254
    :cond_53
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lc4/o;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lc4/o;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Lc4/o;->j:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Lc4/o;->k:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a$b;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/n;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lc4/n;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/o;

    .line 4
    invoke-virtual {v2, p1}, Lc4/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4/o;

    .line 4
    invoke-virtual {v2, p1}, Lc4/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    return-void

    :cond_3
    if-gtz v2, :cond_5

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v1, v2, :cond_4

    .line 8
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 9
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 11
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_7

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne v0, v2, :cond_6

    .line 13
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 14
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 18
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 19
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 21
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const-wide/16 v1, -0x1

    .line 23
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 24
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/a;->p:Z

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 7
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 6
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/a$b;

    .line 3
    iget v2, v1, Landroidx/constraintlayout/motion/widget/a$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->d:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 6
    iget p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->c:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, v2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_6

    .line 20
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v4

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Z)V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Z)V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc4/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(F)V

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    .line 34
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz p1, :cond_0

    .line 35
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/a$b;->l:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v1, :cond_0

    .line 36
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/a;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b;->c(Z)V

    .line 37
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->i()I

    move-result p1

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->d()I

    move-result v0

    .line 48
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, v1, :cond_3

    return-void

    .line 49
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->o(II)V

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 54
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 55
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()V

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/motion/widget/a$b;->h:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    const-string v1, "motion.velocity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    const-string v1, "motion.StartState"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    const-string v1, "motion.EndState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v2}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3
    invoke-static {v0, v2}, Lc4/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4/n;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lc4/n;->b:Landroid/view/View;

    invoke-static {v4}, Lc4/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v3, Lc4/n;->A:[Lc4/k;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget-object v5, v3, Lc4/n;->A:[Lc4/k;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, Lc4/n;->b:Landroid/view/View;

    invoke-virtual {v5, v6, v7}, Lc4/k;->g(FLandroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 3
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    cmpg-float v5, v1, v4

    if-gez v5, :cond_1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 5
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v5, :cond_28

    if-nez p1, :cond_2

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v5, v5, v1

    if-eqz v5, :cond_28

    .line 6
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    instance-of v10, v5, Lc4/p;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float v10, v10, v1

    mul-float v10, v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .line 10
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :cond_4
    cmpl-float v13, v1, v3

    if-lez v13, :cond_5

    .line 13
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v3

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 15
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 16
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 17
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 18
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v5, :cond_e

    if-nez v14, :cond_e

    .line 19
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v14, :cond_c

    .line 20
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    sub-long v2, v8, v2

    long-to-float v2, v2

    mul-float v2, v2, v11

    .line 21
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lb4/b;

    const/4 v10, 0x2

    if-ne v3, v5, :cond_9

    .line 23
    iget-object v3, v5, Lb4/b;->c:Lv3/q;

    invoke-interface {v3}, Lv3/q;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 24
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 25
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 26
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    instance-of v8, v5, Lc4/p;

    if-eqz v8, :cond_f

    .line 27
    invoke-virtual {v5}, Lc4/p;->a()F

    move-result v5

    .line 28
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    mul-float v8, v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_a

    if-ne v3, v10, :cond_a

    .line 30
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_a
    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-lez v9, :cond_b

    cmpl-float v9, v2, v4

    if-ltz v9, :cond_b

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 32
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v8

    if-gez v5, :cond_f

    cmpg-float v5, v2, v8

    if-gtz v5, :cond_f

    .line 33
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 34
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v2, 0x0

    goto :goto_5

    .line 35
    :cond_c
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Lc4/p;

    instance-of v5, v3, Lc4/p;

    if-eqz v5, :cond_d

    .line 37
    invoke-virtual {v3}, Lc4/p;->a()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_3

    :cond_d
    add-float/2addr v12, v10

    .line 38
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v10

    .line 39
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :goto_3
    move v12, v2

    goto :goto_4

    .line 40
    :cond_e
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :goto_4
    move v2, v12

    const/4 v3, 0x0

    .line 41
    :cond_f
    :goto_5
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v15

    if-lez v5, :cond_10

    .line 42
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    :cond_10
    if-eq v3, v7, :cond_15

    if-lez v13, :cond_11

    .line 43
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v3, v2, v3

    if-gez v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    cmpg-float v5, v1, v3

    if-gtz v5, :cond_13

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_13

    .line 44
    :cond_12
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 45
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_13
    cmpl-float v3, v2, v4

    if-gez v3, :cond_14

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_15

    .line 46
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 47
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 49
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 51
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:F

    .line 52
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_16

    move v5, v2

    goto :goto_6

    :cond_16
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    .line 53
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_17

    .line 54
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float v11, v1, v11

    add-float/2addr v11, v2

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 55
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :cond_17
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_19

    .line 56
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 57
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lc4/n;

    if-eqz v16, :cond_18

    .line 58
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Lv3/e;

    move-object/from16 v17, v11

    move/from16 v18, v5

    move-wide/from16 v19, v8

    move-object/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lc4/n;->c(Landroid/view/View;FJLv3/e;)Z

    move-result v11

    or-int/2addr v11, v12

    iput-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v3, v2, v3

    if-gez v3, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    cmpg-float v5, v1, v3

    if-gtz v5, :cond_1c

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_8

    :cond_1c
    const/4 v3, 0x0

    .line 60
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v5, :cond_1d

    if-eqz v3, :cond_1d

    .line 61
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 62
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Z

    if-eqz v5, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 64
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    xor-int/2addr v3, v7

    or-int/2addr v3, v5

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    const/4 v3, 0x0

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_1f

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1f

    .line 66
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v5, v3, :cond_1f

    .line 67
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 68
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    const/4 v6, 0x1

    :cond_1f
    float-to-double v8, v2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-ltz v3, :cond_20

    .line 71
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v3, v5, :cond_20

    .line 72
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 73
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Landroidx/constraintlayout/motion/widget/a;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/a;->b(I)Landroidx/constraintlayout/widget/d;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    const/4 v6, 0x1

    .line 76
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_23

    :cond_22
    const/4 v3, 0x0

    cmpg-float v5, v1, v3

    if-gez v5, :cond_25

    cmpl-float v5, v2, v3

    if-nez v5, :cond_25

    .line 77
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_a

    .line 78
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 79
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_27

    :cond_26
    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_28

    cmpl-float v1, v2, v3

    if-nez v1, :cond_28

    .line 80
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E()V

    .line 81
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v1, v4

    if-ltz v2, :cond_2a

    .line 82
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v7, v6

    .line 83
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    :goto_c
    move v6, v7

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    .line 84
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v7, v6

    .line 85
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    goto :goto_c

    .line 86
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Z

    or-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Z

    if-eqz v6, :cond_2d

    .line 87
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Z

    if-nez v1, :cond_2d

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 89
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method
