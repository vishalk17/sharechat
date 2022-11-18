.class public final Le91/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            ">;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionObjects"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Le91/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le91/a;->b:Lc70/f;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Le91/a;->c:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le91/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Le91/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le91/b;

    iget-object v0, p0, Le91/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    const-string v0, "transitionObject"

    .line 3
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Le91/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getDrawableId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Le91/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Le91/b;->e:Lsharechat/library/ui/customImage/CustomImageView;

    sget p2, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {p1, p2}, Lha0/c;->y(Landroid/widget/ImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Le91/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$layout;->item_motion_video_transition:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "rootView"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    new-instance v0, Lw71/j0;

    invoke-direct {v0, p1, p1}, Lw71/j0;-><init>(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 7
    iget-object p1, p0, Le91/a;->b:Lc70/f;

    .line 8
    invoke-direct {p2, v0, p1}, Le91/b;-><init>(Lw71/j0;Lc70/f;)V

    return-object p2
.end method

.method public final r(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V
    .locals 7

    const-string v0, "transition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le91/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->getTransitionId()I

    move-result v6

    if-ne v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 5
    :goto_2
    iget p1, p0, Le91/a;->c:I

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Le91/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Le91/a;->c:I

    if-ltz v0, :cond_3

    if-ge v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Le91/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->setSelected(Z)V

    .line 7
    iget p1, p0, Le91/a;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 8
    :cond_4
    iput v2, p0, Le91/a;->c:I

    if-eq v2, v4, :cond_5

    .line 9
    iget-object p1, p0, Le91/a;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;->setSelected(Z)V

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method
