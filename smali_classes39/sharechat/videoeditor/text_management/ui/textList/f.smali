.class public final synthetic Lsharechat/videoeditor/text_management/ui/textList/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/model/TextModel;

.field public final synthetic c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/f;->b:Lsharechat/videoeditor/core/model/TextModel;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/f;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/f;->b:Lsharechat/videoeditor/core/model/TextModel;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textList/f;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-static {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->vy(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V

    return-void
.end method
