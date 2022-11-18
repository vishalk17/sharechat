.class final Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/base/fragments/stub/BaseViewStubFragment;


# direct methods
.method constructor <init>(Lin/mohalla/base/fragments/stub/BaseViewStubFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;->b:Lin/mohalla/base/fragments/stub/BaseViewStubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "inflatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;->b:Lin/mohalla/base/fragments/stub/BaseViewStubFragment;

    invoke-static {v0}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->my(Lin/mohalla/base/fragments/stub/BaseViewStubFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->py(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;->b:Lin/mohalla/base/fragments/stub/BaseViewStubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment;->ny(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/base/fragments/stub/BaseViewStubFragment$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
