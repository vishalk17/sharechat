.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;
.super Lin/mohalla/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;,
        Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$b;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;


# instance fields
.field private final b:Li00/i;

.field public c:Ld80/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->d:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$c;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->b:Li00/i;

    return-void
.end method

.method public static synthetic my(Ld80/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->uy(Ld80/s0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ny(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->wy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic oy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Lom0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->ty(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Lom0/a;)V

    return-void
.end method

.method public static synthetic py(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->xy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic qy(Ld80/s0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->vy(Ld80/s0;Landroid/view/View;)V

    return-void
.end method

.method private final sy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    return-object v0
.end method

.method private static final ty(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Lom0/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->ry()Ld80/s0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ld80/s0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lom0/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ld80/s0;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lom0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lom0/a;->a()Lom0/a$a;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "root.context"

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    .line 5
    iget-object p1, v0, Ld80/s0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chatroom/R$color;->error_red:I

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget-object v3, Lom0/a$a;->BACK:Lom0/a$a;

    invoke-virtual {v3}, Lom0/a$a;->getBackgroundDrawable()I

    move-result v4

    .line 9
    invoke-static {v1, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Lom0/a$a;->getStringRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Ln60/r;

    invoke-direct {v0, p0}, Ln60/r;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ld80/s0;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->K()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    sget-object v3, Lom0/a$a;->QUIT:Lom0/a$a;

    invoke-virtual {v3}, Lom0/a$a;->getBackgroundDrawable()I

    move-result v4

    .line 19
    invoke-static {v1, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3}, Lom0/a$a;->getStringRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p0, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    iget-object p0, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p1, Ln60/q;

    invoke-direct {p1, v0}, Ln60/q;-><init>(Ld80/s0;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 25
    :cond_2
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 26
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    sget-object v3, Lom0/a$a;->DISABLED_QUIT:Lom0/a$a;

    invoke-virtual {v3}, Lom0/a$a;->getBackgroundDrawable()I

    move-result v3

    .line 28
    invoke-static {v1, v3}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, Lom0/a$a;->QUIT:Lom0/a$a;

    invoke-virtual {v1}, Lom0/a$a;->getStringRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p0, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {p1, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    sget-object v3, Lom0/a$a;->CANCEL:Lom0/a$a;

    invoke-virtual {v3}, Lom0/a$a;->getBackgroundDrawable()I

    move-result v4

    .line 36
    invoke-static {v1, v4}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v3}, Lom0/a$a;->getStringRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-static {p1, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 41
    iget-object p0, v0, Ld80/s0;->y:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance p1, Ln60/p;

    invoke-direct {p1, v0}, Ln60/p;-><init>(Ld80/s0;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final uy(Ld80/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/s0;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->N()V

    :cond_0
    return-void
.end method

.method private static final vy(Ld80/s0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld80/s0;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->O()V

    :cond_0
    return-void
.end method

.method private static final wy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    if-eqz p1, :cond_0

    check-cast p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method private static final xy(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    if-eqz p1, :cond_0

    check-cast p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryBottomSheet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$layout;->fragment_battle_ongoing:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld80/s0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->yy(Ld80/s0;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->ry()Ld80/s0;

    move-result-object p1

    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->sy()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld80/s0;->X(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->ry()Ld80/s0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/s0;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 7
    new-instance p3, Ln60/t;

    invoke-direct {p3, p0}, Ln60/t;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->ry()Ld80/s0;

    move-result-object p1

    invoke-virtual {p1}, Ld80/s0;->W()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    .line 10
    new-instance p3, Ln60/s;

    invoke-direct {p3, p0}, Ln60/s;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->ry()Ld80/s0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ry()Ld80/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->c:Ld80/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yy(Ld80/s0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;->c:Ld80/s0;

    return-void
.end method
