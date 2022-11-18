.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$b;->a:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$b;->a:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->yz()Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->u(ILeb1/c;)V

    return-void
.end method
