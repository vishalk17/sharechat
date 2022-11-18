.class public final Lb52/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lb52/i;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb52/i;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    sget-object p3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0xa

    if-gt p2, p3, :cond_0

    const/high16 p2, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    const/high16 p3, 0x42700000    # 60.0f

    mul-float p2, p2, p3

    const/16 p3, 0x64

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Ez(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
