.class final Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->Qy()V
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
    c = "sharechat.library.editor.concatenate.edit.EditClipsFragment$showSpeedEditFragment$1"
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
            "Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->a(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;

    iget-object p2, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-direct {p1, p2, p4}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;-><init>(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;Lkotlin/coroutines/d;)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    invoke-static {p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->vy(Lsharechat/library/editor/concatenate/edit/EditClipsFragment;)Lsharechat/library/editor/concatenate/edit/h;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/h;->M()Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment$i;->c:Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    .line 3
    sget-object v1, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;->g:Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;

    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/editor/concatenate/speed/SpeedEditFragment$a;->a(D)Lsharechat/library/editor/concatenate/speed/SpeedEditFragment;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SpeedEditFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method