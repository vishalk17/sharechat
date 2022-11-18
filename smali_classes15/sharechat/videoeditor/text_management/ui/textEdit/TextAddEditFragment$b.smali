.class public final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lx42/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx42/a;

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/a;

    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$b;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-direct {v1, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-direct {v0, v1}, Lx42/a;-><init>(Ldp0/l;)V

    return-object v0
.end method
