.class public final Lep1/l;
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$showSegmentSortFragment$1"
    f = "EditClipsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;


# direct methods
.method public constructor <init>(ZLsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/editor/concatenate/edit/EditClipsFragment;",
            "Lvo0/d<",
            "-",
            "Lep1/l;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lep1/l;->b:Z

    iput-object p2, p0, Lep1/l;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lep1/l;

    iget-boolean p2, p0, Lep1/l;->b:Z

    iget-object p3, p0, Lep1/l;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-direct {p1, p2, p3, p4}, Lep1/l;-><init>(ZLsharechat/library/editor/concatenate/edit/EditClipsFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lep1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    iget-boolean v0, p0, Lep1/l;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-direct {p1}, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_COACH_MARK"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lep1/l;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SegmentListSortFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
