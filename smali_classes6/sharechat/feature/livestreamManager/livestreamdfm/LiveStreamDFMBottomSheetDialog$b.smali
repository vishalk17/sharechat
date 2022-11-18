.class public final Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->wz(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamManager.livestreamdfm.LiveStreamDFMBottomSheetDialog$MainView$1"
    f = "LiveStreamDFMBottomSheetDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lhg1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "+",
            "Lhg1/g;",
            ">;",
            "Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->b:Ll1/l2;

    iput-object p2, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->c:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;

    iget-object v0, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->b:Ll1/l2;

    iget-object v1, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->c:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;-><init>(Ll1/l2;Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->b:Ll1/l2;

    sget-object v0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;->g:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$a;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg1/g;

    .line 5
    instance-of p1, p1, Lhg1/g$h;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->b:Ll1/l2;

    .line 7
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg1/g;

    .line 8
    instance-of v0, p1, Lhg1/g$h;

    if-eqz v0, :cond_0

    check-cast p1, Lhg1/g$h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lhg1/g$h;->a:Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog$b;->c:Lsharechat/feature/livestreamManager/livestreamdfm/LiveStreamDFMBottomSheetDialog;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
