.class public final Lzb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lzb0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzb0/b;

    invoke-direct {v0}, Lzb0/b;-><init>()V

    sput-object v0, Lzb0/b;->a:Lzb0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/ComposeBgEntity;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V
    .locals 14

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-static/range {p3 .. p3}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v1

    sget-object v2, Lzb0/b$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-static/range {p2 .. p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Lw7/a;->DISABLED:Lw7/a;

    const v5, 0xcf7e

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object v3, v4

    .line 7
    invoke-static/range {v0 .. v5}, Lkr1/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Llr1/a;Lw7/a;Lw7/a;I)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-static/range {p3 .. p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v1

    sget-object v2, Lzb0/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientType()Lsharechat/library/cvo/GradientType;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/GradientType;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getStartColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getEndColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientRadius()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 15
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientShape()Lsharechat/library/cvo/GradientShape;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/GradientShape;->getIntValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getGradientOrientation()Lsharechat/library/cvo/GradientOrientation;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/GradientOrientation;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-static/range {p2 .. p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

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

    const/16 v12, 0x7ffe

    move-object/from16 v0, p2

    .line 20
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-static/range {p2 .. p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$drawable;->ic_library_24dp:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

    const/16 v12, 0x7ffe

    move-object/from16 v0, p2

    .line 24
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->overlay:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 26
    :pswitch_4
    invoke-static/range {p2 .. p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$drawable;->ic_camera_text_creation:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

    const/16 v12, 0x7ffe

    move-object/from16 v0, p2

    .line 29
    invoke-static/range {v0 .. v12}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->tertiary_bg:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void

    nop

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
