.class public final Lwy/a;
.super Ldr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy/a$a;
    }
.end annotation


# instance fields
.field private final h:Lwy/b;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwy/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwy/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwy/b;ZZZ)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ldr/a;-><init>()V

    .line 3
    iput-object p2, p0, Lwy/a;->h:Lwy/b;

    .line 4
    iput-boolean p3, p0, Lwy/a;->i:Z

    .line 5
    iput-boolean p4, p0, Lwy/a;->j:Z

    .line 6
    iput-boolean p5, p0, Lwy/a;->k:Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwy/a;->l:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwy/a;->m:Ljava/util/ArrayList;

    const-string p2, ""

    .line 9
    iput-object p2, p0, Lwy/a;->n:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(mContext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lwy/b;ZZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lwy/a;-><init>(Landroid/content/Context;Lwy/b;ZZZ)V

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwy/a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy/a;->B()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method protected B()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwy/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwy/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lwy/a;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwy/a;->n:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method protected F(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxy/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mTagList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/library/cvo/TagSearch;

    .line 3
    check-cast p1, Lxy/e;

    iget-object v0, p0, Lwy/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lxy/e;->K6(Ljava/lang/String;Lsharechat/library/cvo/TagSearch;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lxy/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lxy/b;

    iget-object p2, p0, Lwy/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lxy/b;->K6(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lxy/c;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lxy/c;

    iget-object v0, p0, Lwy/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mEmptyStateTagList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    invoke-virtual {p1, p2}, Lxy/c;->J6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lxy/b;->c:Lxy/b$a;

    iget-object v0, p0, Lwy/a;->h:Lwy/b;

    invoke-virtual {p2, p1, v0}, Lxy/b$a;->a(Landroid/view/ViewGroup;Lwy/b;)Lxy/b;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p2, p0, Lwy/a;->i:Z

    if-eqz p2, :cond_2

    .line 4
    sget-object p2, Lxy/c;->e:Lxy/c$a;

    iget-object v0, p0, Lwy/a;->h:Lwy/b;

    invoke-virtual {p2, p1, v0}, Lxy/c$a;->a(Landroid/view/ViewGroup;Lwy/b;)Lxy/c;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lxy/e;->f:Lxy/e$a;

    iget-object v0, p0, Lwy/a;->h:Lwy/b;

    iget-boolean v1, p0, Lwy/a;->j:Z

    iget-boolean v2, p0, Lwy/a;->k:Z

    invoke-virtual {p2, p1, v0, v1, v2}, Lxy/e$a;->a(Landroid/view/ViewGroup;Lwy/b;ZZ)Lxy/e;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lwy/a;->n:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lwy/a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagEntityList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwy/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwy/a;->o:Z

    return-void
.end method
