.class public final synthetic Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lbb1/m;",
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

    const-class v3, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewState;)V"

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
    check-cast p1, Lbb1/m;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->s:Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment$a;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lbb1/m;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->p:Lxa1/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-boolean v0, p1, Lbb1/m;->e:Z

    .line 8
    iget-boolean v1, p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->r:Z

    if-eq v1, v0, :cond_1

    .line 9
    iput-boolean v0, p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->r:Z

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 11
    :cond_1
    iget-object v0, p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lya1/c;->v:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v1, p1, Lbb1/m;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lya1/c;->u:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lbb1/m;->b:Lrr1/a;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 18
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p1, Lbb1/m;->b:Lrr1/a;

    if-eqz p1, :cond_5

    .line 20
    iget-object p2, p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedFragment;->q:Lya1/c;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p2, Lya1/c;->u:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    .line 22
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
