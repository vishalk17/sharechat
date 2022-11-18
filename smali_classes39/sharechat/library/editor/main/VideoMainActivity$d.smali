.class final Lsharechat/library/editor/main/VideoMainActivity$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->J(Z)V
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-boolean p2, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$d;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Oe(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/r;->j()I

    .line 7
    :goto_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsharechat/library/editor/main/VideoMainActivity;->gf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    .line 8
    iget-boolean v0, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->c:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;

    move-result-object v0

    sget-object v1, Lri0/c$p;->a:Lri0/c$p;

    invoke-virtual {v0, v1}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$d;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lpi0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    :goto_1
    return-void
.end method
