.class public final Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Cz(ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 4
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->D:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;Ljava/lang/Integer;Ljava/lang/Integer;ZI)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->D:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    .line 7
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$e;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 8
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->D:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PROCESSING_TEMPLATE"

    invoke-virtual {p2, p1, v0}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
