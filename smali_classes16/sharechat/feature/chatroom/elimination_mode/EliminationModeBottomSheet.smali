.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;
.super Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;
    }
.end annotation


# static fields
.field public static final j:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;


# instance fields
.field private g:Ld80/j1;

.field private final h:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->j:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->h:Lcom/xwray/groupie/g;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$e;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$e;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Li00/i;

    return-void
.end method

.method public static final synthetic Ay(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic By(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Iy()V

    return-void
.end method

.method private final Cy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/j1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$drawable;->background_dark_blue_fill_radius_4:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->My(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$color;->white100:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ly(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Jy()V

    return-void
.end method

.method private final Dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/j1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/chatroom/R$drawable;->bg_round_rect_grey_4dp:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->My(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-direct {p0, v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ly(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method private final Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    return-object v0
.end method

.method private static final Fy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg80/c;

    .line 4
    new-instance v2, Lg80/b;

    .line 5
    new-instance v3, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$c;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$c;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    .line 6
    invoke-direct {v2, v1, v3}, Lg80/b;-><init>(Lg80/c;Lr00/l;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->h:Lcom/xwray/groupie/g;

    invoke-virtual {p0, v0}, Lcom/xwray/groupie/g;->S(Ljava/util/Collection;)V

    return-void
.end method

.method private static final Gy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Lzm0/e;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lzm0/e$b;

    const-string v1, "binding.loader"

    const-string v2, "binding.civContent"

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Ld80/j1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    iget-object p0, v4, Ld80/j1;->e:Landroid/widget/ProgressBar;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lzm0/e$a;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lzm0/e$a;

    invoke-virtual {p1}, Lzm0/e$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v4}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->dismiss()V

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p1, Lzm0/e$c;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Ld80/j1;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    check-cast p1, Lzm0/e$c;

    invoke-virtual {p1}, Lzm0/e$c;->a()Lzm0/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Oy(Lzm0/g;)V

    .line 11
    iget-object p0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Ld80/j1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final Hy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/j1;->g:Landroid/widget/RadioButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/j1;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Cy()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->K(I)V

    return-void
.end method

.method private final Iy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/j1;->g:Landroid/widget/RadioButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/j1;->f:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->K(I)V

    return-void
.end method

.method private final Jy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ld80/j1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    new-instance v1, Lf80/c;

    invoke-direct {v1, p0}, Lf80/c;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ky(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->H()V

    return-void
.end method

.method private final Ly(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private final My(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final Ny(II)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    aput p1, v1, v6

    aput p2, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    const/4 p2, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Ld80/j1;->g:Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/RadioButton;->invalidate()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ld80/j1;->f:Landroid/widget/RadioButton;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/RadioButton;->invalidate()V

    return-void
.end method

.method private final Oy(Lzm0/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/j1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/b;->b()Lzm0/d;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/j1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Ld80/j1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/b;->b()Lzm0/d;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/d;->d()I

    move-result v4

    .line 5
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Ld80/j1;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/b;->b()Lzm0/d;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Ld80/j1;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Ld80/j1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/b;->b()Lzm0/d;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/d;->b()I

    move-result v4

    .line 11
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Ld80/j1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lzm0/g;->b()Lzm0/h;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/h;->b()Lzm0/d;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Ld80/j1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Ld80/j1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lzm0/g;->b()Lzm0/h;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/h;->b()Lzm0/d;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/d;->d()I

    move-result v4

    .line 17
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Ld80/j1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lzm0/g;->b()Lzm0/h;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/h;->b()Lzm0/d;

    move-result-object v3

    invoke-virtual {v3}, Lzm0/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Ld80/j1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 21
    iget-object v3, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Ld80/j1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lzm0/g;->b()Lzm0/h;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/h;->b()Lzm0/d;

    move-result-object v4

    invoke-virtual {v4}, Lzm0/d;->b()I

    move-result v4

    .line 23
    invoke-static {v3, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {p1}, Lzm0/g;->c()Lzm0/c;

    move-result-object v0

    sget-object v3, Lzm0/c;->IN_PROGRESS:Lzm0/c;

    if-eq v0, v3, :cond_d

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 27
    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 28
    sget v1, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 29
    invoke-direct {p0, v0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ny(II)V

    .line 30
    :cond_c
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Py()V

    goto/16 :goto_2

    .line 31
    :cond_d
    invoke-virtual {p0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 32
    sget v3, Lsharechat/feature/chatroom/R$color;->separator:I

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    .line 33
    sget v4, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-direct {p0, v3, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ny(II)V

    .line 35
    :cond_e
    invoke-virtual {p1}, Lzm0/g;->a()Lzm0/b;

    move-result-object p1

    invoke-virtual {p1}, Lzm0/b;->a()Lzm0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzm0/a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 36
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Iy()V

    .line 37
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Ld80/j1;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 38
    :cond_10
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Hy()V

    .line 39
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object p1, p1, Ld80/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 40
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Ld80/j1;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 41
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Ld80/j1;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 42
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Ld80/j1;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 43
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Ld80/j1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "binding.btStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/chatroom/R$drawable;->background_red_fill:I

    invoke-direct {p0, p1, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->My(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 44
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Ld80/j1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v0, Lsharechat/feature/chatroom/R$string;->end:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_17
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Ld80/j1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 46
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Jy()V

    :goto_2
    return-void
.end method

.method private final Py()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Dy()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/j1;->g:Landroid/widget/RadioButton;

    new-instance v3, Lf80/a;

    invoke-direct {v3, p0}, Lf80/a;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/j1;->f:Landroid/widget/RadioButton;

    new-instance v1, Lf80/b;

    invoke-direct {v1, p0}, Lf80/b;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Qy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Iy()V

    :cond_0
    return-void
.end method

.method private static final Ry(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Hy()V

    :cond_0
    return-void
.end method

.method public static synthetic uy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Qy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Fy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic wy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ry(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ky(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Lzm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Gy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;Lzm0/e;)V

    return-void
.end method

.method public static final synthetic zy(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Cy()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->B()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Ld80/j1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->h:Lcom/xwray/groupie/g;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object p1

    new-instance v0, Lf80/d;

    invoke-direct {v0, p0}, Lf80/d;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->a(Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    .line 10
    new-instance v1, Lf80/e;

    invoke-direct {v1, p0}, Lf80/e;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 11
    invoke-direct {p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Ey()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->C()Landroidx/lifecycle/h0;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/j1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/j1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Ld80/j1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/j1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
