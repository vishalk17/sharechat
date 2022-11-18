.class final Lsharechat/library/editor/main/VideoMainActivity$s;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->Pg()V
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


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$s;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$s;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$s;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpi0/a;->c:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$s;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VideoDurationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$s;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/r;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$s;->b:Lsharechat/library/editor/main/VideoMainActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v2, Lsharechat/library/editor/R$id;->durationFragmentContainer:I

    .line 9
    new-instance v3, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    invoke-direct {v3}, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;-><init>()V

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->x(Z)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    :cond_3
    return-void
.end method
