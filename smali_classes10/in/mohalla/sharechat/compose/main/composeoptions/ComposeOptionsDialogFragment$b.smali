.class public final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    .line 3
    iget-object p2, p2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;

    const/16 v1, 0x48

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lfd0/d;->c(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Lfd0/b;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
