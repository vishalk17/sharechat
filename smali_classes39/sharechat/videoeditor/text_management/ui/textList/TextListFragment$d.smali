.class final Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->Iy(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Landroid/view/View;)V
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
    c = "sharechat.videoeditor.text_management.ui.textList.TextListFragment$setUpOnClickListeners$1$5$1$1"
    f = "TextListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field final synthetic d:Lsharechat/videoeditor/core/model/TextModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;",
            "Lsharechat/videoeditor/core/model/TextModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iput-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->d:Lsharechat/videoeditor/core/model/TextModel;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->a(Lkotlinx/coroutines/s0;Landroid/content/Context;Landroid/app/Activity;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;

    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object p3, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {p1, p2, p3, p4}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    invoke-direct {p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v1, Lsharechat/videoeditor/text_management/R$string;->ve_delete_text:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.videoeditor.text_management.R.string.ve_delete_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v1, Lsharechat/videoeditor/text_management/R$string;->delete_text_msg:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.videoeditor.text_management.R.string.delete_text_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v1, Lsharechat/videoeditor/text_management/R$string;->ve_yes:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.videoeditor.text_management.R.string.ve_yes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v1, Lsharechat/videoeditor/text_management/R$string;->ve_no:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.videoeditor.text_management.R.string.ve_no)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 7
    sget v0, Lsharechat/videoeditor/core/R$color;->ve_light_link:I

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f(I)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 8
    new-instance v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;

    iget-object v1, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->d:Lsharechat/videoeditor/core/model/TextModel;

    invoke-direct {v0, v1, v2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d$a;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lsharechat/videoeditor/core/model/TextModel;)V

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->h(Lfs0/d;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$d;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_text"

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
