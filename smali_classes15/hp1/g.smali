.class public final Lhp1/g;
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
    c = "sharechat.library.editor.concatenate.sort.SegmentListSortFragment$showCoachMark$1$1"
    f = "SegmentListSortFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljp1/f;

.field public final synthetic d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;


# direct methods
.method public constructor <init>(Ljp1/f;Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp1/f;",
            "Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;",
            "Lvo0/d<",
            "-",
            "Lhp1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhp1/g;->c:Ljp1/f;

    iput-object p2, p0, Lhp1/g;->d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Lhp1/g;

    iget-object p3, p0, Lhp1/g;->c:Ljp1/f;

    iget-object v0, p0, Lhp1/g;->d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    invoke-direct {p1, p3, v0, p4}, Lhp1/g;-><init>(Ljp1/f;Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;Lvo0/d;)V

    iput-object p2, p1, Lhp1/g;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhp1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp1/g;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lhp1/g;->c:Ljp1/f;

    .line 4
    iget-object v1, v0, Ljp1/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iget-object v2, p0, Lhp1/g;->d:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    new-instance v3, Lhp1/f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v2, v4}, Lhp1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
