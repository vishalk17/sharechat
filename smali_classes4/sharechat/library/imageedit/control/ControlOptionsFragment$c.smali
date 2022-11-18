.class public final Lsharechat/library/imageedit/control/ControlOptionsFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/imageedit/control/ControlOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field public final synthetic b:Lsharechat/library/imageedit/control/ControlOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/library/imageedit/control/ControlOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment$c;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

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
    iget-object p2, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment$c;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    sget-object v0, Lsharechat/library/imageedit/control/ControlOptionsFragment;->n:Lsharechat/library/imageedit/control/ControlOptionsFragment$a;

    .line 3
    invoke-virtual {p2}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->zz()Lsharechat/library/imageedit/control/EditOptionViewModel;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment$c;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    .line 5
    invoke-virtual {v0}, Lsharechat/library/imageedit/control/ControlOptionsFragment;->yz()Lsharechat/library/imageedit/ImageEditControllerViewModel;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/library/imageedit/control/ControlOptionsFragment$c;->b:Lsharechat/library/imageedit/control/ControlOptionsFragment;

    const/16 v2, 0x208

    invoke-static {p2, v0, v1, p1, v2}, Lcq1/i;->b(Lsharechat/library/imageedit/control/EditOptionViewModel;Lsharechat/library/imageedit/ImageEditControllerViewModel;Lcq1/s;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
