.class public final Lob0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lei0/b;

.field private d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field private e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field private final f:Lob0/e$a;

.field private final g:Ljava/lang/String;

.field private final h:F

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Lsharechat/library/ui/customImage/CustomImageView;

.field private m:Lsharechat/library/ui/customImage/CustomImageView;

.field private n:Landroid/widget/TextView;

.field private o:Lpz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Lei0/b;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lob0/e$a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "context"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topBitmapPath"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "parentLayout"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "glideUtil"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageMovementModel"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "quoteMovementModel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "movementListener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v9, v0, Lob0/e;->a:Landroid/content/Context;

    .line 3
    iput-object v12, v0, Lob0/e;->b:Landroid/widget/FrameLayout;

    .line 4
    iput-object v1, v0, Lob0/e;->c:Lei0/b;

    .line 5
    iput-object v2, v0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    .line 6
    iput-object v3, v0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    .line 7
    iput-object v4, v0, Lob0/e;->f:Lob0/e$a;

    const-string v1, "ImageMovementView"

    .line 8
    iput-object v1, v0, Lob0/e;->g:Ljava/lang/String;

    const/high16 v1, 0x41900000    # 18.0f

    .line 9
    iput v1, v0, Lob0/e;->h:F

    const/16 v13, 0xe

    .line 10
    iput v13, v0, Lob0/e;->i:I

    const/16 v14, 0x3c

    .line 11
    iput v14, v0, Lob0/e;->j:I

    const/4 v15, 0x2

    .line 12
    iput v15, v0, Lob0/e;->k:I

    .line 13
    invoke-virtual/range {p5 .. p5}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string v1, "layout_inflater"

    .line 14
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v8, 0x0

    .line 15
    invoke-static {v1, v12, v8}, Lsa0/m0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa0/m0;

    move-result-object v7

    const-string v1, "inflate(layoutInflater, parentLayout, false)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Lsa0/m0;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_6

    .line 17
    iget-object v1, v7, Lsa0/m0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, v0, Lob0/e;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ffe

    const/16 v33, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    .line 18
    invoke-static/range {v16 .. v33}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v1, v0, Lob0/e;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_5

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    iget-object v2, v0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getRotation()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 23
    :cond_1
    iget-object v2, v0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 25
    :cond_2
    iget-object v2, v0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 27
    :cond_3
    iget-object v2, v0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 29
    :cond_4
    iget-object v2, v0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 31
    :cond_5
    new-instance v6, Lfb0/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v13, v6

    move/from16 v6, v16

    move-object v14, v7

    move/from16 v7, v17

    const/16 v16, 0x0

    move/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Lfb0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZ)V

    .line 32
    invoke-virtual {v13, v0}, Lfb0/a;->o(Lfb0/c;)V

    .line 33
    iget-object v1, v0, Lob0/e;->m:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_6
    move-object v14, v7

    const/16 v16, 0x0

    .line 34
    iget-object v1, v14, Lsa0/m0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "childView.ivBottom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 35
    :cond_7
    :goto_0
    iget-object v1, v14, Lsa0/m0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, v0, Lob0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_9

    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_11

    if-eqz v11, :cond_11

    .line 37
    invoke-direct {v0, v11}, Lob0/e;->o(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getRotation()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRotation(F)V

    .line 40
    :cond_a
    iget-object v2, v0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 42
    :cond_b
    iget-object v2, v0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 44
    :cond_c
    iget-object v2, v0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 46
    :cond_d
    iget-object v2, v0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_e
    const/16 v2, 0xe

    const/16 v3, 0x3c

    .line 48
    invoke-static {v1, v2, v3, v15, v15}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;IIII)V

    .line 49
    iput-object v1, v0, Lob0/e;->n:Landroid/widget/TextView;

    .line 50
    new-instance v11, Lfb0/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v8}, Lfb0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZ)V

    .line 51
    invoke-virtual {v11, v0}, Lfb0/a;->o(Lfb0/c;)V

    .line 52
    iget-object v1, v0, Lob0/e;->n:Landroid/widget/TextView;

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    invoke-direct/range {p0 .. p0}, Lob0/e;->p()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :goto_3
    iget-object v1, v0, Lob0/e;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    :cond_10
    iget-object v1, v0, Lob0/e;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    :cond_11
    invoke-direct {v0, v10}, Lob0/e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lob0/e;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lob0/e;->w(Lob0/e;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lob0/e;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lob0/e;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lob0/e;Lin/mohalla/core/network/a;)V
    .locals 0

    invoke-static {p0, p1}, Lob0/e;->r(Lob0/e;Lin/mohalla/core/network/a;)V

    return-void
