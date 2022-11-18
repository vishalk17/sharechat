.class final Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lzs0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzs0/b;
    .locals 3

    .line 1
    new-instance v0, Lzs0/b;

    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j$a;

    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j;->b:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    invoke-direct {v1, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j$a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;)V

    invoke-direct {v0, v1}, Lzs0/b;-><init>(Lr00/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$j;->a()Lzs0/b;

    move-result-object v0

    return-object v0
.end method
