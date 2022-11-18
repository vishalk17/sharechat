.class public final Ltt/f;
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

.field private final e:Z

.field private final f:Z

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/widget/TextView;

.field private final k:Lorg/apmem/tools/layouts/FlowLayout;

.field private final l:Lorg/apmem/tools/layouts/FlowLayout;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final n:Lsharechat/library/ui/customImage/CustomImageView;

.field private final o:Landroid/widget/TextView;

.field private p:I

.field private final q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg50/o;Lrt/a;ZZ)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p2, p0, Ltt/f;->d:Lrt/a;

    .line 3
    iput-boolean p3, p0, Ltt/f;->e:Z

    .line 4
    iput-boolean p4, p0, Ltt/f;->f:Z

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/feature/bucketandtag/R$color;->separator:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ltt/f;->g:I

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/feature/bucketandtag/R$color;->button_light_blue_bg:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ltt/f;->h:I

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/feature/bucketandtag/R$color;->link:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Ltt/f;->i:I

    .line 8
    iget-object p2, p1, Lg50/o;->i:Landroid/widget/TextView;

    const-string p3, "binding.tvSeeAll"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/f;->j:Landroid/widget/TextView;

    .line 9
    iget-object p2, p1, Lg50/o;->e:Lorg/apmem/tools/layouts/FlowLayout;

    const-string p3, "binding.flTagContainerExpandedView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    .line 10
    iget-object p2, p1, Lg50/o;->d:Lorg/apmem/tools/layouts/FlowLayout;

    const-string p3, "binding.flTagContainerCollapsedView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/f;->l:Lorg/apmem/tools/layouts/FlowLayout;

    .line 11
    iget-object p2, p1, Lg50/o;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "binding.rlBucketContainer"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object p2, p1, Lg50/o;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivBucketPic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltt/f;->n:Lsharechat/library/ui/customImage/CustomImageView;

    .line 13
    iget-object p1, p1, Lg50/o;->h:Landroid/widget/TextView;

    const-string p2, "binding.tvBucketName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltt/f;->o:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ltt/f;->p:I

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lip/a;->r(Landroid/content/Context;)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p3, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    iput p1, p0, Ltt/f;->q:I

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltt/f;->b7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltt/f;->g7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltt/f;->l7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V

    return-void
.end method

