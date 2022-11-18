.class public final Llp1/f0;
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


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Llp1/f0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llp1/f0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 3
    check-cast v1, Ljp1/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    sget v0, Lsharechat/videoeditor/core/R$anim;->slide_in_up:I

    .line 7
    sget v2, Lsharechat/videoeditor/core/R$anim;->slide_out_up:I

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 9
    sget v0, Lsharechat/library/editor/R$id;->flContainer:I

    .line 10
    sget-object v2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;->h:Lsharechat/videoeditor/graphics/effect/VEEffectsFragment$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;

    invoke-direct {v2}, Lsharechat/videoeditor/graphics/effect/VEEffectsFragment;-><init>()V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v3, "VEEffectsFragment"

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 15
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
