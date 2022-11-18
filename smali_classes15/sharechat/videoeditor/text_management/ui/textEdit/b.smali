.class public final Lsharechat/videoeditor/text_management/ui/textEdit/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le32/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/b;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le32/c;

    const-string v0, "fontModel"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/b;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 4
    iget-object v1, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 5
    check-cast v1, Lz42/a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    .line 7
    iget-object v2, p1, Le32/c;->b:Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {v1, v2}, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->setTypeFace(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v1, p1, Le32/c;->a:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->n:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->yz()Lx42/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx42/b;->r(Le32/c;)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
