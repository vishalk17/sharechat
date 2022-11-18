.class public final synthetic Lyr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr0/a;->b:Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyr0/a;->b:Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;

    invoke-static {v0, p1}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->qy(Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
