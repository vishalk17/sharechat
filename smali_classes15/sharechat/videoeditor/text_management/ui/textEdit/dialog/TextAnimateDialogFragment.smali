.class public final Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Lz42/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Lz42/b;",
        "<init>",
        "()V",
        "a",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;


# instance fields
.field public f:Le32/g;

.field public g:Lc52/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lc52/a;

    if-eqz v0, :cond_0

    check-cast p1, Lc52/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->g:Lc52/a;

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
            "Lz42/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$b;->b:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->TextEditBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 3

    .line 1
    check-cast p1, Lz42/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Le32/g;

    if-eqz v1, :cond_1

    check-cast p1, Le32/g;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->f:Le32/g;

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 4
    check-cast v1, Lz42/b;

    if-eqz v1, :cond_3

    .line 5
    iget-object v2, v1, Lz42/b;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Le32/g;->c:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->zz()V

    .line 9
    iget-object p1, v1, Lz42/b;->f:Landroid/widget/TextView;

    new-instance v0, Le42/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le42/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, v1, Lz42/b;->e:Landroid/widget/TextView;

    new-instance v0, Ly32/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ly32/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final zz()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->f:Le32/g;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 3
    check-cast v1, Lz42/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz42/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-wide v2, v0, Le32/g;->h:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    :goto_2
    return-void
.end method
