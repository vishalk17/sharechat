.class public final Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;
.super Lsharechat/library/ui/chooser/Hilt_MimeTypeSupportedAppBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;


# instance fields
.field public f:Lor1/h;

.field public g:Lzq1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lyr0/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->i:Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/ui/chooser/Hilt_MimeTypeSupportedAppBottomSheet;-><init>()V

    return-void
.end method

.method public static final wz(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lir1/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lir1/d;

    iget v2, v1, Lir1/d;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lir1/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lir1/d;

    invoke-direct {v1, p0, p1}, Lir1/d;-><init>(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Lir1/d;->b:Ljava/lang/Object;

    .line 3
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v3, v1, Lir1/d;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->g:Lzq1/a;

    if-eqz p0, :cond_c

    const-string p1, "common_sharechat_prefv2"

    const-string v3, "preferredApp"

    .line 8
    iget-object p0, p0, Lzq1/a;->a:Lar1/a;

    .line 9
    invoke-virtual {p0, p1}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v6

    .line 10
    iget-object p0, p0, Lar1/a;->a:Lar1/b;

    .line 11
    check-cast p0, Lar1/c;

    invoke-virtual {p0, p1, v6}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p0

    .line 12
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_6
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v3}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_8
    const-class v6, Ljava/util/Set;

    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v6

    invoke-static {p1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v3}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object p1

    .line 20
    :goto_1
    invoke-static {p0, p1, v5}, Lar1/j;->b(Le5/i;Li5/e$a;Ljava/lang/Object;)Lbs0/i;

    move-result-object p0

    .line 21
    iput v4, v1, Lir1/d;->d:I

    invoke-static {p0, v1}, Lg1/f;->D(Lbs0/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    move-object v2, v5

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    return-object v2

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " has not being handled"

    .line 23
    invoke-static {v0, p1, v1}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "store"

    .line 25
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    new-instance v0, Lir1/a;

    invoke-direct {v0, p1}, Lir1/a;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lsharechat/library/ui/R$layout;->dialog_mime_type_supported_app:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/library/ui/R$id;->defaultSelectionCheckbox:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    if-eqz p3, :cond_0

    .line 4
    sget p2, Lsharechat/library/ui/R$id;->header:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 6
    sget p2, Lsharechat/library/ui/R$id;->ll:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 8
    new-instance p2, Lor1/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0}, Lor1/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;)V

    .line 9
    iput-object p2, p0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->f:Lor1/h;

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;->h:Lyr0/e0;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 5
    new-instance v2, Lir1/c;

    invoke-direct {v2, p0, p1, p2}, Lir1/c;-><init>(Lsharechat/library/ui/chooser/MimeTypeSupportedAppBottomSheet;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p2, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const-string p1, "scope"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    return-void
.end method
