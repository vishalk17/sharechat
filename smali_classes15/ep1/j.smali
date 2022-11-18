.class public final Lep1/j;
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$showDeleteVideoDialog$1"
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
            "Lep1/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

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

    new-instance p1, Lep1/j;

    iget-object p2, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-direct {p1, p2, p4}, Lep1/j;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    invoke-direct {p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 4
    iget-object v0, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->delete_clip:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026tor.R.string.delete_clip)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->delete_clip_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026R.string.delete_clip_msg)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->ve_yes:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026y.editor.R.string.ve_yes)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->ve_no:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.editor.R.string.ve_no)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    .line 13
    iget-object v0, v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->f:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    .line 14
    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c(Lh32/b;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    .line 15
    invoke-virtual {p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lep1/j;->b:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG_DELETE_CLIP"

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
