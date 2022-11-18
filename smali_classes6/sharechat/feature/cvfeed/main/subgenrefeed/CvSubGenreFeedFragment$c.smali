.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->a:I

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    .line 2
    iget-object v1, v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->m:Lxa1/b;

    .line 3
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxa1/b;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 4
    iget v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->b:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ldb1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldb1/e;-><init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    :cond_0
    iput p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->a:I

    .line 2
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$c;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    sget-object v1, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->p:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->yz()Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ldb1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldb1/f;-><init>(ILsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
