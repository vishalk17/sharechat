.class public final Llp1/a0;
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

.field public final synthetic c:Le32/g;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Le32/g;)V
    .locals 0

    iput-object p1, p0, Llp1/a0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Llp1/a0;->c:Le32/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llp1/a0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 2
    iget-object v2, p0, Llp1/a0;->c:Le32/g;

    .line 3
    sget-object v3, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v3

    .line 5
    iget-object v3, v3, Llp1/q0;->l:Lpp1/e;

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v3, Lpp1/e;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "en"

    .line 7
    :cond_1
    iget-object v4, p0, Llp1/a0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;->a(Le32/g;Ljava/lang/String;Z)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 11
    iget-object v0, p0, Llp1/a0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 12
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15
    sget v0, Lsharechat/library/editor/R$id;->flTextEdit:I

    const-class v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-static {v3}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    invoke-interface {v3}, Llp0/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()I

    .line 17
    :cond_2
    iget-object v0, p0, Llp1/a0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 18
    iget-object v0, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 19
    check-cast v0, Ljp1/a;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v0, Ljp1/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 21
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
