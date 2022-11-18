.class public final Llp1/i;
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

.field public final synthetic c:Lsharechat/videoeditor/core/model/MusicModel;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/MusicModel;JZ)V
    .locals 0

    iput-object p1, p0, Llp1/i;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Llp1/i;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iput-wide p3, p0, Llp1/i;->d:J

    iput-boolean p5, p0, Llp1/i;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Llp1/i;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v1, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 3
    check-cast v1, Ljp1/a;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Llp1/i;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iget-wide v10, p0, Llp1/i;->d:J

    iget-boolean v1, p0, Llp1/i;->e:Z

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v12, Landroidx/fragment/app/a;

    invoke-direct {v12, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v3, Lsharechat/videoeditor/core/R$anim;->slide_in_up:I

    .line 8
    sget v4, Lsharechat/videoeditor/core/R$anim;->slide_out_up:I

    .line 9
    invoke-virtual {v12, v3, v4}, Landroidx/fragment/app/a0;->o(II)Landroidx/fragment/app/a0;

    .line 10
    sget v13, Lsharechat/library/editor/R$id;->flContainer:I

    .line 11
    sget-object v14, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const v9, 0xfffff

    .line 12
    invoke-static/range {v2 .. v9}, Lsharechat/videoeditor/core/model/MusicModel;->a(Lsharechat/videoeditor/core/model/MusicModel;IIJJI)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object v0

    .line 14
    iget-object v0, v0, Llp1/q0;->f:Lw42/d;

    .line 15
    iget-object v0, v0, Lw42/d;->k:Lbs0/o1;

    .line 16
    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 18
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-direct {v3}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;-><init>()V

    .line 20
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARG_MUSIC_MODEL"

    .line 21
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "ARG_TOTAL_DURATION"

    .line 22
    invoke-virtual {v4, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "ARG_VIDEO_VOLUME"

    .line 23
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "ARG_COACH_MARK"

    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "MusicEditFragment"

    .line 26
    invoke-virtual {v12, v13, v3, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 27
    invoke-virtual {v12}, Landroidx/fragment/app/a;->f()I

    .line 28
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
