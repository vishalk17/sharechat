.class final Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->Gy(Lsharechat/videoeditor/core/model/MusicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.audio_management.edit.MusicEditFragment$openAudioEditFragment$1"
    f = "MusicEditFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

.field final synthetic d:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->c:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iput-object p2, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->d:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;

    iget-object v0, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->c:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iget-object v1, p0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->d:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;-><init>(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->c:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    sget-object v2, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->i:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    .line 3
    iget-object v3, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->d:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffff

    const/16 v28, 0x0

    invoke-static/range {v3 .. v28}, Lsharechat/videoeditor/core/model/MusicModel;->b(Lsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILjava/lang/Object;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->c:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    invoke-static {v4}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->uy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;)J

    move-result-wide v4

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;->a(Lsharechat/videoeditor/core/model/MusicModel;J)Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$f;->c:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "MusicEditBottomSheetFragment"

    .line 8
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 10
    invoke-static {v1, v2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->xy(Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;)V

    return-object v3

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
