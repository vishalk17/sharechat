.class final Lsharechat/library/editor/main/VideoMainActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->tf(Z)V
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
.field final synthetic b:Z

.field final synthetic c:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method constructor <init>(ZLsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->b:Z

    iput-object p2, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->b:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ve(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Lsharechat/library/editor/main/VideoMainActivity;

    .line 5
    new-instance v1, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    invoke-direct {v1}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 6
    invoke-static {v0, v1}, Lsharechat/library/editor/main/VideoMainActivity;->lf(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ve(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Lsharechat/library/editor/main/VideoMainActivity;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "video_processing"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lsharechat/library/editor/main/VideoMainActivity$c;->c:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-static {v0}, Lsharechat/library/editor/main/VideoMainActivity;->Ve(Lsharechat/library/editor/main/VideoMainActivity;)Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_4
    :goto_0
    return-void
.end method
