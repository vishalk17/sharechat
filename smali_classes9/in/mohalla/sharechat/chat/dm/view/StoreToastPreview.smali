.class public final Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/lifecycle/x;

.field private d:Lcom/skydoves/balloon/Balloon;

.field private final e:Lpz/a;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->c:Landroidx/lifecycle/x;

    .line 4
    new-instance p1, Lpz/a;

    invoke-direct {p1}, Lpz/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->e:Lpz/a;

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->f:I

    const/16 p1, 0x4e2

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->g:I

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->h:I

    const/16 p1, 0x9

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->i:I

    .line 9
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->f:I

    iget v1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->g:I

    mul-int v0, v0, v1

    return v0
.end method

.method private final e(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/mohalla/base_sharechat/R$dimen;->image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getW()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->h:I

    .line 3
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getH()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->i:I

    :goto_1
    mul-int v1, v1, v0

    .line 4
    iget v0, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->f:I

    mul-int v1, v1, v0

    div-int/2addr v1, p1

    return v1
.end method

.method private final f(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget v1, Lin/mohalla/base_sharechat/R$id;->rv_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget v0, Lin/mohalla/base_sharechat/R$id;->tv_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    if-eqz v1, :cond_7

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance v0, Lzq/a;

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 7
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getW()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    iget v4, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->h:I

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getH()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    iget v4, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->i:I

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->f:I

    .line 9
    invoke-direct {v0, v2, v3, v4}, Lzq/a;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 13
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->e(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)I

    move-result p2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->a()I

    move-result v2

    invoke-virtual {v1, p2, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(IILandroid/view/animation/Interpolator;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 7

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->c:Landroidx/lifecycle/x;

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lin/mohalla/base_sharechat/R$layout;->item_dm_toast:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getStartGradient()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->b:Landroid/content/Context;

    sget v3, Lin/mohalla/base_sharechat/R$color;->link:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->a0(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0x118

    .line 8
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->w(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 9
    sget v1, Lin/mohalla/base_sharechat/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 12
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->H(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->c:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->d:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->f(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    .line 21
    iget-object v1, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->d:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->e:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/chat/dm/view/StoreToastPreview;->onDestroy()V

    return-void
.end method
