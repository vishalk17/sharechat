.class final Lsharechat/library/editor/main/VideoMainActivity$y;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/VideoMainActivity;->wh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/editor/main/VideoMainActivity;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/VideoMainActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/VideoMainActivity$y;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->quit_editing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.editor.R.string.quit_editing)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->quit_editing_message:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.editor.R.string.quit_editing_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->back_to_editing:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.editor.R.string.back_to_editing)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->g(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    sget v2, Lsharechat/library/editor/R$string;->ve_quit:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.library.editor.R.string.ve_quit)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e(Ljava/lang/String;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 7
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_white:I

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f(I)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 8
    sget v1, Lsharechat/videoeditor/core/R$color;->ve_dark_red:I

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d(I)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 9
    new-instance v1, Lsharechat/library/editor/main/VideoMainActivity$y$a;

    iget-object v2, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-direct {v1, v2}, Lsharechat/library/editor/main/VideoMainActivity$y$a;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->h(Lfs0/d;)Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lsharechat/library/editor/main/VideoMainActivity$y;->b:Lsharechat/library/editor/main/VideoMainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TAG_QUIT_EDITING"

    invoke-virtual {v0, v1, v2}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method