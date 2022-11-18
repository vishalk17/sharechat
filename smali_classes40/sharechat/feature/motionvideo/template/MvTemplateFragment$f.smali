.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->kz(ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->yy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object v0, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;->h:Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;->b(Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment$a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->My(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->yy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/MVExportProcessingDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PROCESSING_TEMPLATE"

    invoke-virtual {p1, p2, v0}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$f;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
