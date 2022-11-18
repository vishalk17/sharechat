.class final Lsharechat/library/editor/main/VideoMainActivity$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->Dg(Lsharechat/videoeditor/core/model/TextModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;

.field final synthetic c:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->c:Lsharechat/videoeditor/core/model/TextModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$q;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->y:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 3
    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->c:Lsharechat/videoeditor/core/model/TextModel;

    .line 4
    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/editor/main/e;->P0()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v4}, Lsharechat/library/editor/main/VideoMainActivity;->Ke(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/core/model/EditTextParamsCompose;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;->a(Lsharechat/videoeditor/core/model/TextModel;Ljava/lang/String;Lsharechat/videoeditor/core/model/EditTextParamsCompose;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/library/editor/main/VideoMainActivity;->gf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    .line 7
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Oe(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v2, Lsharechat/library/editor/R$id;->flTextEdit:I

    const-class v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    .line 12
    :goto_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$q;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lpi0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    :goto_1
    return-void
.end method
