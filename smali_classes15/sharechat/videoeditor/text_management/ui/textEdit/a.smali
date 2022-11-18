.class public final Lsharechat/videoeditor/text_management/ui/textEdit/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/videoeditor/core/model/ColorModel;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel;

    const-string v0, "colorModel"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/a;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    check-cast p1, Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;

    .line 4
    iget-boolean v1, v0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->l:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Cz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Dz(Lsharechat/videoeditor/core/model/ColorModel$TextColorModel;)V

    .line 7
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
