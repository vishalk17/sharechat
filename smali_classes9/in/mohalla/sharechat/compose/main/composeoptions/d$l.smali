.class final Lin/mohalla/sharechat/compose/main/composeoptions/d$l;
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
.field final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$l;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/d$l;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/d$l;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$HideAlertDialog;->INSTANCE:Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$HideAlertDialog;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->y(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    return-void
.end method