.class public final synthetic Lxs/a;
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

    iput-object p1, p0, Lxs/a;->b:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    iput-object p2, p0, Lxs/a;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lxs/a;->b:Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    iget-object v1, p0, Lxs/a;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, p1, p2, p3}, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->zy(Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
