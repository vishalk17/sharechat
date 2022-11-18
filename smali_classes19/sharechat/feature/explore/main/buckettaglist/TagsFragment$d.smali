.class public final Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

.field final synthetic n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Lsharechat/feature/explore/main/buckettaglist/TagsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    iput-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    iput-object p3, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->o:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    invoke-virtual {p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Uy()Lsharechat/feature/explore/main/buckettaglist/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lsharechat/feature/explore/main/buckettaglist/a;->zb(Ljava/lang/String;Z)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Los/l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    iget-object p2, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p2

    invoke-static {p1, p2}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Py(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;I)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    invoke-static {p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Oy(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Lrw/a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrw/a;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    invoke-static {v0}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Ny(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    invoke-static {p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->Oy(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Lrw/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrw/a;->getItemCount()I

    move-result p3

    :cond_1
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    add-int/2addr p1, p2

    if-ne p3, p1, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/explore/main/buckettaglist/TagsFragment$d;->n:Lsharechat/feature/explore/main/buckettaglist/TagsFragment;

    invoke-static {p1}, Lsharechat/feature/explore/main/buckettaglist/TagsFragment;->My(Lsharechat/feature/explore/main/buckettaglist/TagsFragment;)Lyc0/h;

    move-result-object p1

    iget-object p1, p1, Lyc0/h;->c:Lwj0/l;

    iget-object p1, p1, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.btnSeeMoreTags.btnSeeMoreTags"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method
