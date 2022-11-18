.class public final Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

.field final synthetic n:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    iput-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->n:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->n:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Yy()Lsharechat/feature/contentvertical/ui/genrebucket/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/a;->g8()V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Los/l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->m:Lin/mohalla/sharechat/home/explore/layoutManager/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result p1

    .line 3
    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->n:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-static {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ny(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)Lub0/a;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lub0/a;->getItemCount()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->n:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-static {p2}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ny(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)Lub0/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lub0/a;->getItemCount()I

    move-result v0

    :cond_1
    add-int/2addr p1, p3

    if-ne v0, p1, :cond_3

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$j;->n:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Xy()Lyb0/a;

    move-result-object p1

    iget-object p1, p1, Lyb0/a;->y:Lwj0/l;

    iget-object p1, p1, Lwj0/l;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.btnSeeMore.btnSeeMoreTags"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    return-void
.end method
