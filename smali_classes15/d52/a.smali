.class public final Ld52/a;
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
    c = "sharechat.videoeditor.text_management.ui.textList.TextListFragment$onTextAnimate$1"
    f = "TextListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Le32/g;

.field public final synthetic c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;


# direct methods
.method public constructor <init>(Le32/g;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le32/g;",
            "Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;",
            "Lvo0/d<",
            "-",
            "Ld52/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld52/a;->b:Le32/g;

    iput-object p2, p0, Ld52/a;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ld52/a;

    iget-object p2, p0, Ld52/a;->b:Le32/g;

    iget-object p3, p0, Ld52/a;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    invoke-direct {p1, p2, p3, p4}, Ld52/a;-><init>(Le32/g;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lvo0/d;)V

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ld52/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    iget-object v0, p0, Ld52/a;->b:Le32/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "text"

    .line 4
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;

    invoke-direct {v1}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;-><init>()V

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Ld52/a;->c:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TextAnimateDialogFragment"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
