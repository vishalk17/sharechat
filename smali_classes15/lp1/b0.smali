.class public final Llp1/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;

.field public final synthetic c:Lsharechat/videoeditor/core/model/VideoAspectProperties;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/VideoAspectProperties;)V
    .locals 0

    iput-object p1, p0, Llp1/b0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Llp1/b0;->c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llp1/b0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 3
    check-cast v1, Ljp1/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Llp1/b0;->c:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 5
    iget-object v3, v1, Ljp1/a;->f:Landroid/widget/FrameLayout;

    const-string v4, "flContainer"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc32/m;->n(Landroid/view/View;)V

    .line 6
    iget-object v3, v1, Ljp1/a;->l:Landroid/widget/TextView;

    sget v4, Lsharechat/library/editor/R$string;->ve_done:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v1, Ljp1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "editOptionsContainer"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc32/m;->f(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    sget v0, Lsharechat/videoeditor/core/R$anim;->slide_in_up:I

    .line 11
    sget v3, Lsharechat/videoeditor/core/R$anim;->slide_out_up:I

    .line 12
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 13
    sget v0, Lsharechat/library/editor/R$id;->flContainer:I

    .line 14
    sget-object v3, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "properties"

    .line 15
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    invoke-direct {v3}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;-><init>()V

    .line 17
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARG_PROPERTIES"

    .line 18
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "AspectRatioEditFragment"

    .line 20
    invoke-virtual {v1, v0, v3, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    .line 22
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
