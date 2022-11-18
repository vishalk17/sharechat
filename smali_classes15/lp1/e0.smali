.class public final Llp1/e0;
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

.field public final synthetic c:Lsharechat/videoeditor/core/model/CoachMarks;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/CoachMarks;)V
    .locals 0

    iput-object p1, p0, Llp1/e0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Llp1/e0;->c:Lsharechat/videoeditor/core/model/CoachMarks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llp1/e0;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 3
    check-cast v1, Ljp1/a;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Llp1/e0;->c:Lsharechat/videoeditor/core/model/CoachMarks;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v2, Lsharechat/videoeditor/core/R$anim;->slide_in_up:I

    .line 8
    sget v4, Lsharechat/videoeditor/core/R$anim;->slide_out_up:I

    .line 9
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 10
    sget v2, Lsharechat/library/editor/R$id;->flContainer:I

    .line 11
    sget-object v4, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    .line 12
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 13
    iget-object v0, v0, Llp1/q0;->l:Lpp1/e;

    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Lpp1/e;->f:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 15
    :goto_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-direct {v4}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;-><init>()V

    .line 17
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "MAX_NUM_SEGMENTS"

    .line 18
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_COACH_MARK"

    .line 19
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "EditClipsFragment"

    .line 21
    invoke-virtual {v3, v2, v4, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 23
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
