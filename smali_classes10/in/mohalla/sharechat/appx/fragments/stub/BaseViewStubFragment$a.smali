.class public final Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic b:Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment$a;->b:Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment$a;->c:Landroid/view/View;

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
    iget-object v0, p0, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment$a;->b:Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->wz(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment$a;->b:Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;

    iget-object v0, p0, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment$a;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/appx/fragments/stub/BaseViewStubFragment;->uz(Landroid/view/View;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
