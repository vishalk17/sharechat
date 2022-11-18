.class final Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e;->a()Lzs0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/videoeditor/core/model/TextModel;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e$a;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 1

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e$a;->b:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-static {v0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->xy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {p0, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$e$a;->a(Lsharechat/videoeditor/core/model/TextModel;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
