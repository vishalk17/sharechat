.class final Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/template/MvTemplateFragment;->sz(Ljava/lang/String;I)V
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    iput-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->c:Ljava/lang/String;

    iput p3, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    iget-object v0, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->c:Ljava/lang/String;

    iget v1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->d:I

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->ry(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;->a(Ljava/lang/String;ILjava/lang/String;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    move-result-object p2

    invoke-static {p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Ly(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-static {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->vy(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "PreviewDialogFragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/template/MvTemplateFragment$o;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
