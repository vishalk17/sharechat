.class public final synthetic Lnx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnx0/a;->b:I

    iput-object p1, p0, Lnx0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnx0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lnx0/a;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lnx0/a;->c:Ljava/lang/Object;

    check-cast p1, Lnx0/b;

    iget-object v0, p0, Lnx0/a;->d:Ljava/lang/Object;

    check-cast v0, Lnx0/b$a;

    invoke-static {p1, v0}, Lnx0/b$a;->h7(Lnx0/b;Lnx0/b$a;)V

    return-void

    :goto_0
    iget-object p1, p0, Lnx0/a;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    iget-object v0, p0, Lnx0/a;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;

    sget-object v1, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;->f:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$b;

    const-string v1, "$openMode"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;->RECORD_TIMER:Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment$c;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;->d:Ltx0/a;

    if-eqz p1, :cond_1

    iget v1, v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;->e:I

    invoke-interface {p1, v1}, Ltx0/a;->f9(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;->d:Ltx0/a;

    if-eqz p1, :cond_1

    iget v1, v0, Lsharechat/feature/camera/timer/RecordTimerBottomSheetFragment;->e:I

    invoke-interface {p1, v1}, Ltx0/a;->ab(I)V

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
