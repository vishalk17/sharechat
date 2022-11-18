.class public final Lsw/j;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw/j$a;
    }
.end annotation


# static fields
.field public static final d:Lsw/j$a;


# instance fields
.field private final a:Lg50/k;

.field private final b:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsw/j;->d:Lsw/j$a;

    return-void
.end method

.method public constructor <init>(Lg50/k;Ler/b;Lh50/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg50/k;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Lh50/a;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/k;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lsw/j;->a:Lg50/k;

    .line 3
    iput-object p2, p0, Lsw/j;->b:Ler/b;

    .line 4
    iput-object p3, p0, Lsw/j;->c:Lh50/a;

    return-void
.end method

.method public static synthetic J6(Lsw/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsw/j;->M6(Lsw/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lsw/j;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsw/j;->N6(Lsw/j;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method private static final M6(Lsw/j;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsw/j;->c:Lh50/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const-string v0, "suggested_tags"

    invoke-interface {p0, v0, p1}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final N6(Lsw/j;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsw/j;->b:Ler/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p0

    invoke-interface {p2, p1, p0}, Ler/b;->m4(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final L6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v2

    const-string v3, "binding.llDataContainer"

    const-string v4, "binding.llSeeMore"

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, Lsw/j;->a:Lg50/k;

    iget-object v1, v1, Lg50/k;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lsw/j;->a:Lg50/k;

    iget-object v1, v1, Lg50/k;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Lsw/j;->a:Lg50/k;

    iget-object v1, v1, Lg50/k;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lsw/h;

    invoke-direct {v2, v0}, Lsw/h;-><init>(Lsw/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lsw/j;->a:Lg50/k;

    iget-object v2, v2, Lg50/k;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lsw/j;->a:Lg50/k;

    iget-object v2, v2, Lg50/k;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v3, v0, Lsw/j;->a:Lg50/k;

    iget-object v5, v3, Lg50/k;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v5

    const-string v6, "binding.ivTrendingTag"

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v3, v0, Lsw/j;->a:Lg50/k;

    iget-object v3, v3, Lg50/k;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lsw/j;->a:Lg50/k;

    iget-object v2, v2, Lg50/k;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lsw/i;

    invoke-direct {v3, v0, v1}, Lsw/i;-><init>(Lsw/j;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
