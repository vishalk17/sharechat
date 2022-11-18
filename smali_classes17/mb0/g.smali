.class public final Lmb0/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/g$a;
    }
.end annotation


# static fields
.field public static final f:Lmb0/g$a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lsharechat/feature/composeTools/motionvideo/template/f;

.field private final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmb0/g;->f:Lmb0/g$a;

    return-void
.end method

.method public constructor <init>(Lsa0/i0;ZZLsharechat/feature/composeTools/motionvideo/template/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsa0/i0;->c()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lmb0/g;->a:Z

    .line 3
    iput-boolean p3, p0, Lmb0/g;->b:Z

    .line 4
    iput-object p4, p0, Lmb0/g;->c:Lsharechat/feature/composeTools/motionvideo/template/f;

    .line 5
    iget-object p1, p1, Lsa0/i0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p2, "binding.tvCategoryName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmb0/g;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;Lmb0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmb0/g;->M6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;Lmb0/g;Landroid/view/View;)V

    return-void
.end method

.method private final K6(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmb0/g;->e:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private static final M6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;Lmb0/g;Landroid/view/View;)V
    .locals 0

    const-string p2, "$templateCategory"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->isSelected()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lmb0/g;->c:Lsharechat/feature/composeTools/motionvideo/template/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lsharechat/feature/composeTools/motionvideo/template/f;->mi(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;I)V

    :cond_0
    return-void
.end method

.method private final N6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-direct {p0, v1}, Lmb0/g;->K6(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$color;->link:I

    invoke-direct {p0, v1}, Lmb0/g;->K6(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lmb0/g;->e:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lsharechat/feature/composeTools/R$color;->color15:I

    invoke-direct {p0, v2}, Lmb0/g;->K6(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    :cond_3
    iget-object v1, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final O6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmb0/g;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary:I

    invoke-direct {p0, v1}, Lmb0/g;->K6(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/composeTools/R$color;->secondary_bg:I

    invoke-direct {p0, v1}, Lmb0/g;->K6(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    if-eqz v0, :cond_3

    const v1, 0x106000d

    .line 6
    invoke-direct {p0, v1}, Lmb0/g;->K6(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    iget-object v1, p0, Lmb0/g;->e:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 8
    sget-object v2, Ldb0/a;->b:Ldb0/a$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ldb0/a$a;->b(I)I

    move-result v2

    invoke-direct {p0, v2}, Lmb0/g;->K6(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    :cond_4
    iget-object v1, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V
    .locals 2

    const-string v0, "templateCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lmb0/f;

    invoke-direct {v1, p1, p0}, Lmb0/f;-><init>(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;Lmb0/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lmb0/g;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-boolean v1, p0, Lmb0/g;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryEnglishName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->getCategoryEnglishName()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lmb0/g;->N6()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lmb0/g;->O6()V

    :goto_1
    return-void
.end method
