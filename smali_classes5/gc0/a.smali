.class public final synthetic Lgc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/a;->b:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    iput-object p2, p0, Lgc0/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object p1, p0, Lgc0/a;->b:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    iget-object p2, p0, Lgc0/a;->c:Landroid/app/Dialog;

    sget v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->w:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v0, :cond_2

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->s:Ld21/b;

    if-eqz p1, :cond_1

    sget-object p3, Ld21/a;->BACK_BUTTON:Ld21/a;

    invoke-interface {p1, p3}, Ld21/b;->Cw(Ld21/a;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    :cond_2
    return v1
.end method
