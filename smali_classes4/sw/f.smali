.class public final Lsw/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/f$a;
    }
.end annotation


# static fields
.field public static final c:Lsw/f$a;


# instance fields
.field private final a:Lg50/t;

.field private final b:Lh50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsw/f;->c:Lsw/f$a;

    return-void
.end method

.method public constructor <init>(Lg50/t;Lh50/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsw/f;->a:Lg50/t;

    .line 3
    iput-object p2, p0, Lsw/f;->b:Lh50/a;

    return-void
.end method

.method public static synthetic J6(Lsw/f;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsw/f;->L6(Lsw/f;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lsw/f;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$tagEntity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsw/f;->b:Lh50/a;

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


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->c:Lsharechat/library/ui/customImage/CustomImageView;

    sget v6, Lsharechat/feature/bucketandtag/R$drawable;->placeholder:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v3

    const-string v7, "binding.ivSuggestedGroups"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v7

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 5
    :goto_2
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const-string v3, "binding.tvSuggGroupName"

    if-nez v4, :cond_5

    .line 7
    iget-object v4, v0, Lsw/f;->a:Lg50/t;

    iget-object v4, v4, Lg50/t;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->setHtmlText(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v4, v0, Lsw/f;->a:Lg50/t;

    iget-object v4, v4, Lg50/t;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    :goto_3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v3

    const-string v4, "binding.tvSuggGroupHighlightBadge"

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getNewPostsSinceLastVisit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    iget-object v3, v3, Lg50/t;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :goto_4
    iget-object v3, v0, Lsw/f;->a:Lg50/t;

    invoke-virtual {v3}, Lg50/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lsw/e;

    invoke-direct {v4, v0, v2, v1}, Lsw/e;-><init>(Lsw/f;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
