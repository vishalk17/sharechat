.class public final Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$e;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$e;->a:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment$e;->a:Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;

    invoke-static {v0}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;->uy(Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedFragment;)Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/cvfeed/main/genrefeed/CvGenreFeedViewModel;->N(ILrc0/c;)V

    return-void
.end method
