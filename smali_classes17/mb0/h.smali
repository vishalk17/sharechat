.class public final Lmb0/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb0/h$a;
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
.field private final a:Lsharechat/feature/composeTools/motionvideo/template/i;

.field private final b:Ldp0/c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lmb0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmb0/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/i;Ldp0/c;Z)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoPlayUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lmb0/h;->a:Lsharechat/feature/composeTools/motionvideo/template/i;

    .line 3
    iput-object p2, p0, Lmb0/h;->b:Ldp0/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    .line 5
    iput-boolean p3, p0, Lmb0/h;->d:Z

    .line 6
    new-instance p1, Lmb0/h$b;

    invoke-direct {p1, p0}, Lmb0/h$b;-><init>(Lmb0/h;)V

    iput-object p1, p0, Lmb0/h;->h:Lmb0/h$b;

    return-void
.end method

.method public static final synthetic A(Lmb0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb0/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y(Lmb0/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmb0/h;->d:Z

    return p0
.end method

.method public static final synthetic z(Lmb0/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb0/h;->e:I

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final C(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lmb0/h;->d:Z

    .line 2
    iget-object p1, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lmb0/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmb0/h;->g:Z

    const-string p1, "PAYLOAD_SOUND_CHANGE"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;->isBlankTemplate()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_blank_view:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_player_view:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lmb0/h;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmb0/h;->a:Lsharechat/feature/composeTools/motionvideo/template/i;

    invoke-interface {v0}, Lsharechat/feature/composeTools/motionvideo/template/i;->o8()V

    .line 3
    :cond_0
    instance-of v0, p1, Lmb0/k;

    const-string v1, "mTemplates[position]"

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lmb0/k;

    iget-object v2, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {v0, v2}, Lmb0/k;->L6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lmb0/d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lmb0/d;

    iget-object v0, p0, Lmb0/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    invoke-virtual {p1, p2}, Lmb0/d;->K6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1
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

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "PAYLOAD_SOUND_CHANGE"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    instance-of p3, p1, Lmb0/k;

    if-eqz p3, :cond_0

    .line 11
    move-object p3, p1

    check-cast p3, Lmb0/k;

    invoke-virtual {p3}, Lmb0/k;->O6()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/composeTools/R$layout;->viewholder_mv_template_player_view:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lmb0/k;

    .line 3
    sget-object v0, Lmb0/k;->m:Lmb0/k$a;

    invoke-virtual {v0, p1}, Lmb0/k$a;->a(Landroid/view/ViewGroup;)Lsa0/a1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmb0/h;->a:Lsharechat/feature/composeTools/motionvideo/template/i;

    .line 5
    iget-object v1, p0, Lmb0/h;->b:Ldp0/c;

    .line 6
    iget-object v2, p0, Lmb0/h;->h:Lmb0/h$b;

    .line 7
    invoke-direct {p2, p1, v0, v1, v2}, Lmb0/k;-><init>(Lsa0/a1;Lsharechat/feature/composeTools/motionvideo/template/i;Ldp0/c;Lmb0/b;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Lmb0/d;

    .line 9
    sget-object v0, Lmb0/d;->d:Lmb0/d$a;

    invoke-virtual {v0, p1}, Lmb0/d$a;->a(Landroid/view/ViewGroup;)Lsa0/z0;

    move-result-object p1

    iget-object v0, p0, Lmb0/h;->a:Lsharechat/feature/composeTools/motionvideo/template/i;

    .line 10
    invoke-direct {p2, p1, v0}, Lmb0/d;-><init>(Lsa0/z0;Lsharechat/feature/composeTools/motionvideo/template/i;)V

    :goto_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    iget-boolean v0, p0, Lmb0/h;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmb0/h;->g:Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lmb0/k;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lmb0/k;

    invoke-virtual {p1}, Lmb0/k;->k()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lmb0/k;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lmb0/k;

    invoke-virtual {p1}, Lmb0/k;->deactivate()V

    :cond_0
    return-void
.end method
