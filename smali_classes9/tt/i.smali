.class public final Ltt/i;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lrt/a;

.field private final e:Lorg/apmem/tools/layouts/FlowLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Lsharechat/library/ui/customImage/CustomImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lga0/e;Lrt/a;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/e;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Ltt/i;->d:Lrt/a;

    .line 3
    iget-object p2, p1, Lga0/e;->c:Lorg/apmem/tools/layouts/FlowLayout;

    const-string v0, "binding.flTagContainerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    .line 4
    iget-object p2, p1, Lga0/e;->h:Landroid/widget/TextView;

    const-string v0, "binding.tvBucketName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/i;->f:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Lga0/e;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBucketPic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p2, p1, Lga0/e;->f:Landroid/view/View;

    const-string v0, "binding.leftTintView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/i;->h:Landroid/view/View;

    .line 7
    iget-object p2, p1, Lga0/e;->g:Landroid/view/View;

    const-string v0, "binding.rightTintView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/i;->i:Landroid/view/View;

    .line 8
    iget-object p1, p1, Lga0/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivBucketState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltt/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltt/i;->W6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltt/i;->Y6(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V

    return-void
.end method

.method private static final W6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "$bucketWithTagContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setExpanded(Z)V

    .line 2
    invoke-virtual {p1, p0}, Ltt/i;->U6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method

.method private static final X6(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lwj0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwj0/f;

    move-result-object v2

    const-string v3, "inflate(LayoutInflater.f\u2026lTagContainerView, false)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lwj0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v3

    new-instance v4, Ltt/h;

    invoke-direct {v4, p0, p1, v1}, Ltt/h;-><init>(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final Y6(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bucketWithTagContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tag"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltt/i;->d:Lrt/a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lrt/a;->rc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 7

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Ltt/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/bucketandtag/R$drawable;->ic_white_up_arrow:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ltt/i;->j:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/bucketandtag/R$drawable;->ic_white_down_arrow:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Ltt/i;->d:Lrt/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lrt/a$a;->b(Lrt/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bucketWithTagContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Ltt/i;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBgImage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    iget-object v4, v0, Ltt/i;->g:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fde

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColorsDark()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v5

    rem-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 6
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "#00000000"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->X0(Ljava/util/Collection;)[I

    move-result-object v5

    .line 7
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 10
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v7, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 11
    iget-object v5, v0, Ltt/i;->h:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v5, v0, Ltt/i;->i:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v5, v0, Ltt/i;->f:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 14
    iget-object v4, v0, Ltt/i;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getMBucketColors()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v5

    rem-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    iget-object v2, v0, Ltt/i;->f:Landroid/widget/TextView;

    new-instance v3, Ltt/g;

    invoke-direct {v3, v1, v0}, Ltt/g;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/i;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual/range {p0 .. p1}, Ltt/i;->U6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 17
    invoke-static/range {p0 .. p1}, Ltt/i;->X6(Ltt/i;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method
