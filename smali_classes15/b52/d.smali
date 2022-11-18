.class public final synthetic Lb52/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public final synthetic c:Lz42/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52/d;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iput-object p2, p0, Lb52/d;->c:Lz42/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lb52/d;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v0, p0, Lb52/d;->c:Lz42/a;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextLeftAlign:I

    if-ne p2, v1, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextCenterAlign:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lsharechat/videoeditor/text_management/R$id;->ivTextRightAlign:I

    if-ne p2, v1, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x4

    .line 5
    :goto_1
    iput p2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->i:I

    .line 6
    iget-object v0, v0, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v0, p2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setEdittextTextAlignment(I)V

    .line 7
    iget-object p2, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 8
    check-cast p2, Lz42/a;

    if-eqz p2, :cond_3

    .line 9
    new-instance v0, Lb52/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb52/j;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;Lvo0/d;)V

    invoke-static {p1, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    :cond_3
    return-void
.end method
