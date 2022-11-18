.class public final Lcom/transitionseverywhere/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/transitionseverywhere/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transitionseverywhere/h$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->a:Lcom/transitionseverywhere/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lby/g;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/e;)Landroid/animation/Animator;
    .locals 12

    move-object v6, p0

    move-object v7, p1

    .line 1
    sget-object v1, Lcom/transitionseverywhere/h;->a:Lcom/transitionseverywhere/h$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 4
    iget-object v0, v7, Lby/g;->a:Landroid/view/View;

    sget v2, Lcom/transitionseverywhere/R$id;->transitionPosition:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    aget v2, v0, v2

    sub-int/2addr v2, p2

    int-to-float v2, v2

    add-float/2addr v2, v8

    const/4 v3, 0x1

    .line 6
    aget v0, v0, v3

    sub-int/2addr v0, p3

    int-to-float v0, v0

    add-float/2addr v0, v9

    move v3, v0

    goto :goto_0

    :cond_1
    move/from16 v2, p4

    move/from16 v3, p5

    :goto_0
    sub-float v0, v2, v8

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v10, v0, p2

    sub-float v0, v3, v9

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v11, v0, p3

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move-object v0, p0

    move/from16 v4, p6

    move/from16 v5, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lcy/a;->a(Ljava/lang/Object;Lcy/d;FFFF)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcom/transitionseverywhere/h$b;

    iget-object v2, v7, Lby/g;->a:Landroid/view/View;

    move-object p1, v1

    move-object p2, p0

    move-object p3, v2

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-direct/range {p1 .. p7}, Lcom/transitionseverywhere/h$b;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v2, p9

    .line 13
    invoke-virtual {v2, v1}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    sget-object v2, Lcy/a;->a:Lcy/a$e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v1, p8

    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    return-object v0
.end method
