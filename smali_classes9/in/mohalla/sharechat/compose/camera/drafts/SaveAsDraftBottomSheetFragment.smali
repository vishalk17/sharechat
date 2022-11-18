.class public final Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;


# instance fields
.field private c:Z

.field private d:Lht/a;

.field private e:Lru/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->f:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Z

    return-void
.end method

.method private final Nc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/i2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    new-instance v1, Lht/b;

    invoke-direct {v1, p0}, Lht/b;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/i2;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lht/c;

    invoke-direct {v1, p0}, Lht/c;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/i2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_2

    new-instance v1, Lht/d;

    invoke-direct {v1, p0}, Lht/d;-><init>(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->uy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->vy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->wy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final ty()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "ask_user_to_save"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const-string v3, "implicit"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lht/a$a;->a(Lht/a;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Z

    invoke-static {v0, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/i2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Z

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 5
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->Nc()V

    return-void
.end method

.method private static final uy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "explicit"

    invoke-interface {p1, v1, v0}, Lht/a;->ed(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lht/a;->A7()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final vy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "explicit"

    invoke-interface {p1, v1, v0}, Lht/a;->ed(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v2, "key_already_saved"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Z

    const-string v1, ""

    invoke-interface {p1, v1, v0}, Lht/a;->c6(Ljava/lang/String;Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/i2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lru/i2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final wy(Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/i2;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz v0, :cond_3

    const-string v4, "CharacterLimitValidation"

    invoke-interface {v0, v4}, Lht/a;->Q5(Ljava/lang/String;)V

    :cond_3
    const v0, 0x7f1202aa

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.draft_not_empty)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x32

    if-le v0, v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    const v0, 0x7f1202a9

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.draft_max_char_limit)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Z

    invoke-interface {v0, p1, v1}, Lht/a;->c6(Ljava/lang/String;Z)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->ty()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lht/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lht/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lht/a;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/i2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/i2;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lru/i2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lru/i2;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
