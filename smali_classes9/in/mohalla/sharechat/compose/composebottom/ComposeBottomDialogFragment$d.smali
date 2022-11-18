.class final Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->xy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object p1

    .line 2
    new-instance v9, Lma0/e$f;

    .line 3
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->wy(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lma0/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual {p1, v9}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->G(Lma0/e;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2, v0}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dz(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$d;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
