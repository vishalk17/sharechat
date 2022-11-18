.class public final synthetic Lsharechat/videoeditor/text_management/ui/textList/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field public final synthetic c:Lbt0/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lbt0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/g;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/g;->c:Lbt0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/g;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textList/g;->c:Lbt0/c;

    invoke-static {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->py(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lbt0/c;)V

    return-void
.end method
