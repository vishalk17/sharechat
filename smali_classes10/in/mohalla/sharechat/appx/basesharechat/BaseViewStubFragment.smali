.class public abstract Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lq60/n;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;",
        "Lq60/n;",
        "V",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "<init>",
        "()V",
        "base-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public r:Landroid/os/Bundle;

.field public s:Z

.field public t:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

.field public u:Z

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldp0/l<",
            "Landroidx/fragment/app/Fragment;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Dz(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lin/mohalla/sharechat/appx/base/R$id;->inflateProgressbar:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v0, Lin/mohalla/sharechat/appx/base/R$id;->postLoadingShimmer2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lin/mohalla/sharechat/appx/base/R$id;->postLoadingShimmerVideo2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->v:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;

    .line 11
    invoke-interface {v0, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract Ez()I
.end method

.method public Fz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract Gz(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lin/mohalla/sharechat/appx/base/R$layout;->fragment_viewstub:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lin/mohalla/sharechat/appx/base/R$id;->fragmentViewStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.appx.view.asyncStub.AsyncViewStub"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    iput-object p2, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->t:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Ez()I

    move-result v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->setLayoutResource(I)V

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->r:Landroid/os/Bundle;

    .line 5
    sget-boolean p2, Lbs0/y;->a:Z

    if-eqz p2, :cond_1

    .line 6
    sget p2, Lin/mohalla/sharechat/appx/base/R$id;->inflateProgressbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    instance-of p2, p0, Lin/mohalla/sharechat/feed/videoFeed/VideoFeedFragment;

    if-eqz p2, :cond_0

    .line 9
    sget p2, Lin/mohalla/sharechat/appx/base/R$id;->postLoadingShimmerVideo2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lin/mohalla/sharechat/appx/base/R$id;->postLoadingShimmer2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->u:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->t:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance p3, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$a;

    invoke-direct {p3, p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$a;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->a(Ldp0/l;)V

    :cond_2
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->u:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Fz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->u:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->t:Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    new-instance v1, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$b;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/appx/view/asyncStub/AsyncViewStub;->a(Ldp0/l;)V

    :cond_0
    return-void
.end method
