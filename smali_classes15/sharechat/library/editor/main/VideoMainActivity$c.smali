.class public final Lsharechat/library/editor/main/VideoMainActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->p0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-boolean p2, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 2
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 9
    iget-boolean v1, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 11
    sget-object v1, Lnp1/c$v;->a:Lnp1/c$v;

    invoke-virtual {v0, v1}, Llp1/q0;->b0(Lnp1/c;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 13
    check-cast v0, Ljp1/a;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Ljp1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
