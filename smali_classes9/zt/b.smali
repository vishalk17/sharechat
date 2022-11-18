.class public final Lzt/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/compose/musicselection/a;

.field private final b:Z

.field private final c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lru/j6;

.field private g:Landroid/view/View;

.field private h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzt/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzt/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lzt/b;->a:Lin/mohalla/sharechat/compose/musicselection/a;

    .line 5
    iput-boolean p2, p0, Lzt/b;->b:Z

    .line 6
    iput-object p3, p0, Lzt/b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzt/b;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzt/b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->Others:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lzt/b;-><init>(Lin/mohalla/sharechat/compose/musicselection/a;ZLin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;)V

    return-void
.end method

.method private final D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Lzt/b;->E()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "audioCategoriesList[position - getHeaderCount()]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    return-object p1
.end method

.method private final E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt/b;->f:Lru/j6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzt/b;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzt/b;->f:Lru/j6;

    .line 2
    iput-object v0, p0, Lzt/b;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public final G(Lru/j6;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzt/b;->f:Lru/j6;

    .line 2
    iput-object p2, p0, Lzt/b;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzt/b;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lzt/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public final I(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lzt/b;->E()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 8

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_6

    .line 5
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v1

    :cond_4
    invoke-virtual {v0, v1}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 7
    :cond_5
    invoke-direct {p0}, Lzt/b;->E()I

    move-result p1

    add-int/2addr v2, p1

    const-string p1, "PAYLOAD_FAVOURITE_STATE_CHANGED"

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final K(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 4

    const-string v0, "audioModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lzt/b;->e:I

    const-string v1, "PAYLOAD_PLAY_PROGRESS"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v3, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 4
    iget v0, p0, Lzt/b;->e:I

    invoke-direct {p0}, Lzt/b;->E()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput p1, p0, Lzt/b;->e:I

    if-eq p1, v2, :cond_1

    .line 6
    invoke-direct {p0}, Lzt/b;->E()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lzt/b;->E()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/16 v0, 0x65

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lzt/b;->f:Lru/j6;

    if-eqz v1, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v1, p0, Lzt/b;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 3
    iget-object v1, p0, Lzt/b;->f:Lru/j6;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzt/b;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0d02bd

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory()Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f0d05aa

    goto :goto_0

    :cond_4
    const v0, 0x7f0d05ab

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lau/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lzt/b;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lau/b;

    invoke-virtual {p1, p2}, Lau/b;->T6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lau/e;

    if-eqz v0, :cond_1

    check-cast p1, Lau/e;

    invoke-direct {p0, p2}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lau/e;->T6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lau/m;

    if-eqz v0, :cond_2

    check-cast p1, Lau/m;

    invoke-direct {p0, p2}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lau/m;->h7(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lau/g;

    if-eqz v0, :cond_3

    check-cast p1, Lau/g;

    invoke-direct {p0, p2}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lau/g;->T6(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_PLAY_PROGRESS"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lau/m;

    invoke-direct {p0, p2}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lau/m;->g7(F)V

    goto :goto_0

    :cond_1
    const-string v1, "PAYLOAD_PLAY_CHANGED"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    move-object v0, p1

    check-cast v0, Lau/m;

    invoke-direct {p0, p2}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau/m;->f7(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    goto :goto_0

    :cond_2
    const-string v1, "PAYLOAD_FAVOURITE_STATE_CHANGED"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lzt/b;->D(I)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->isFavourite()Z

    move-result v0

    .line 15
    move-object v1, p1

    check-cast v1, Lau/m;

    invoke-virtual {v1, v0}, Lau/m;->e7(Z)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(\n               \u2026  false\n                )"

    const/4 v1, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 1
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, v1}, Lru/j6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/j6;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lau/m;

    iget-object v0, p0, Lzt/b;->a:Lin/mohalla/sharechat/compose/musicselection/a;

    iget-object v1, p0, Lzt/b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;

    invoke-direct {p2, p1, v0, v1}, Lau/m;-><init>(Lru/j6;Lin/mohalla/sharechat/compose/musicselection/a;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;)V

    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, v1}, Lru/i6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/i6;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lau/e;

    iget-object v0, p0, Lzt/b;->a:Lin/mohalla/sharechat/compose/musicselection/a;

    iget-boolean v1, p0, Lzt/b;->b:Z

    invoke-direct {p2, p1, v0, v1}, Lau/e;-><init>(Lru/i6;Lin/mohalla/sharechat/compose/musicselection/a;Z)V

    goto :goto_0

    .line 8
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    invoke-static {p2, p1, v1}, Lru/c3;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/c3;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lau/g;

    iget-object v0, p0, Lzt/b;->a:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-direct {p2, p1, v0}, Lau/g;-><init>(Lru/c3;Lin/mohalla/sharechat/compose/musicselection/a;)V

    goto :goto_0

    .line 11
    :sswitch_3
    new-instance p2, Ljv/b;

    iget-object p1, p0, Lzt/b;->g:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ljv/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :sswitch_4
    new-instance p2, Lau/b;

    iget-object p1, p0, Lzt/b;->f:Lru/j6;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lzt/b;->a:Lin/mohalla/sharechat/compose/musicselection/a;

    invoke-direct {p2, p1, v0}, Lau/b;-><init>(Lru/j6;Lin/mohalla/sharechat/compose/musicselection/a;)V

    :goto_0
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x7f0d02bd -> :sswitch_2
        0x7f0d05aa -> :sswitch_1
        0x7f0d05ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "audioModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzt/b;->d:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v5, :cond_4

    .line 5
    iget-object v2, v0, Lzt/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lzt/b;->E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getProgress()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    .line 8
    sget-object v12, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    .line 9
    sget-object v8, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x7eef

    const/16 v21, 0x0

    move-object/from16 v2, p1

    .line 10
    invoke-static/range {v2 .. v21}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 11
    :cond_5
    iget-object v3, v0, Lzt/b;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lzt/b;->E()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    :goto_3
    return-void
.end method
