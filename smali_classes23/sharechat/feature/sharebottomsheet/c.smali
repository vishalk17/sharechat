.class public final synthetic Lsharechat/feature/sharebottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/sharebottomsheet/c;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/sharebottomsheet/c;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/sharebottomsheet/c;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lsharechat/feature/sharebottomsheet/c;->c:Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;

    invoke-static {v0, v1, p1}, Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment$c;->a(Landroid/app/Dialog;Lsharechat/feature/sharebottomsheet/ShareNewBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
