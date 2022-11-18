.class public final Lf91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt81/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf91/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Loo1/a;

.field public d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field public e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field public final f:Lf91/a$a;

.field public final g:Ljava/lang/String;

.field public h:Lsharechat/library/ui/customImage/CustomImageView;

.field public i:Lsharechat/library/ui/customImage/CustomImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lvn0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/FrameLayout;Loo1/a;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lf91/a$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    const-string v3, "context"

    invoke-static {v9, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageMovementModel"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "quoteMovementModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v9, v0, Lf91/a;->a:Landroid/content/Context;

    .line 3
    iput-object v11, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    move-object/from16 v3, p6

    .line 4
    iput-object v3, v0, Lf91/a;->c:Loo1/a;

    .line 5
    iput-object v1, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    .line 6
    iput-object v2, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    move-object/from16 v1, p9

    .line 7
    iput-object v1, v0, Lf91/a;->f:Lf91/a$a;

    const-string v1, "ImageMovementView"

    .line 8
    iput-object v1, v0, Lf91/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v1, "layout_inflater"

    .line 10
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/LayoutInflater;

    .line 11
    sget v2, Lsharechat/feature/composeTools/R$layout;->layout_image_movement:I

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_bottom:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_13

    .line 14
    sget v2, Lsharechat/feature/composeTools/R$id;->iv_top:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_13

    .line 16
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_5

    .line 18
    iput-object v13, v0, Lf91/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7ffe

    move-object/from16 v14, p3

    .line 19
    invoke-static/range {v13 .. v25}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 20
    iget-object v1, v0, Lf91/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v2, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getRotation()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 24
    :cond_0
    iget-object v2, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    :cond_1
    iget-object v2, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_2
    iget-object v2, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 30
    :cond_3
    iget-object v2, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    :cond_4
    new-instance v13, Lt81/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v15, v8

    move v8, v14

    invoke-direct/range {v1 .. v8}, Lt81/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZ)V

    .line 33
    iput-object v0, v13, Lt81/a;->t:Lt81/c;

    .line 34
    iget-object v1, v0, Lf91/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_5
    move-object v15, v8

    .line 35
    invoke-static {v13}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :cond_6
    :goto_0
    iput-object v15, v0, Lf91/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_7

    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    if-nez v12, :cond_12

    if-eqz v10, :cond_12

    .line 38
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x11

    .line 39
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getRotation()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 46
    :cond_9
    iget-object v2, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    :cond_a
    iget-object v2, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getTranslationY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    :cond_b
    iget-object v2, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleX()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 52
    :cond_c
    iget-object v2, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->getScaleY()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 54
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/16 v4, 0x3c

    const/16 v5, 0xe

    const/4 v6, 0x2

    if-lt v2, v3, :cond_e

    .line 55
    invoke-static {v1, v5, v4, v6, v6}, Landroidx/core/widget/i$e;->f(Landroid/widget/TextView;IIII)V

    goto :goto_1

    .line 56
    :cond_e
    instance-of v2, v1, Landroidx/core/widget/b;

    if-eqz v2, :cond_f

    .line 57
    move-object v2, v1

    check-cast v2, Landroidx/core/widget/b;

    invoke-interface {v2, v5, v4, v6, v6}, Landroidx/core/widget/b;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 58
    :cond_f
    :goto_1
    iput-object v1, v0, Lf91/a;->j:Landroid/widget/TextView;

    .line 59
    new-instance v10, Lt81/a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v8}, Lt81/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZ)V

    .line 60
    iput-object v0, v10, Lt81/a;->t:Lt81/c;

    .line 61
    iget-object v1, v0, Lf91/a;->j:Landroid/widget/TextView;

    if-nez v1, :cond_10

    goto :goto_2

    .line 62
    :cond_10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_2
    iget-object v1, v0, Lf91/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    :cond_11
    iget-object v1, v0, Lf91/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 67
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_12
    new-instance v1, Lf91/b;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-direct {v1, v0, v3, v2}, Lf91/b;-><init>(Lf91/a;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    .line 69
    sget-object v2, Llo0/a;->c:Lmn0/z;

    .line 70
    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 71
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 72
    new-instance v2, Lwk0/f;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lql0/e;->B:Lql0/e;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void

    .line 73
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "double tap"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "move stop"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf91/a;->k:Lvn0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lmn0/t;->W(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    .line 5
    sget-object v1, Llo0/a;->b:Lmn0/z;

    .line 6
    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v1, Le11/n;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfm0/r;->y:Lfm0/r;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    check-cast v0, Lvn0/l;

    iput-object v0, p0, Lf91/a;->k:Lvn0/l;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "move start"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf91/a;->k:Lvn0/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "long click"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMovementModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lt81/c$a;->a(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "updateImageMovementModel called"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf91/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf91/a;->j:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object p1, p0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lf91/a;->g:Ljava/lang/String;

    const-string v2, "delete"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
