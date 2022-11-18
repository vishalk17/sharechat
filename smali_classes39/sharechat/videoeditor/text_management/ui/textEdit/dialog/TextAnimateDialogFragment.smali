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
        "Lbt0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Lbt0/b;",
        "<init>",
        "()V",
        "i",
        "a",
        "text-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;


# instance fields
.field private g:Lsharechat/videoeditor/core/model/TextModel;

.field private h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->i:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    return-void
.end method

.method private final By()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/TextModel;

    :goto_0
    iput-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->g:Lsharechat/videoeditor/core/model/TextModel;

    return-void
.end method

.method private final Cy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v0

    check-cast v0, Lbt0/b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Lbt0/b;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->g:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/TextModel;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->Fy()V

    .line 4
    iget-object v1, v0, Lbt0/b;->f:Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/a;

    invoke-direct {v2, p0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/a;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, v0, Lbt0/b;->e:Landroid/widget/TextView;

    new-instance v2, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/b;

    invoke-direct {v2, p0, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/b;-><init>(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Lbt0/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final Dy(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->Fy()V

    return-void
.end method

.method private static final Ey(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Lbt0/b;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->g:Lsharechat/videoeditor/core/model/TextModel;

    if-nez p2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object p1, p1, Lbt0/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_5

    move-wide v6, v0

    goto :goto_2

    :cond_5
    move-wide v6, v4

    .line 4
    :goto_2
    invoke-virtual {p2, v6, v7}, Lsharechat/videoeditor/core/model/TextModel;->C(D)V

    if-eqz p1, :cond_6

    move-wide v4, v0

    .line 5
    :cond_6
    invoke-virtual {p2, v4, v5}, Lsharechat/videoeditor/core/model/TextModel;->D(D)V

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1, p2, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;->nm(Lsharechat/videoeditor/core/model/TextModel;Z)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_4
    return-void
.end method

.method private final Fy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->g:Lsharechat/videoeditor/core/model/TextModel;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->ry()Lo2/a;

    move-result-object v1

    check-cast v1, Lbt0/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lbt0/b;->d:Landroidx/appcompat/widget/SwitchCompat;

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/TextModel;->c()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_2
    return-void
.end method

.method public static synthetic yy(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Lbt0/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->Ey(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Lbt0/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic zy(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->Dy(Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public Ay(Lbt0/b;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->By()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->Cy()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->h:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/c;

    return-void
.end method

.method public sy()Lr00/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Lbt0/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$b;->b:Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment$b;

    return-object v0
.end method

.method public bridge synthetic wy(Lo2/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lbt0/b;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/text_management/ui/textEdit/dialog/TextAnimateDialogFragment;->Ay(Lbt0/b;Landroid/os/Bundle;)V

    return-void
.end method
