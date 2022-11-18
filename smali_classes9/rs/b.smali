.class public final Lrs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs/b$a;
    }
.end annotation


# static fields
.field public static final a:Lrs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs/b;

    invoke-direct {v0}, Lrs/b;-><init>()V

    sput-object v0, Lrs/b;->a:Lrs/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/ComposeBgEntity;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Luj0/a;Z)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "bgEntity"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customIV"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-static/range {p3 .. p3}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v2

    sget-object v4, Lrs/b$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v14, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    move-object v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xcf7e

    const/16 v18, 0x0

    move-object/from16 v0, p2

    move-object/from16 v8, p4

    .line 7
    invoke-static/range {v0 .. v18}, Ltj0/b;->u(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLcoil/request/a;Lcoil/request/a;ZLkotlinx/coroutines/s0;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v0

    sget-object v2, Lrs/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/GradientType;->getIntValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getEndColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientRadius()D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientShape()Lsharechat/library/cvo/GradientShape;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/GradientShape;->getIntValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientOrientation()Lsharechat/library/cvo/GradientOrientation;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/GradientOrientation;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    move-object/from16 v0, p2

    .line 20
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lin/mohalla/repository_compose/R$drawable;->ic_library_24dp:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    move-object/from16 v0, p2

    .line 23
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/mohalla/repository_compose/R$color;->overlay:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    :pswitch_4
    move-object v15, v0

    .line 25
    invoke-static/range {p2 .. p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/mohalla/repository_compose/R$drawable;->ic_camera_text_creation:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    move-object/from16 v0, p2

    .line 27
    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/mohalla/repository_compose/R$color;->tertiary_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
