.class public final Ld52/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.text_management.ui.textList.TextListFragment$setUpOnClickListeners$1$5$1$1"
    f = "TextListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

.field public final synthetic d:Le32/g;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Le32/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;",
            "Le32/g;",
            "Lvo0/d<",
            "-",
            "Ld52/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iput-object p2, p0, Ld52/b;->d:Le32/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ld52/b;

    iget-object p3, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v0, p0, Ld52/b;->d:Le32/g;

    invoke-direct {p1, p3, v0, p4}, Ld52/b;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Le32/g;Lvo0/d;)V

    iput-object p2, p1, Ld52/b;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld52/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ld52/b;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;

    invoke-direct {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;-><init>()V

    .line 4
    iget-object v1, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v2, Lsharechat/videoeditor/text_management/R$string;->ve_delete_text:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.vide\u2026.R.string.ve_delete_text)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v2, Lsharechat/videoeditor/text_management/R$string;->delete_text_msg:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.vide\u2026R.string.delete_text_msg)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v2, Lsharechat/videoeditor/text_management/R$string;->ve_yes:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.vide\u2026nagement.R.string.ve_yes)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget v2, Lsharechat/videoeditor/text_management/R$string;->ve_no:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.vide\u2026anagement.R.string.ve_no)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->d:Ljava/lang/String;

    .line 12
    sget v1, Lsharechat/videoeditor/core/R$attr;->ve_primaryTint:I

    invoke-static {p1, v1}, Lc32/m;->e(Landroid/content/Context;I)I

    move-result p1

    .line 13
    iput p1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->f:I

    .line 14
    new-instance p1, Ld52/b$a;

    iget-object v1, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v2, p0, Ld52/b;->d:Le32/g;

    invoke-direct {p1, v1, v2}, Ld52/b$a;-><init>(Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Le32/g;)V

    .line 15
    iput-object p1, v0, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->e:Lh32/b;

    .line 16
    invoke-virtual {v0}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment$a$a;->a()Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ld52/b;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delete_text"

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/core/ui/TwoActionBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
