.class public final Lvv/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lwy/b;
.implements Lbp/b;
.implements Lvv/c;


# instance fields
.field private b:Lmy/b;

.field private final synthetic c:Lvv/c;

.field private d:Lwy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmy/b;Lvv/c;)V
    .locals 8

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lvv/b;->b:Lmy/b;

    .line 5
    iput-object p3, p0, Lvv/b;->c:Lvv/c;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {p0}, Lvv/b;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 8
    new-instance p2, Lwy/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwy/a;-><init>(Landroid/content/Context;Lwy/b;ZZZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lvv/b;->d:Lwy/a;

    .line 9
    invoke-virtual {p0}, Lvv/b;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lvv/b;->d:Lwy/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lmy/b;Lvv/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    new-instance p3, Lvv/d;

    invoke-direct {p3, p1}, Lvv/d;-><init>(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lvv/b;-><init>(Landroid/view/View;Lmy/b;Lvv/c;)V

    return-void
.end method

.method public static synthetic J6(Lmy/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lvv/b;->L6(Lmy/b;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lmy/b;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lmy/b;->is()V

    :cond_0
    return-void
.end method

.method private static final M6(Lvv/b;Lmy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv/b;->b:Lmy/b;

    return-void
.end method

.method private static final N6(Lvv/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvv/b;->b:Lmy/b;

    return-void
.end method


# virtual methods
.method public G3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvv/b;->c:Lvv/c;

    invoke-interface {v0}, Lvv/c;->G3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Gt()V
    .locals 0

    return-void
.end method

.method public final K6(Ljava/util/List;Lmy/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagSearch;",
            ">;",
            "Lmy/b;",
            ")V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lvv/b;->M6(Lvv/b;Lmy/b;)V

    .line 2
    iget-object v0, p0, Lvv/b;->d:Lwy/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwy/a;->L()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvv/b;->d:Lwy/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwy/a;->K(Ljava/util/List;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvv/b;->b5()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->search_tag_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lvv/b;->G3()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lvv/a;

    invoke-direct {v0, p2}, Lvv/a;-><init>(Lmy/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public aa(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwy/b$a;->a(Lwy/b;Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;I)V

    return-void
.end method

.method public b5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lvv/b;->c:Lvv/c;

    invoke-interface {v0}, Lvv/c;->b5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public d9(Lsharechat/library/cvo/TagSearch;I)V
    .locals 1

    const-string v0, "tagSearch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvv/b;->b:Lmy/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmy/b;->pb(Lsharechat/library/cvo/TagSearch;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvv/b;->N6(Lvv/b;)V

    return-void
.end method

.method public x()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lvv/b;->c:Lvv/c;

    invoke-interface {v0}, Lvv/c;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
