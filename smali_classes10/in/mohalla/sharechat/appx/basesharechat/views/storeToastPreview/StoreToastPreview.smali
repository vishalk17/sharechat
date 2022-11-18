.class public final Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "onPause",
        "onDestroy",
        "base-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/b0;

.field public d:Lcom/skydoves/balloon/Balloon;

.field public final e:Lon0/a;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/b0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->c:Landroidx/lifecycle/b0;

    .line 4
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->e:Lon0/a;

    const/16 p1, 0x1f4

    .line 5
    iput p1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->f:I

    const/16 p1, 0x4e2

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->g:I

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->h:I

    const/16 p1, 0x9

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->i:I

    .line 9
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 7

    if-eqz p2, :cond_c

    .line 1
    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->c:Landroidx/lifecycle/b0;

    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$c;->isAtLeast(Landroidx/lifecycle/t$c;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lin/mohalla/sharechat/appx/basesharechat/R$layout;->item_dm_toast:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->q(I)Lcom/skydoves/balloon/Balloon$a;

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getStartGradient()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->b:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    sget-object v1, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Lcom/skydoves/balloon/Balloon$a;->c:F

    const/16 v1, 0x118

    .line 9
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    sget v1, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 11
    sget-object v1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v1, 0x41000000    # 8.0f

    .line 12
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    .line 14
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->s(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 17
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    iget-object v3, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->c:Landroidx/lifecycle/b0;

    .line 19
    iput-object v3, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 20
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->d:Lcom/skydoves/balloon/Balloon;

    .line 22
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 23
    sget v4, Lin/mohalla/sharechat/appx/basesharechat/R$id;->rv_list:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    sget v3, Lin/mohalla/sharechat/appx/basesharechat/R$id;->tv_label:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v4, :cond_7

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 27
    new-instance v0, Lz60/b;

    .line 28
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getImages()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    .line 29
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 30
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getW()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_5
    iget v6, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->h:I

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getH()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    iget v6, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->i:I

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->f:I

    .line 31
    invoke-direct {v0, v3, v5, v6}, Lz60/b;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 32
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x3

    .line 33
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_7
    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getItemCount()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 35
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lin/mohalla/sharechat/appx/basesharechat/R$dimen;->image_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 36
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getW()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    iget v2, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->h:I

    .line 37
    :goto_5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/StoreData;->getRatio()Lin/mohalla/sharechat/data/repository/chat/model/Ratio;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/model/Ratio;->getH()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_a
    iget p2, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->i:I

    :goto_6
    mul-int v2, v2, v0

    .line 38
    iget v0, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->f:I

    mul-int v2, v2, v0

    div-int/2addr v2, p2

    .line 39
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 40
    iget v0, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->f:I

    iget v3, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->g:I

    mul-int v0, v0, v3

    .line 41
    invoke-virtual {v4, v2, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(IILandroid/view/animation/Interpolator;I)V

    .line 42
    :cond_b
    iget-object p2, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->d:Lcom/skydoves/balloon/Balloon;

    if-eqz p2, :cond_c

    invoke-static {p2, p1}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->e:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->onDestroy()V

    return-void
.end method
