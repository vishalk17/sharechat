.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->oz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$g;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-static {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->yy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;I)F

    move-result p2

    invoke-static {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Cy(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;F)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
