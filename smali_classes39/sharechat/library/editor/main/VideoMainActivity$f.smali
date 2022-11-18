.class final Lsharechat/library/editor/main/VideoMainActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->gg(JLsharechat/videoeditor/core/model/MusicModel;Z)V
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

.field final synthetic c:Lsharechat/videoeditor/core/model/MusicModel;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/MusicModel;JZ)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iput-wide p3, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->d:J

    iput-boolean p5, p0, Lsharechat/library/editor/main/VideoMainActivity$f;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 34

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity$f;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v1}, Lsharechat/library/editor/main/VideoMainActivity;->Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity$f;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iget-object v2, v0, Lsharechat/library/editor/main/VideoMainActivity$f;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iget-wide v14, v0, Lsharechat/library/editor/main/VideoMainActivity$f;->d:J

    iget-boolean v13, v0, Lsharechat/library/editor/main/VideoMainActivity$f;->e:Z

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v12

    const-string v3, "beginTransaction()"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Lsharechat/library/editor/R$anim;->slide_in_up:I

    sget v4, Lsharechat/library/editor/R$anim;->slide_out_up:I

    invoke-virtual {v12, v3, v4}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 6
    sget v10, Lsharechat/library/editor/R$id;->flContainer:I

    .line 7
    sget-object v28, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->k:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v31, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-wide/from16 v32, v14

    move/from16 v14, v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffff

    const/16 v27, 0x0

    .line 8
    invoke-static/range {v2 .. v27}, Lsharechat/videoeditor/core/model/MusicModel;->b(Lsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILjava/lang/Object;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v4

    .line 9
    invoke-static {v1}, Lsharechat/library/editor/main/VideoMainActivity;->We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/editor/main/e;->U0()F

    move-result v5

    move-object/from16 v3, v28

    move-wide/from16 v6, v32

    move/from16 v8, v31

    .line 10
    invoke-virtual/range {v3 .. v8}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;->a(Lsharechat/videoeditor/core/model/MusicModel;FJZ)Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    move-result-object v1

    const-string v2, "MusicEditFragment"

    move/from16 v4, v29

    move-object/from16 v3, v30

    .line 11
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()I

    :goto_0
    return-void
.end method
