.class public final Lii1/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V
    .locals 0

    iput-object p1, p0, Lii1/u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lii1/u;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lii1/u;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lii1/u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 4
    sget-object p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;->o:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment$a;

    iget-object v0, p0, Lii1/u;->c:Ljava/lang/String;

    iget v1, p0, Lii1/u;->d:I

    .line 5
    iget-object v2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->n:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    invoke-direct {p2}, Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;-><init>()V

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "TEMPLATE_KEY"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TEMPLATE_POSITION"

    .line 10
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_0

    const-string v0, "CATEGORY_ID"

    .line 11
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iput-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    .line 14
    iget-object p1, p0, Lii1/u;->b:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    .line 15
    iget-object p2, p1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->g:Lsharechat/feature/motionvideo/template/preview/PreviewDialogFragment;

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "PreviewDialogFragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
