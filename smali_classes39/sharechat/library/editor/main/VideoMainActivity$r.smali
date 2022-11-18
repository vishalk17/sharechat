.class final Lsharechat/library/editor/main/VideoMainActivity$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->Lg(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
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

.field final synthetic c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$r;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Lsharechat/library/editor/main/VideoMainActivity$r;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$r;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$r;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$r;->c:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 3
    iget-object v3, v0, Lpi0/a;->e:Landroid/widget/FrameLayout;

    const-string v4, "flContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcs0/e;->n(Landroid/view/View;)V

    .line 4
    iget-object v3, v0, Lpi0/a;->j:Landroid/widget/TextView;

    sget v4, Lsharechat/library/editor/R$string;->ve_done:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, v0, Lpi0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "editOptionsContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcs0/e;->g(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v1, Lsharechat/library/editor/R$anim;->slide_in_up:I

    sget v3, Lsharechat/library/editor/R$anim;->slide_out_up:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 9
    sget v1, Lsharechat/library/editor/R$id;->flContainer:I

    .line 10
    sget-object v3, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;->g:Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;

    invoke-virtual {v3, v2}, Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment$a;->a(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)Lsharechat/library/editor/concatenate/aspectRatio/AspectRatioEditFragment;

    move-result-object v2

    const-string v3, "AspectRatioEditFragment"

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()I

    :goto_0
    return-void
.end method
