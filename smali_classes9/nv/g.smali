.class public final Lnv/g;
.super Llv/b;
.source "SourceFile"


# instance fields
.field private final c:Lsf0/g1;

.field private final d:Lsharechat/library/ui/customImage/CustomImageView;

.field private final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final h:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/g1;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/g1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Llv/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lnv/g;->c:Lsf0/g1;

    .line 3
    iget-object v0, p1, Lsf0/g1;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.listItemLeftView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iget-object v0, p1, Lsf0/g1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.listItemTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    iget-object v0, p1, Lsf0/g1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.listItemSubtitleOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object v0, p1, Lsf0/g1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.listItemSubtitleTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnv/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iget-object p1, p1, Lsf0/g1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.listItemRightView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnv/g;->h:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method private final M6(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    sget-object v0, Lmv/d;->a:Lmv/d$a;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sectionIcon.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lmv/d$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    .line 4
    invoke-static/range {p3 .. p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    :cond_0
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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    invoke-static/range {p1 .. p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final N6(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 19

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static/range {p1 .. p2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
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

    const/16 v16, 0x0

    const/16 v17, 0x7ffe

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static/range {p1 .. p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private final O6(Lmv/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmv/k;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnv/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    invoke-virtual {p1}, Lmv/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lnv/g;->M6(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmv/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnv/g;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    invoke-virtual {p1}, Lmv/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lmv/k;->o()Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lnv/g;->N6(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final P6(Lmv/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmv/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnv/g;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 3
    invoke-virtual {p1}, Lmv/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lmv/k;->h()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lnv/g;->M6(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lmv/k;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnv/g;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {p1}, Lmv/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lmv/k;->o()Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lnv/g;->N6(Lsharechat/library/ui/customImage/CustomImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final R6(Lmv/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmv/k;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnv/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lnv/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lmv/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lmv/k;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lnv/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnv/g;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final T6(Lmv/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmv/k;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnv/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lnv/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lmv/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lmv/k;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lnv/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnv/g;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public K6(Lmv/a;Llv/d;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Llv/b;->K6(Lmv/a;Llv/d;)V

    .line 2
    instance-of p2, p1, Lmv/k;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lnv/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    check-cast p1, Lmv/k;

    invoke-virtual {p1}, Lmv/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lnv/g;->O6(Lmv/k;)V

    .line 5
    invoke-direct {p0, p1}, Lnv/g;->R6(Lmv/k;)V

    .line 6
    invoke-direct {p0, p1}, Lnv/g;->T6(Lmv/k;)V

    .line 7
    invoke-direct {p0, p1}, Lnv/g;->P6(Lmv/k;)V

    return-void
.end method
