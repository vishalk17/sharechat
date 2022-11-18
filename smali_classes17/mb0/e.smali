.class public final Lmb0/e;
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
.field private final a:Lsharechat/feature/composeTools/motionvideo/template/f;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/f;ZZ)V
    .locals 1

    const-string v0, "mClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    iput-object p1, p0, Lmb0/e;->a:Lsharechat/feature/composeTools/motionvideo/template/f;

    .line 4
    iput-boolean p2, p0, Lmb0/e;->b:Z

    .line 5
    iput-boolean p3, p0, Lmb0/e;->c:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmb0/e;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/feature/composeTools/motionvideo/template/f;ZZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmb0/e;-><init>(Lsharechat/feature/composeTools/motionvideo/template/f;ZZ)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmb0/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmb0/g;

    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mTemplateList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    invoke-virtual {p1, p2}, Lmb0/g;->L6(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lmb0/g;

    .line 2
    sget-object v0, Lmb0/g;->f:Lmb0/g$a;

    invoke-virtual {v0, p1}, Lmb0/g$a;->a(Landroid/view/ViewGroup;)Lsa0/i0;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lmb0/e;->b:Z

    iget-boolean v1, p0, Lmb0/e;->c:Z

    iget-object v2, p0, Lmb0/e;->a:Lsharechat/feature/composeTools/motionvideo/template/f;

    .line 4
    invoke-direct {p2, p1, v0, v1, v2}, Lmb0/g;-><init>(Lsa0/i0;ZZLsharechat/feature/composeTools/motionvideo/template/f;)V

    return-object p2
.end method

.method public final y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final z(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lmb0/e;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lmb0/e;->e:I

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->setSelected(Z)V

    .line 4
    iget v0, p0, Lmb0/e;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 5
    :cond_1
    iput p1, p0, Lmb0/e;->e:I

    if-eq p1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lmb0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplateCategory;->setSelected(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method
