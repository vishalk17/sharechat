.class public Lcom/transitionseverywhere/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/p$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/transitionseverywhere/utils/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transitionseverywhere/utils/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/transitionseverywhere/p$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/p$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/p;->a:Lcom/transitionseverywhere/utils/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/transitionseverywhere/p;->a:Lcom/transitionseverywhere/utils/e;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/transitionseverywhere/n;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/i;)Landroid/animation/Animator;
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 1
    sget-object v1, Lcom/transitionseverywhere/p;->a:Lcom/transitionseverywhere/utils/e;

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
    iget-object v0, v7, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    sget v2, Lcom/transitionseverywhere/R$id;->transitionPosition:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    aget v2, v0, v2

    sub-int v2, v2, p2

    int-to-float v2, v2

    add-float/2addr v2, v8

    const/4 v3, 0x1

    .line 6
    aget v0, v0, v3

    sub-int v0, v0, p3

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

    add-int v10, p2, v0

    sub-float v0, v3, v9

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int v11, p3, v0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    move-object v0, p0

    move/from16 v4, p6

    move/from16 v5, p7

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/transitionseverywhere/utils/a;->d(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;FFFF)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 12
    new-instance v13, Lcom/transitionseverywhere/p$b;

    iget-object v2, v7, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    move v3, v10

    move v4, v11

    move v5, v8

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/transitionseverywhere/p$b;-><init>(Landroid/view/View;Landroid/view/View;IIFFLcom/transitionseverywhere/p$a;)V

    move-object/from16 v0, p9

    .line 13
    invoke-virtual {v0, v13}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    .line 14
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-static {v12, v13}, Lcom/transitionseverywhere/utils/a;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 v0, p8

    .line 16
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    return-object v12
.end method
