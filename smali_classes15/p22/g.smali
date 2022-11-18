.class public final Lp22/g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.audio_management.edit.MusicEditFragment$openAudioEditFragment$1"
    f = "MusicEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

.field public final synthetic c:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lvo0/d<",
            "-",
            "Lp22/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp22/g;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iput-object p2, p0, Lp22/g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lp22/g;

    iget-object v0, p0, Lp22/g;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iget-object v1, p0, Lp22/g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-direct {p1, v0, v1, p2}, Lp22/g;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp22/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp22/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp22/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp22/g;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    sget-object v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    .line 4
    iget-object v1, p0, Lp22/g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const v8, 0xfffff

    invoke-static/range {v1 .. v8}, Lsharechat/videoeditor/core/model/MusicModel;->a(Lsharechat/videoeditor/core/model/MusicModel;IIJJI)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lp22/g;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 6
    iget-wide v2, v2, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->c:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    invoke-direct {v0}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;-><init>()V

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARG_MUSIC_MODEL"

    .line 10
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ARG_TOTAL_DURATION"

    .line 11
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, p0, Lp22/g;->b:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MusicEditBottomSheetFragment"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
