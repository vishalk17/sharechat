.class public final Lhs/p;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Ler/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ldf0/a;

.field private final c:Lfs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs/a<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs/p$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ldf0/a;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldf0/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhs/p;->b:Ldf0/a;

    .line 3
    new-instance v0, Lfs/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lfs/a;-><init>(Lgr/g;Lhs/a;Ler/b;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lhs/p;->c:Lfs/a;

    .line 4
    iget-object v1, p1, Ldf0/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    iget-object v0, p1, Ldf0/a;->j:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p1, Ldf0/a;->c:Landroid/view/View;

    const-string v1, "binding.bottomLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v0, p1, Ldf0/a;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.rootSuggestUsersContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    iget-object v0, p1, Ldf0/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602b9

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p1, Ldf0/a;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120511

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Ldf0/a;->i:Landroid/widget/TextView;

    const-string v0, "binding.tvSeeMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J6(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lhs/p;->d:I

    .line 2
    iget-object p1, p0, Lhs/p;->c:Lfs/a;

    invoke-virtual {p1}, Lfs/a;->I()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lhs/p;->c:Lfs/a;

    invoke-virtual {p1, p2}, Lfs/a;->E(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public K6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    sget-object v3, Lwx/e;->k:Lwx/e$a;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget v1, v0, Lhs/p;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v28, 0x7fffb8

    const/16 v29, 0x0

    const-string v6, "SearchZerostate"

    invoke-static/range {v3 .. v29}, Lwx/e$a;->E1(Lwx/e$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/feed/tag/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p0, p1, p2}, Lhs/p;->K6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V

    return-void
.end method
