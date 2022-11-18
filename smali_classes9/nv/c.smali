.class public final Lnv/c;
.super Llv/b;
.source "SourceFile"


# instance fields
.field private final c:Lsf0/y0;

.field private final d:Lcom/google/android/material/card/MaterialCardView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lsharechat/library/ui/customImage/CustomImageView;

.field private i:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/y0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/y0;->c()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llv/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lnv/c;->c:Lsf0/y0;

    .line 3
    iget-object v0, p1, Lsf0/y0;->c:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/c;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iget-object v0, p1, Lsf0/y0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iget-object v0, p1, Lsf0/y0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvUserHandle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p1, Lsf0/y0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.clParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public K6(Lmv/a;Llv/d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Llv/b;->K6(Lmv/a;Llv/d;)V

    .line 2
    instance-of v2, v1, Lmv/g;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lnv/c;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->r(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    check-cast v1, Lmv/g;

    invoke-virtual {v1}, Lmv/g;->n()F

    move-result v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    .line 5
    invoke-virtual {v1}, Lmv/g;->f()F

    move-result v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {v1}, Lmv/g;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lnv/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-virtual {v1}, Lmv/g;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lmv/g;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lnv/c;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v2, v0, Lnv/c;->d:Lcom/google/android/material/card/MaterialCardView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmv/g;->j()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 13
    invoke-virtual {v1}, Lmv/g;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Lnv/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 16
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmv/g;->l()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 17
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmv/g;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 19
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {v1}, Lmv/g;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, v0, Lnv/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    :goto_1
    invoke-virtual {v1}, Lmv/g;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lmv/g;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const-string v7, "webp"

    invoke-static {v2, v7, v6, v3, v4}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto/16 :goto_5

    .line 24
    :cond_4
    invoke-virtual {v1}, Lmv/g;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 25
    iget-object v2, v0, Lnv/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v2, :cond_6

    .line 26
    iget-object v2, v0, Lnv/c;->c:Lsf0/y0;

    iget-object v2, v2, Lsf0/y0;->f:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v5, v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_5

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    iput-object v2, v0, Lnv/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 27
    :cond_6
    iget-object v7, v0, Lnv/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_8

    .line 28
    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    .line 29
    invoke-virtual {v1}, Lmv/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const-string v5, "gif"

    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/l;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v1}, Lmv/g;->k()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v1}, Lmv/g;->k()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 32
    :cond_8
    :goto_4
    iget-object v2, v0, Lnv/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_7

    .line 33
    :cond_9
    :goto_5
    iget-object v2, v0, Lnv/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-nez v2, :cond_b

    .line 34
    iget-object v2, v0, Lnv/c;->c:Lsf0/y0;

    iget-object v2, v2, Lsf0/y0;->g:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_a

    move-object v4, v2

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    :cond_a
    iput-object v4, v0, Lnv/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 35
    :cond_b
    iget-object v5, v0, Lnv/c;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_d

    .line 36
    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 37
    invoke-virtual {v1}, Lmv/g;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 38
    invoke-virtual {v1}, Lmv/g;->e()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 39
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fde

    const/16 v22, 0x0

    .line 40
    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_c
    invoke-virtual {v1}, Lmv/g;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 42
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fde

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 43
    :cond_d
    :goto_6
    iget-object v2, v0, Lnv/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 44
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lmv/g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 45
    iget-object v2, v0, Lnv/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_f
    return-void
.end method
