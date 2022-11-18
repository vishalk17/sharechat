.class final Lin/mohalla/sharechat/compose/main/composeoptions/d$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/d;->g(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lin/mohalla/sharechat/compose/main/composeoptions/b;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/b;

.field final synthetic c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/b;Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/main/composeoptions/b;",
            "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->b:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/main/composeoptions/d;->j(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getHideComment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->b:Lin/mohalla/sharechat/compose/main/composeoptions/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/main/composeoptions/d;->j(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getCommentEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/b;->ar(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->c:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateCommentSetting;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$p;->d:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lin/mohalla/sharechat/compose/main/composeoptions/d;->j(Landroidx/compose/runtime/c2;)Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDialogState;->getCommentEnabled()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$UpdateCommentSetting;-><init>(Z)V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->y(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    return-void
.end method
