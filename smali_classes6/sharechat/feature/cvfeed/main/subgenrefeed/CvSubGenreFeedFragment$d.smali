.class public final synthetic Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Ldb1/l;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldb1/l;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Ldb1/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->n:Lxa1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object v0, p1, Ldb1/l;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->m:Lxa1/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxa1/b;->getItemCount()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 9
    iget-object v1, p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->m:Lxa1/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lxa1/b;->A(Ljava/util/List;)V

    .line 10
    :cond_2
    iget-object v0, p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lya1/c;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget v1, p1, Ldb1/l;->d:I

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    iget-object p2, p2, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->o:Lya1/c;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p2, Lya1/c;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget p1, p1, Ldb1/l;->d:I

    .line 17
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
