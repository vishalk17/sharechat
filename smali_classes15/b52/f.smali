.class public final synthetic Lb52/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52/f;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb52/f;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->r:Le52/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Le52/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, v0, Le52/d;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
