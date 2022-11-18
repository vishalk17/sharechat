.class final Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->By(Lsharechat/videoeditor/core/model/TextModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/r<",
        "Lkotlinx/coroutines/s0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.text_management.ui.textList.TextListFragment$onTextAnimate$1"
    f = "TextListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/core/model/TextModel;

.field final synthetic d:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->c:Lsharechat/videoeditor/core/model/TextModel;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->d:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->a(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;

    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->c:Lsharechat/videoeditor/core/model/TextModel;

    iget-object p3, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->d:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-direct {p1, p2, p3, p4}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;-><init>(Lsharechat/videoeditor/core/model/TextModel;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lkotlin/coroutines/d;)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->i:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->c:Lsharechat/videoeditor/core/model/TextModel;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;->a(Lsharechat/videoeditor/core/model/TextModel;)Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$c;->d:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TextAnimateDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
