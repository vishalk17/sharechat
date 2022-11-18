.class public final Ljs/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lg50/g;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$v;

.field private final c:Landroid/content/Context;

.field private d:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lg50/g;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg50/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Ljs/a;->a:Lg50/g;

    .line 3
    iput-object p2, p0, Ljs/a;->b:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 4
    invoke-virtual {p1}, Lg50/g;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljs/a;->c:Landroid/content/Context;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    iget-object p1, p1, Lg50/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 5

    const-string v0, "bucketWithTagContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf50/a;->e(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/content/Context;)Lgs/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, p0, Ljs/a;->a:Lg50/g;

    iget-object v2, v2, Lg50/g;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lgs/c;->a()Lfs/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v3

    invoke-virtual {v0}, Lgs/c;->a()Lfs/a;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lgs/c;->a()Lfs/a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ljs/a;->a:Lg50/g;

    iget-object v0, v0, Lg50/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.tagContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ljs/a;->a:Lg50/g;

    iget-object v0, v0, Lg50/g;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, p0, Ljs/a;->c:Landroid/content/Context;

    sget v3, Lsharechat/feature/bucketandtag/R$string;->recommended_tags:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    iput-object p1, p0, Ljs/a;->d:Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf50/a;->e(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;Landroid/content/Context;)Lgs/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljs/a;->c:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lgs/c;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
