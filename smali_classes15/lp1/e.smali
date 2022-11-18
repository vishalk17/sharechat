.class public final Llp1/e;
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method public constructor <init>(ZLsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-boolean p1, p0, Llp1/e;->b:Z

    iput-object p2, p0, Llp1/e;->c:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llp1/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llp1/e;->c:Lsharechat/library/editor/main/VideoMainActivity;

    .line 3
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    invoke-direct {v1}, Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 5
    iput-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    .line 6
    :cond_0
    iget-object v0, p0, Llp1/e;->c:Lsharechat/library/editor/main/VideoMainActivity;

    .line 7
    iget-object v1, v0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "video_processing"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Llp1/e;->c:Lsharechat/library/editor/main/VideoMainActivity;

    .line 12
    iget-object v0, v0, Lsharechat/library/editor/main/VideoMainActivity;->e:Lsharechat/library/editor/concatenate/processing/VideoProcessingDialogFragment;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
