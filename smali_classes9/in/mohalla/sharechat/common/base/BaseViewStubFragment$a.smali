.class final Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lin/mohalla/sharechat/common/base/BaseViewStubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/base/BaseViewStubFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/base/BaseViewStubFragment<",
            "TV;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;->b:Lin/mohalla/sharechat/common/base/BaseViewStubFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;->c:Landroid/view/View;

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
    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;->b:Lin/mohalla/sharechat/common/base/BaseViewStubFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->Gy(Lin/mohalla/sharechat/common/base/BaseViewStubFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->Ky(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;->b:Lin/mohalla/sharechat/common/base/BaseViewStubFragment;

    iget-object v0, p0, Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment;->Hy(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseViewStubFragment$a;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
