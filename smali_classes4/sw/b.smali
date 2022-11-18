.class public final Lsw/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/b$a;
    }
.end annotation


# static fields
.field public static final d:Lsw/b$a;


# instance fields
.field private final a:Lg50/s;

.field private final b:Lh50/a;

.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsw/b;->d:Lsw/b$a;

    return-void
.end method

.method public constructor <init>(Lg50/s;Lh50/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsw/b;->a:Lg50/s;

    .line 3
    iput-object p2, p0, Lsw/b;->b:Lh50/a;

    .line 4
    new-instance p1, Lsw/b$b;

    invoke-direct {p1, p0}, Lsw/b$b;-><init>(Lsw/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsw/b;->c:Li00/i;

    return-void
.end method

.method public static synthetic J6(Lsw/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsw/b;->M6(Lsw/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K6(Lsw/b;)Lg50/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw/b;->a:Lg50/s;

    return-object p0
.end method

.method private static final M6(Lsw/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tagEntity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsw/b;->b:Lh50/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lh50/a;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final N6()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsw/b;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x1

    const/16 v22, 0x0

    if-eqz v4, :cond_0

    .line 3
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v5, v3, Lg50/s;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v5

    const-string v6, "binding.ivMyGroups"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    new-array v14, v14, [Lyh0/c;

    .line 4
    sget-object v15, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    aput-object v15, v14, v22

    .line 5
    new-instance v15, Lyh0/c$d;

    .line 6
    invoke-direct/range {p0 .. p0}, Lsw/b;->N6()F

    move-result v24

    .line 7
    invoke-direct/range {p0 .. p0}, Lsw/b;->N6()F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-object/from16 v23, v15

    .line 8
    invoke-direct/range {v23 .. v29}, Lyh0/c$d;-><init>(FFFFILkotlin/jvm/internal/h;)V

    aput-object v15, v14, v21

    .line 9
    invoke-static {v14}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7bfe

    const/16 v20, 0x0

    .line 10
    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v3, v3, Lg50/s;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :cond_2
    :goto_0
    const-string v3, "binding.tvMyGroupsDesc"

    if-nez v21, :cond_3

    .line 13
    iget-object v4, v0, Lsw/b;->a:Lg50/s;

    iget-object v4, v4, Lg50/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v3, v3, Lg50/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v4, v0, Lsw/b;->a:Lg50/s;

    iget-object v4, v4, Lg50/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->x(Landroid/view/View;)V

    .line 16
    :goto_1
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v4, v3, Lg50/s;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lsharechat/feature/bucketandtag/R$string;->open:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v3, v3, Lg50/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivExplore"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binding.tvMyGroupsHighlight"

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v3, v3, Lg50/s;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v3, v3, Lg50/s;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_4
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    iget-object v3, v3, Lg50/s;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :goto_2
    iget-object v3, v0, Lsw/b;->a:Lg50/s;

    invoke-virtual {v3}, Lg50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lsw/a;

    invoke-direct {v4, v0, v2, v1}, Lsw/a;-><init>(Lsw/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method
