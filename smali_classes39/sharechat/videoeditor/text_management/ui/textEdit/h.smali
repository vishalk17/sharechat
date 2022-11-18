.class public final synthetic Lsharechat/videoeditor/text_management/ui/textEdit/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public final synthetic c:Lbt0/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/h;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/h;->c:Lbt0/a;

    iput p3, p0, Lsharechat/videoeditor/text_management/ui/textEdit/h;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/h;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/h;->c:Lbt0/a;

    iget v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/h;->d:I

    invoke-static {v0, v1, v2, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->ry(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lbt0/a;ILandroid/view/View;)V

    return-void
.end method
