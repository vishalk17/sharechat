.class final Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Ny()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/r<",
        "Lkotlinx/coroutines/s0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$showDeleteVideoDialog$1"
    f = "EditClipsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;


# direct methods
.method constructor <init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/concatenate/edit/EditClipsFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->a(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;

    iget-object p2, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-direct {p1, p2, p4}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    invoke-direct {p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 3
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->delete_clip:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.editor.R.string.delete_clip)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->delete_clip_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.editor.R.string.delete_clip_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->ve_yes:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.editor.R.string.ve_yes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget v1, Lsharechat/library/editor/R$string;->ve_no:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.library.editor.R.string.ve_no)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-static {v0}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->uy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)Lsharechat/library/editor/concatenate/edit/EditClipsFragment$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->h(Lfs0/d;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$f;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG_DELETE_CLIP"

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
