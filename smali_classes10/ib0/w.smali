.class public final Lib0/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lib0/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lib0/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lib0/s;Ljava/lang/String;ILmn0/b0;Lep0/o0;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/s;",
            "Ljava/lang/String;",
            "I",
            "Lmn0/b0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lep0/o0<",
            "Lib0/u0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lib0/w;->b:Lib0/s;

    iput-object p2, p0, Lib0/w;->c:Ljava/lang/String;

    iput p3, p0, Lib0/w;->d:I

    iput-object p4, p0, Lib0/w;->e:Lmn0/b0;

    iput-object p5, p0, Lib0/w;->f:Lep0/o0;

    iput-object p6, p0, Lib0/w;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lib0/w;->b:Lib0/s;

    .line 2
    iget-object v1, v1, Lib0/s;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/manager/postshare/R$layout;->share_item_post:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x40

    .line 4
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    iget-object v3, v0, Lib0/w;->c:Ljava/lang/String;

    const-string v4, "\n"

    const-string v5, ""

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v4, v5, v6}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Lsharechat/manager/postshare/R$id;->iv_post_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.iv_post_image)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    sget v4, Lsharechat/manager/postshare/R$id;->tv_handle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.tv_handle)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    sget v6, Lsharechat/manager/postshare/R$id;->iv_sc_text:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.iv_sc_text)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    .line 11
    sget v8, Lsharechat/manager/postshare/R$id;->iv_sc_logo:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.iv_sc_logo)"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    sget v9, Lsharechat/manager/postshare/R$id;->cl_parent:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "view.findViewById(R.id.cl_parent)"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    iget-object v11, v0, Lib0/w;->b:Lib0/s;

    .line 14
    iget-object v11, v11, Lib0/s;->a:Landroid/content/Context;

    .line 15
    invoke-static {v11}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v11

    .line 16
    iget v12, v0, Lib0/w;->d:I

    int-to-float v13, v11

    int-to-float v14, v12

    div-float/2addr v13, v14

    float-to-double v13, v13

    const-wide v15, 0x3ff3333333333333L    # 1.2

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 17
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "shareChatLogo.context"

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v14, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const/high16 v17, 0x42280000    # 42.0f

    move/from16 v18, v11

    const/high16 v11, 0x42280000    # 42.0f

    goto :goto_1

    :cond_1
    const/high16 v17, 0x42380000    # 46.0f

    move/from16 v18, v11

    const/high16 v11, 0x42380000    # 46.0f

    :goto_1
    invoke-static {v14, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move/from16 v17, v12

    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v14, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v19, v3

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    const/high16 v20, 0x41f00000    # 30.0f

    move/from16 v21, v4

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_2
    const/high16 v20, 0x420c0000    # 35.0f

    move/from16 v21, v4

    const/high16 v4, 0x420c0000    # 35.0f

    :goto_2
    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 21
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    iput v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_3

    :cond_3
    const/high16 v4, 0x41700000    # 15.0f

    :goto_3
    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v14, v3, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_4

    const/high16 v14, 0x41880000    # 17.0f

    goto :goto_4

    :cond_4
    const/high16 v14, 0x41a00000    # 20.0f

    :goto_4
    invoke-static {v4, v14}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v14, -0x2

    .line 28
    iput v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v11, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v1, v0, Lib0/w;->f:Lep0/o0;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    const/high16 v7, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_5
    const/high16 v7, 0x41f00000    # 30.0f

    :goto_5
    invoke-static {v4, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v3, v11, v4, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x2

    if-eqz v13, :cond_6

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_6

    :cond_6
    const/high16 v7, 0x41500000    # 13.0f

    .line 38
    :goto_6
    invoke-virtual {v5, v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v5, v4, v7, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lib0/u0;

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, v1, Lib0/u0;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_8

    goto :goto_7

    .line 45
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 49
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x6

    .line 50
    invoke-virtual {v1, v6, v2, v9, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    const/4 v3, 0x3

    .line 51
    invoke-virtual {v1, v6, v3, v9, v3}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    move/from16 v4, v21

    .line 52
    invoke-virtual {v1, v4, v2, v9, v2}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 53
    invoke-virtual {v1, v4, v3, v9, v3}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 54
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 55
    iget-object v1, v0, Lib0/w;->g:Landroid/graphics/Bitmap;

    .line 56
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move/from16 v5, v17

    move/from16 v4, v18

    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_9

    .line 58
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 61
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 64
    iget-object v1, v0, Lib0/w;->e:Lmn0/b0;

    invoke-static {v2}, Lv40/d;->d(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
