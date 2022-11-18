.class public final Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Ljp1/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ljp1/e;",
        "<init>",
        "()V",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$a;


# instance fields
.field public f:Lmp1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;->g:Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmp1/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmp1/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lmp1/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lmp1/a;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :cond_2
    :goto_1
    iput-object v2, p0, Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;->f:Lmp1/a;

    return-void
.end method

.method public final vz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ljp1/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$b;->b:Lsharechat/library/editor/main/QuitDialogBottomSheetFragment$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->EditActionsBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 4

    .line 1
    check-cast p1, Ljp1/e;

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 3
    check-cast p1, Ljp1/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bg_processing_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Ljp1/e;->e:Landroid/widget/TextView;

    const-string v2, "tvSaveDraft"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lc32/m;->p(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p1, Ljp1/e;->d:Landroid/widget/TextView;

    const-string v1, "tvQuit"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llp1/a;

    invoke-direct {v1, p0}, Llp1/a;-><init>(Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;)V

    const/16 v3, 0x3e8

    .line 7
    invoke-static {v0, v3, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 8
    iget-object v0, p1, Ljp1/e;->e:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Llp1/b;

    invoke-direct {v1, p0}, Llp1/b;-><init>(Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;)V

    .line 9
    invoke-static {v0, v3, v1}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 10
    iget-object p1, p1, Ljp1/e;->c:Landroid/widget/TextView;

    const-string v0, "tvBackToEditing"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llp1/c;

    invoke-direct {v0, p0}, Llp1/c;-><init>(Lsharechat/library/editor/main/QuitDialogBottomSheetFragment;)V

    .line 11
    invoke-static {p1, v3, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    :cond_1
    return-void
.end method