.end method

.method public static final synthetic m(Lob0/e;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/e;->c:Lei0/b;

    return-object p0
.end method

.method private final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lob0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lob0/e;->o:Lpz/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpz/b;->dispose()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 5
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    .line 6
    iget-object v2, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v4, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v5, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    const/high16 v5, -0x1000000

    .line 10
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    :goto_2
    iget-object v5, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 13
    :goto_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 14
    :goto_4
    invoke-static {v2, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    .line 15
    :cond_6
    iget-object v4, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_7

    iget-object v4, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 17
    :goto_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_8

    iget-object v0, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 18
    :goto_6
    iget-object v5, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v1, v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    :goto_7
    if-eqz v0, :cond_9

    .line 20
    invoke-direct {p0, v0}, Lob0/e;->t(Landroid/graphics/Bitmap;)V

    :cond_9
    return-void
.end method

.method private final o(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lob0/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget v1, p0, Lob0/e;->h:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final p()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lob0/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lob0/e$b;-><init>(Lob0/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lob0/a;

    invoke-direct {v0, p0}, Lob0/a;-><init>(Lob0/e;)V

    sget-object v1, Lob0/d;->b:Lob0/d;

    invoke-virtual {p1, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final r(Lob0/e;Lin/mohalla/core/network/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/mohalla/core/network/b;->a(Lin/mohalla/core/network/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lob0/e;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final t(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/io/File;

    sget-object v0, Los/j;->a:Los/j;

    iget-object v1, p0, Lob0/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Los/j;->h(Los/j;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MV"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Los/j;->H(Los/j;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lob0/e;->f:Lob0/e$a;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    iget-object v2, p0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-interface {p1, v0, v1, v2}, Lob0/e$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final u(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lob0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lob0/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    if-gt v3, v4, :cond_3

    sub-int v3, v0, v2

    sub-int v4, v1, p1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    mul-int v3, v2, v1

    .line 6
    div-int/2addr v3, p1

    if-le v3, v0, :cond_2

    mul-int p1, p1, v0

    .line 7
    div-int/2addr p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    mul-int v3, p1, v0

    .line 8
    div-int/2addr v3, v2

    if-le v3, v1, :cond_4

    mul-int v2, v2, v1

    .line 9
    div-int v0, v2, p1

    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v3

    .line 10
    :goto_1
    iget-object v2, p0, Lob0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    :goto_3
    iget-object v2, p0, Lob0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :goto_5
    iget-object v2, p0, Lob0/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 13
    :cond_9
    iget-object v2, p0, Lob0/e;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    const-wide v4, 0x3fc999999999999aL    # 0.2

    int-to-double v6, p1

    mul-double v6, v6, v4

    double-to-int v4, v6

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    if-ge v1, v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v3

    :goto_7
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_8

    :cond_c
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    :goto_9
    iget-object p1, p0, Lob0/e;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_a

    :cond_e
    move-object p1, v3

    :goto_a
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    :goto_b
    iget-object p1, p0, Lob0/e;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_11
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob0/e;->o:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v0

    .line 5
    new-instance v1, Lob0/b;

    invoke-direct {v1, p0}, Lob0/b;-><init>(Lob0/e;)V

    sget-object v2, Lob0/c;->b:Lob0/c;

    invoke-virtual {v0, v1, v2}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lob0/e;->o:Lpz/b;

    return-void
.end method

.method private static final w(Lob0/e;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lob0/e;->n()V

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "double tap"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfb0/c$a;->a(Lfb0/c;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "move stop"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lob0/e;->v()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "move start"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lob0/e;->o:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "long click"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMovementModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lfb0/c$a;->b(Lfb0/c;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "updateImageMovementModel called"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lob0/e;->m:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p2

    .line 4
    invoke-static/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->copy$default(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    move-result-object p1

    iput-object p1, p0, Lob0/e;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lob0/e;->n:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    .line 6
    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->copy$default(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    move-result-object p1

    iput-object p1, p0, Lob0/e;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lob0/e;->g:Ljava/lang/String;

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
