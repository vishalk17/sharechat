.class public final Lzc0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Z)V
    .locals 0

    iput-object p1, p0, Lzc0/h;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    iput-boolean p2, p0, Lzc0/h;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzc0/h;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Lr71/e$h;

    .line 6
    iget-object v1, p0, Lzc0/h;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 7
    iget-object v1, v1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const-string v2, "motionVideo"

    .line 8
    invoke-direct {v0, v2, v1}, Lr71/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 10
    iget-object p1, p0, Lzc0/h;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    iget-boolean v0, p0, Lzc0/h;->c:Z

    .line 11
    iget-boolean v1, p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Z

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Iz(ZZZ)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
