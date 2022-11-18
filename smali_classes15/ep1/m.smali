.class public final Lep1/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$showSpeedEditFragment$1"
    f = "EditClipsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/concatenate/edit/EditClipsFragment;",
            "Lvo0/d<",
            "-",
            "Lep1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/m;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lep1/m;

    iget-object p2, p0, Lep1/m;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-direct {p1, p2, p4}, Lep1/m;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lep1/m;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lep1/p;->g:Lsharechat/videoeditor/core/model/VideoSegment;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lep1/m;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    .line 7
    sget-object v1, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->f:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;

    .line 8
    iget-wide v2, p1, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;

    invoke-direct {p1}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video_speed"

    .line 12
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SpeedEditFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
