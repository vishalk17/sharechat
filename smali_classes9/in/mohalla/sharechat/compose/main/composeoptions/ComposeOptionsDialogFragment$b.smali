.class final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    invoke-static {p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->uy(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;)Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    const/16 v1, 0x48

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lin/mohalla/sharechat/compose/main/composeoptions/d;->c(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lin/mohalla/sharechat/compose/main/composeoptions/b;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
