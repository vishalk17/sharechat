.class public abstract Lin/mohalla/base/fragments/stub/BaseViewStubFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Z

.field private d:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic my(Lin/mohalla/base/fragments/stub/BaseViewStubFragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->b:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method protected final ny(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->c:Z

    if-eqz p1, :cond_0

    .line 2
    sget v0, Lin/mohalla/base/R$id;->inflateProgressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lin/mohalla/base/R$layout;->fragment_viewstub:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lin/mohalla/base/R$id;->fragmentViewStub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type in.mohalla.base.view.asyncStub.AsyncViewStub"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    iput-object p2, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->d:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->oy()I

    move-result v0

    invoke-virtual {p2, v0}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->setLayoutResource(I)V

    .line 4
    iput-object p3, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->b:Landroid/os/Bundle;

    .line 5
    iget-boolean p2, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->e:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->c:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->d:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    invoke-static {p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance p3, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$a;

    invoke-direct {p3, p0, p1}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$a;-><init>(Lin/mohalla/base/fragments/stub/BaseViewStubFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b(Lr00/l;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->c:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->c:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->e:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->e:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->d:Lin/mohalla/base/view/asyncStub/AsyncViewStub;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    new-instance v1, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;-><init>(Lin/mohalla/base/fragments/stub/BaseViewStubFragment;)V

    invoke-virtual {v0, v1}, Lin/mohalla/base/view/asyncStub/AsyncViewStub;->b(Lr00/l;)V

    :cond_0
    return-void
.end method

.method protected abstract oy()I
.end method

.method protected abstract py(Landroid/view/View;Landroid/os/Bundle;)V
.end method
