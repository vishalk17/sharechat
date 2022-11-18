.class public final Lty/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsy/a;

.field private final c:Lsy/b;

.field private d:Z

.field private e:Z

.field private f:Lin/mohalla/sharechat/data/remote/model/ItemData;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ItemData;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsy/a;Lsy/b;ZZLin/mohalla/sharechat/data/remote/model/ItemData;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lty/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lty/a;->b:Lsy/a;

    .line 5
    iput-object p3, p0, Lty/a;->c:Lsy/b;

    .line 6
    iput-boolean p4, p0, Lty/a;->d:Z

    .line 7
    iput-boolean p5, p0, Lty/a;->e:Z

    .line 8
    iput-object p6, p0, Lty/a;->f:Lin/mohalla/sharechat/data/remote/model/ItemData;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const p3, 0x7f1200a6

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "mContext.getString(R.string.app_update)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const p3, 0x7f120344

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "mContext.getString(R.string.faq)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    aput-object p3, p2, p5

    const p3, 0x7f120530

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "mContext.getString(R.string.links)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x2

    aput-object p3, p2, p5

    invoke-static {p2}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lty/a;->g:Ljava/util/List;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lty/a;->h:Landroid/view/LayoutInflater;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lty/a;->i:Ljava/util/List;

    .line 12
    sget-object p2, Lsy/c;->a:Lsy/c;

    invoke-virtual {p2, p1}, Lsy/c;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lty/a;->j:Ljava/util/List;

    .line 13
    invoke-direct {p0, p4}, Lty/a;->E(Z)V

    .line 14
    invoke-virtual {p0}, Lty/a;->F()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lsy/a;Lsy/b;ZZLin/mohalla/sharechat/data/remote/model/ItemData;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v1

    .line 1
    invoke-direct/range {p2 .. p8}, Lty/a;-><init>(Landroid/content/Context;Lsy/a;Lsy/b;ZZLin/mohalla/sharechat/data/remote/model/ItemData;)V

    return-void
.end method

.method private final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty/a;->f:Lin/mohalla/sharechat/data/remote/model/ItemData;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemNameEnglish()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    iget-object v0, p0, Lty/a;->f:Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemNameEnglish()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lty/a;->f:Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    iget-object v0, p0, Lty/a;->f:Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getItemName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z(Lty/a;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lty/a;->y(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lty/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lty/a;->k:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lty/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lty/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lty/a;->k:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ItemData;

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lty/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lty/a;->i:Ljava/util/List;

    add-int/lit8 p1, p1, -0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ItemData;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lty/a;->i:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ItemData;

    return-object p1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lty/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lty/a;->d:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-boolean v1, p0, Lty/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lty/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_4
    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_5
    iget-object p1, p0, Lty/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public final C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lty/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Lty/a;->F()V

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lty/a;->l:Z

    .line 2
    invoke-direct {p0, p1}, Lty/a;->E(Z)V

    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lty/a;->k:I

    .line 2
    iget-boolean v1, p0, Lty/a;->d:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 3
    iput v0, p0, Lty/a;->k:I

    .line 4
    :cond_0
    iget-object v0, p0, Lty/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget v0, p0, Lty/a;->k:I

    iget-object v1, p0, Lty/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lty/a;->k:I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lty/a;->e:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lty/a;->k:I

    iget-object v1, p0, Lty/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lty/a;->k:I

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lty/a;->k:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean v0, p0, Lty/a;->d:Z

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lty/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lty/a;->k:I

    iget-object v2, p0, Lty/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2
    iget-boolean p1, p0, Lty/a;->d:Z

    if-eqz p1, :cond_2

    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->o()I

    move-result p1

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->m()I

    move-result p1

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    sget-object p1, Lsy/c;->a:Lsy/c;

    invoke-virtual {p1}, Lsy/c;->n()I

    move-result p1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Luy/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Luy/f;

    invoke-virtual {p0, p2}, Lty/a;->B(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luy/f;->J6(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Luy/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Luy/e;

    invoke-virtual {p0, p2}, Lty/a;->A(I)Lin/mohalla/sharechat/data/remote/model/ItemData;

    move-result-object p2

    invoke-virtual {p1, p2}, Luy/e;->L6(Lin/mohalla/sharechat/data/remote/model/ItemData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsy/c;->a:Lsy/c;

    invoke-virtual {v0}, Lsy/c;->m()I

    move-result v1

    const-string v2, "view"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lty/a;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d029d

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Luy/e;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/a;->c:Lsy/b;

    iget-boolean v1, p0, Lty/a;->l:Z

    invoke-direct {p2, p1, v0, v1}, Luy/e;-><init>(Landroid/view/View;Lsy/b;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsy/c;->n()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 5
    iget-object p2, p0, Lty/a;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d029e

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Luy/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Luy/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lsy/c;->o()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Lty/a;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0d029c

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Luy/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/a;->b:Lsy/a;

    invoke-direct {p2, p1, v0}, Luy/c;-><init>(Landroid/view/View;Lsy/a;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2
.end method

.method public final y(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lty/a;->d:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lty/a;->e:Z

    :cond_1
    return-void
.end method
