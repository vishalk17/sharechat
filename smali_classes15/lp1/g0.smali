.class public final Llp1/g0;
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

.field public final synthetic c:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V
    .locals 0

    iput-object p1, p0, Llp1/g0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Llp1/g0;->c:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llp1/g0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 3
    check-cast v1, Ljp1/a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Llp1/g0;->c:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v0, Lsharechat/videoeditor/core/R$anim;->slide_in_up:I

    .line 8
    sget v3, Lsharechat/videoeditor/core/R$anim;->slide_out_up:I

    .line 9
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 10
    sget v0, Lsharechat/library/editor/R$id;->flContainer:I

    .line 11
    sget-object v3, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;->d:Lsharechat/videoeditor/graphics/filter/VEFiltersFragment$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;

    invoke-direct {v3}, Lsharechat/videoeditor/graphics/filter/VEFiltersFragment;-><init>()V

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARG_SELECTED_FILTER"

    .line 14
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "VEFiltersFragment"

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    .line 18
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
