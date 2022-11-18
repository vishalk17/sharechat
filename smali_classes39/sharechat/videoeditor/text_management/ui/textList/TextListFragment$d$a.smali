.class public final Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field final synthetic b:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;->a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;->b:Lsharechat/videoeditor/core/model/TextModel;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs0/d$a;->b(Lfs0/d;)V

    return-void
.end method

.method public K5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfs0/d$a;->a(Lfs0/d;)V

    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;->a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;->b:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Cy(Lsharechat/videoeditor/core/model/TextModel;)V

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;->a:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-static {v0}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)Lsharechat/videoeditor/text_management/ui/textList/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;->b:Lsharechat/videoeditor/core/model/TextModel;

    invoke-interface {v0, v1}, Lsharechat/videoeditor/text_management/ui/textList/h;->H2(Lsharechat/videoeditor/core/model/TextModel;)V

    :goto_0
    return-void
.end method
