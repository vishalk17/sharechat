.class public final Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "inflatedView"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->r:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Gz(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment$b;->b:Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->Dz(Landroid/view/View;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
