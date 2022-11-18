.class public final Lw91/i;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

.field public final synthetic o:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;)V
    .locals 0

    iput-object p1, p0, Lw91/i;->n:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    iput-object p2, p0, Lw91/i;->o:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p1, p0, Lw91/i;->o:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Fz()Lw91/a;

    move-result-object p1

    invoke-interface {p1}, Lw91/a;->S7()V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lw91/i;->n:Lin/mohalla/sharechat/appx/recyclerView/managers/NpaGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    move-result p1

    .line 3
    iget-object p2, p0, Lw91/i;->o:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    .line 4
    iget-object p2, p2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lp91/a;->getItemCount()I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lw91/i;->o:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    .line 6
    iget-object p2, p2, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->w:Lp91/a;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lp91/a;->getItemCount()I

    move-result v0

    :cond_1
    add-int/2addr p1, p3

    if-ne v0, p1, :cond_3

    .line 8
    :cond_2
    iget-object p1, p0, Lw91/i;->o:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    invoke-virtual {p1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->Ez()Lt91/a;

    move-result-object p1

    iget-object p1, p1, Lt91/a;->u:Lor1/o;

    iget-object p1, p1, Lor1/o;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string p2, "binding.btnSeeMore.btnSeeMoreTags"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    return-void
.end method
