.class public final synthetic Lb52/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

.field public final synthetic c:Lz42/a;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;Lz42/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52/c;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iput-object p2, p0, Lb52/c;->c:Lz42/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb52/c;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v0, p0, Lb52/c;->c:Lz42/a;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this_apply"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    .line 3
    iget-boolean v2, v1, Le32/i;->b:Z

    xor-int/lit8 v2, v2, 0x1

    .line 4
    iput-boolean v2, v1, Le32/i;->b:Z

    .line 5
    iget-object v0, v0, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->d(Le32/i;)V

    .line 6
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gz(Le32/i;)V

    return-void
.end method
