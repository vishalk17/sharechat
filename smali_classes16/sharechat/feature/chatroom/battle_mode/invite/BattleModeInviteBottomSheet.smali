.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;
.super Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;,
        Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$b;
    }
.end annotation


# static fields
.field public static final i:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;


# instance fields
.field public f:Ld80/v;

.field private g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

.field private h:Lsharechat/feature/chatroom/battle_mode/invite/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;-><init>()V

    .line 2
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/a;->EDIT:Lsharechat/feature/chatroom/battle_mode/invite/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/a;

    return-void
.end method

.method private final Ay()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_tick_black_24dp:I

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v2, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civSearch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltj0/b;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/a;->SEARCH:Lsharechat/feature/chatroom/battle_mode/invite/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/a;

    return-void
.end method

.method private final By()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final Cy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->D:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final Dy(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->D:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->D:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v1

    iget-object v1, v1, Ld80/v;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v1

    iget-object v1, v1, Ld80/v;->D:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v1

    iget-object v1, v1, Ld80/v;->D:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;

    invoke-direct {v2, p0, v0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$d;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_0
    return-void
.end method

.method private static final Gy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;->b(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method private static final Hy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chatRoomId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Iy(Ljava/lang/String;)V

    return-void
.end method

.method private final Iy(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/a;

    sget-object v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "binding.ctvHeader"

    const-string v3, "binding.etSearch"

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->By()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->yy()V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->xy(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->B:Landroid/widget/EditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->C:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->By()V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->zy()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->My(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->B:Landroid/widget/EditText;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 14
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ly()V

    .line 15
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->xy()V

    .line 16
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->yy()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final Ly()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v1

    iget-object v1, v1, Ld80/v;->B:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private final My(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->C:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Llp/e;->r(Landroid/view/ViewStub;)V

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v1, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->search_stub:I

    const-string v2, "BattleModeSearchFragment"

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/r;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 8
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->C:Landroidx/databinding/o;

    invoke-virtual {p1}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic sy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Hy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ty(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Gy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic uy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->yy()V

    return-void
.end method

.method public static final synthetic vy(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ay()V

    return-void
.end method

.method public static final synthetic wy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final xy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->B:Landroid/widget/EditText;

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$c;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final yy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_cross_black_24dp:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v2, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civSearch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltj0/b;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/a;->CLOSE:Lsharechat/feature/chatroom/battle_mode/invite/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/a;

    return-void
.end method

.method private final zy()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_search_explore:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v2, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civSearch"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltj0/b;->e(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lsharechat/feature/chatroom/battle_mode/invite/a;->EDIT:Lsharechat/feature/chatroom/battle_mode/invite/a;

    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/a;

    return-void
.end method


# virtual methods
.method public final Ey()Ld80/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->f:Ld80/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fy()Lsharechat/feature/chatroom/battle_mode/invite/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/a;

    return-object v0
.end method

.method public final Jy(Ld80/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->f:Ld80/v;

    return-void
.end method

.method public final Ky(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$style;->BottomSheetRoundedDialogTheme:I

    return v0
.end method

.method public ny()I
    .locals 1

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->view_pager:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    iget-object p1, p1, Ld80/v;->y:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lt60/a;

    invoke-direct {v0, p0}, Lt60/a;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "chatRoomId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "listOfInviteOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_3
    move-object v4, v0

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Cy()V

    goto :goto_1

    .line 9
    :cond_4
    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Dy(Ljava/lang/Integer;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v6, Lt60/d;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v0, "childFragmentManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lt60/d;-><init>(Ljava/lang/String;JLjava/util/List;Landroidx/fragment/app/FragmentManager;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object v0

    iget-object v0, v0, Ld80/v;->z:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lt60/b;

    invoke-direct {v1, p0, p1}, Lt60/b;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/base/bottomsheet/BottomSheetDialogFragmentV2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

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
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    sget p3, Lsharechat/feature/chatroom/R$layout;->bottomsheet_battle_mode_invite:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026          false\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld80/v;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Jy(Ld80/v;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->Ey()Ld80/v;

    move-result-object p2

    new-instance p3, Landroidx/lifecycle/w0;

    invoke-direct {p3, p0}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;

    invoke-virtual {p2, p3}, Ld80/v;->W(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V

    return-object p1
.end method
