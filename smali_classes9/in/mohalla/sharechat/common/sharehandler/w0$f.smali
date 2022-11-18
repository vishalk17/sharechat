.class final Lin/mohalla/sharechat/common/sharehandler/w0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/w0;->o0(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;Lnz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/sharehandler/w0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lnz/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/b0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/sharehandler/e2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;Ljava/lang/String;ILnz/b0;Lkotlin/jvm/internal/j0;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Ljava/lang/String;",
            "I",
            "Lnz/b0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/sharehandler/e2;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->c:Ljava/lang/String;

    iput p3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->e:Lnz/b0;

    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->f:Lkotlin/jvm/internal/j0;

    iput-object p6, p0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/sharehandler/w0$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {v1}, Lin/mohalla/sharechat/common/sharehandler/w0;->O(Lin/mohalla/sharechat/common/sharehandler/w0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lsharechat/manager/postshare/R$layout;->share_item_post:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->c:Ljava/lang/String;

    const-string v5, "\n"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/manager/postshare/R$id;->iv_post_image:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.iv_post_image)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    sget v4, Lsharechat/manager/postshare/R$id;->tv_handle:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "view.findViewById(R.id.tv_handle)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    sget v6, Lsharechat/manager/postshare/R$id;->iv_sc_text:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.findViewById(R.id.iv_sc_text)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    sget v8, Lsharechat/manager/postshare/R$id;->iv_sc_logo:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v9, "view.findViewById(R.id.iv_sc_logo)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    sget v9, Lsharechat/manager/postshare/R$id;->cl_parent:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "view.findViewById(R.id.cl_parent)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object v11, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->b:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {v11}, Lin/mohalla/sharechat/common/sharehandler/w0;->O(Lin/mohalla/sharechat/common/sharehandler/w0;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lip/a;->r(Landroid/content/Context;)I

    move-result v11

    .line 10
    iget v12, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->d:I

    int-to-float v13, v11

    int-to-float v14, v12

    div-float/2addr v13, v14

    float-to-double v13, v13

    const-wide v16, 0x3ff3333333333333L    # 1.2

    cmpl-double v18, v13, v16

    if-ltz v18, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 11
    :goto_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "shareChatLogo.context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v14, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v14

    float-to-int v14, v14

    .line 12
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const/high16 v19, 0x42280000    # 42.0f

    move/from16 v20, v11

    const/high16 v11, 0x42280000    # 42.0f

    goto :goto_1

    :cond_1
    const/high16 v19, 0x42380000    # 46.0f

    move/from16 v20, v11

    const/high16 v11, 0x42380000    # 46.0f

    :goto_1
    invoke-static {v1, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 13
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move/from16 v19, v12

    const-string v12, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v21, v3

    .line 14
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v22, 0x41f00000    # 30.0f

    if-eqz v13, :cond_2

    move/from16 v24, v4

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_2

    :cond_2
    const/high16 v23, 0x420c0000    # 35.0f

    move/from16 v24, v4

    const/high16 v4, 0x420c0000    # 35.0f

    :goto_2
    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 15
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    const/high16 v4, 0x41800000    # 16.0f

    goto :goto_3

    :cond_3
    const/high16 v4, 0x41700000    # 15.0f

    :goto_3
    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v11, v3, v14, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_4

    const/high16 v11, 0x41880000    # 17.0f

    goto :goto_4

    :cond_4
    const/high16 v11, 0x41a00000    # 20.0f

    :goto_4
    invoke-static {v4, v11}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v11, -0x2

    .line 22
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v1, v14, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v3, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->f:Lkotlin/jvm/internal/j0;

    .line 27
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_5

    const/high16 v22, 0x41e00000    # 28.0f

    const/high16 v12, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_5
    const/high16 v12, 0x41f00000    # 30.0f

    :goto_5
    invoke-static {v7, v12}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    const/4 v12, 0x0

    .line 29
    invoke-virtual {v4, v1, v7, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x2

    if-eqz v13, :cond_6

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_6

    :cond_6
    const/high16 v7, 0x41500000    # 13.0f

    .line 32
    :goto_6
    invoke-virtual {v5, v4, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v4, v7, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    iget-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/sharehandler/e2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/sharehandler/e2;->a()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    .line 38
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

    .line 39
    :goto_7
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 41
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 42
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/d;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v6, v2, v9, v2}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    const/4 v3, 0x3

    .line 44
    invoke-virtual {v1, v6, v3, v9, v3}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    move/from16 v4, v24

    .line 45
    invoke-virtual {v1, v4, v2, v9, v2}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 46
    invoke-virtual {v1, v4, v3, v9, v3}, Landroidx/constraintlayout/widget/d;->s(IIII)V

    .line 47
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    iget-object v1, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->g:Landroid/graphics/Bitmap;

    .line 49
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move/from16 v5, v19

    move/from16 v4, v20

    invoke-direct {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_9

    .line 51
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    :cond_9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 57
    iget-object v1, v0, Lin/mohalla/sharechat/common/sharehandler/w0$f;->e:Lnz/b0;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
