.class public final Lp22/h;
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
    c = "sharechat.videoeditor.audio_management.edit.MusicEditFragment$openVolumeEditDialog$1"
    f = "MusicEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
            "Lvo0/d<",
            "-",
            "Lp22/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp22/h;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

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

    new-instance p1, Lp22/h;

    iget-object p2, p0, Lp22/h;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-direct {p1, p2, p4}, Lp22/h;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp22/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp22/h;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 4
    iget-object v0, p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->d:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    .line 6
    iget v2, p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->e:F

    .line 7
    iget v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    invoke-direct {v1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;-><init>()V

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ARG_VIDEO_VOLUME"

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "ARG_MUSIC_VOLUME"

    .line 12
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "MusicVolumeEditBottomSheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
