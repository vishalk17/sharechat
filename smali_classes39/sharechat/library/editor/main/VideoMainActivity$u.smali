.class final Lsharechat/library/editor/main/VideoMainActivity$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->Sg(Lsharechat/videoeditor/core/model/CoachMarks;)V
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

.field final synthetic c:Lsharechat/videoeditor/core/model/CoachMarks;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/CoachMarks;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$u;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iput-object p2, p0, Lsharechat/library/editor/main/VideoMainActivity$u;->c:Lsharechat/videoeditor/core/model/CoachMarks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$u;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$u;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Fe(Lsharechat/library/editor/main/VideoMainActivity;)Lpi0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$u;->b:Lsharechat/library/editor/main/VideoMainActivity;

    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$u;->c:Lsharechat/videoeditor/core/model/CoachMarks;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    const-string v3, "beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v3, Lsharechat/library/editor/R$anim;->slide_in_up:I

    sget v4, Lsharechat/library/editor/R$anim;->slide_out_up:I

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/r;->u(II)Landroidx/fragment/app/r;

    .line 6
    sget v3, Lsharechat/library/editor/R$id;->flContainer:I

    .line 7
    sget-object v4, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    .line 8
    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->We(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/main/e;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/editor/main/e;->O0()Lti0/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lti0/c;->n()I

    move-result v0

    .line 9
    :goto_0
    invoke-virtual {v4, v0, v1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;->a(ILsharechat/videoeditor/core/model/CoachMarks;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    move-result-object v0

    const-string v1, "EditClipsFragment"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I

    :goto_1
    return-void
.end method