.method private final V6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagData()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Ltt/f;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ltt/f;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {p0, v0, p1, v1}, Ltt/f;->e7(Ltt/f;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ltt/f;->l:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {p0, p1, v1, v2}, Ltt/f;->j7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lkotlin/collections/t;->T0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {p0, p1, v0, v1}, Ltt/f;->j7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 9
    iget-boolean v0, p0, Ltt/f;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanLoadMore()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ltt/f;->W6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZZ)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Ltt/f;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final W6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lsharechat/feature/bucketandtag/R$id;->compose_bucket_load_more:I

    invoke-static {p0, p1}, Ltt/f;->Z6(Ltt/f;I)V

    .line 2
    sget p1, Lsharechat/feature/bucketandtag/R$id;->compose_bucket_loading:I

    invoke-static {p0, p1}, Ltt/f;->Z6(Ltt/f;I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget p1, Lsharechat/feature/bucketandtag/R$id;->compose_bucket_load_more:I

    invoke-static {p0, p1}, Ltt/f;->Z6(Ltt/f;I)V

    .line 4
    invoke-static {p0}, Ltt/f;->d7(Ltt/f;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p2, Lsharechat/feature/bucketandtag/R$id;->compose_bucket_loading:I

    invoke-static {p0, p2}, Ltt/f;->Z6(Ltt/f;I)V

    .line 6
    invoke-static {p0, p1}, Ltt/f;->a7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    :goto_0
    return-void
.end method

.method private static final X6(Ltt/f;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic Y6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ltt/f;->W6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZZ)V

    return-void
.end method

.method private static final Z6(Ltt/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final a7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 8

    .line 1
    sget v0, Lsharechat/feature/bucketandtag/R$id;->compose_bucket_load_more:I

    invoke-static {p0, v0}, Ltt/f;->X6(Ltt/f;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lwj0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwj0/f;

    move-result-object v3

    .line 5
    iget-object v4, v3, Lwj0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lsharechat/feature/bucketandtag/R$string;->view_more:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v4, v3, Lwj0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "root.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lsharechat/feature/bucketandtag/R$color;->secondary_bg:I

    invoke-static {v5, v7}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    int-to-float v1, v1

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v1, v1, v4

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 9
    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/bucketandtag/R$color;->link:I

    invoke-static {v1, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 10
    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    new-instance v1, Ltt/c;

    invoke-direct {v1, p1, p0}, Ltt/c;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v3}, Lwj0/f;->c()Landroidx/cardview/widget/CardView;

    move-result-object p0

    .line 12
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final b7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V
    .locals 6

    const-string p2, "$bucketWithTagContainer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 1
    invoke-static/range {v0 .. v5}, Ltt/f;->Y6(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ltt/f;->d:Lrt/a;

    invoke-interface {p1, p0}, Lrt/a;->vs(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void
.end method

.method private static final d7(Ltt/f;)V
    .locals 5

    .line 1
    sget v0, Lsharechat/feature/bucketandtag/R$id;->compose_bucket_loading:I

    invoke-static {p0, v0}, Ltt/f;->X6(Ltt/f;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v3, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 4
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    .line 6
    new-instance v4, Landroid/widget/ProgressBar;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setId(I)V

    .line 8
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 9
    sget p0, Lsharechat/feature/bucketandtag/R$color;->link:I

    invoke-static {v4, p0}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static final e7(Ltt/f;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/view/ViewGroup;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt/f;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagData;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ltt/f;->p:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ltt/f;->r:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 4
    invoke-static {p0, p2, v4}, Ltt/f;->f7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ltt/f;->i7(Landroid/view/View;)V

    .line 6
    iget v6, p0, Ltt/f;->q:I

    iget v7, p0, Ltt/f;->r:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_1

    .line 7
    iget v6, p0, Ltt/f;->p:I

    add-int/2addr v6, v0

    iput v6, p0, Ltt/f;->p:I

    .line 8
    iput v1, p0, Ltt/f;->r:I

    .line 9
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagRowsToShow()I

    move-result v7

    add-int/2addr v7, v0

    if-lt v6, v7, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setTagCollapsedStateCount(I)V

    return-void

    .line 11
    :cond_1
    iget v3, p0, Ltt/f;->r:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Ltt/f;->r:I

    .line 12
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getTagCollapsedStateCount()I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setTagCollapsedStateCount(I)V

    :cond_3
    return-void
.end method

.method private static final f7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getCREATE_TAG_ID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsharechat/feature/bucketandtag/R$layout;->item_create_tag:I

    goto :goto_0

    :cond_0
    sget v0, Lsharechat/feature/bucketandtag/R$layout;->item_bucket_tag:I

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/bucketandtag/R$id;->tv_tag_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    instance-of v2, v0, Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, v0

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result v3

    invoke-static {v2, p0, v3}, Ltt/f;->h7(Landroidx/cardview/widget/CardView;Ltt/f;Z)V

    .line 7
    :cond_1
    new-instance v2, Ltt/e;

    invoke-direct {v2, p0, p1, p2}, Ltt/e;-><init>(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->isTagSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget p0, p0, Ltt/f;->i:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const-string p0, "tagView"

    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final g7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$bucketWithTagContainer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tag"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ltt/f;->d:Lrt/a;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->getTagId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lrt/a;->rc(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/lang/String;)V

    return-void
.end method

.method private static final h7(Landroidx/cardview/widget/CardView;Ltt/f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p1, p1, Ltt/f;->h:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Ltt/f;->g:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method private static final i7(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static final j7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltt/f;",
            "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagData;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    .line 3
    invoke-static {p0, p1, v0}, Ltt/f;->f7(Ltt/f;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Lin/mohalla/sharechat/data/remote/model/tags/TagData;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final l7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;Landroid/view/View;)V
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
    invoke-static {p0, p1}, Ltt/f;->m7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;)V

    return-void
.end method

.method private static final m7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Ltt/f;->j:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/bucketandtag/R$string;->hide:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p1, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Ltt/f;->j:Landroid/widget/TextView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/bucketandtag/R$string;->see_all:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p0, p1, Ltt/f;->k:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bucketWithTagContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Ltt/f;->f:Z

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Ltt/f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v2, v0, Ltt/f;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v3, v0, Ltt/f;->n:Lsharechat/library/ui/customImage/CustomImageView;

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

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v0, Ltt/f;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v3, v0, Ltt/f;->n:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v2, v5, v6, v7}, Lf50/a;->b(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanShowBucketIcon()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumb()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketThumbByte()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    :cond_2
    iget-object v2, v0, Ltt/f;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v2, v0, Ltt/f;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getBucketName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v0, Ltt/f;->j:Landroid/widget/TextView;

    new-instance v3, Ltt/d;

    invoke-direct {v3, v1, v0}, Ltt/d;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v2, v0, Ltt/f;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->getCanShowSeeAll()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, v0, Ltt/f;->j:Landroid/widget/TextView;

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, v0, Ltt/f;->j:Landroid/widget/TextView;

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    :goto_2
    invoke-direct/range {p0 .. p1}, Ltt/f;->V6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    .line 19
    invoke-static {v1, v0}, Ltt/f;->m7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Ltt/f;)V

    return-void
.end method
