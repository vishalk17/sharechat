.class public final Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;
.super Landroidx/viewpager2/widget/ViewPager2$i;
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
.field private a:I

.field private b:I

.field final synthetic c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->a(I)V

    .line 2
    iget v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->a:I

    iget-object v1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-static {v1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->sy(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)Lpc0/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpc0/b;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 3
    iget v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->b:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->ty(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->d0()V

    .line 5
    :cond_0
    iput p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->b:I

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    iput p1, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->a:I

    .line 3
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment$d;->c:Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;->ty(Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedFragment;)Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/cvfeed/main/subgenrefeed/CvSubGenreFeedViewModel;->a0(I)V

    return-void
.end method
