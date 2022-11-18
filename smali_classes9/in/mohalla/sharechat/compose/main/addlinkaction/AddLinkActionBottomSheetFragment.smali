.class public final Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;
.super Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/compose/main/addlinkaction/h;
.implements Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;
.implements Lws/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

.field static final synthetic B:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private t:Lqp0/a;

.field private u:Lsharechat/library/cvo/LinkActionType;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lsharechat/library/cvo/LinkAction;

.field private final y:Lu00/e;

.field protected z:Lin/mohalla/sharechat/compose/main/addlinkaction/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentAddLinkActionBottomsheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->B:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->A:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;-><init>()V

    .line 2
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->u:Lsharechat/library/cvo/LinkActionType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->y:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ky(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Jy(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Ey()Lru/r1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->y:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/r1;

    return-object v0
.end method

.method private final Gy(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const p1, 0x7f060201

    .line 6
    invoke-static {v0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7f060310

    .line 7
    invoke-static {v0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p1

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method private final Hy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final Iy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lsharechat/library/cvo/LinkAction;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lsharechat/library/cvo/LinkAction;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v1

    :cond_1
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    if-ne v1, v0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lsharechat/library/cvo/LinkAction;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getLink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->p8(Lsharechat/library/cvo/LinkActionType;)V

    goto :goto_5

    .line 5
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->xl(Ljava/util/ArrayList;)V

    .line 6
    :cond_8
    :goto_5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->e:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/compose/main/addlinkaction/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/e;-><init>(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->g:Landroid/widget/EditText;

    new-instance v1, Lws/o;

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v2

    iget-object v2, v2, Lru/r1;->g:Landroid/widget/EditText;

    const-string v3, "binding.etUrl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v1, v2, p0, v3, v4}, Lws/o;-><init>(Landroid/widget/EditText;Lws/o$a;J)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->h:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/compose/main/addlinkaction/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/d;-><init>(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Jy(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->t:Lqp0/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->u:Lsharechat/library/cvo/LinkActionType;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lqp0/a;->S0(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Hy()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private static final Ky(Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lsharechat/library/cvo/LinkAction;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->xl(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final Ly()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "key_link_action"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->ry()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lsharechat/library/cvo/LinkAction;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/cvo/LinkAction;

    .line 6
    :cond_3
    :goto_2
    iput-object v3, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->x:Lsharechat/library/cvo/LinkAction;

    :cond_4
    return-void
.end method

.method private final My(Lru/r1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->y:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->z:Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Jx(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.actionsView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionEntryLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Gy(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->cc(Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->g:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->g:Landroid/widget/EditText;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->g:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    iget-object p1, p1, Lru/r1;->h:Landroid/widget/ImageView;

    const-string v0, "binding.ivBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public Mc()V
    .locals 2

    .line 1
    invoke-static {p0}, Lws/o$a$a;->a(Lws/o$a;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->cc(Z)V

    :cond_2
    return-void
.end method

.method public Va(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/compose/main/addlinkaction/c;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/c;-><init>(Ljava/util/ArrayList;Lin/mohalla/sharechat/compose/main/addlinkaction/c$a;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    iget-object p1, p1, Lru/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    iget-object p1, p1, Lru/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    iget-object p1, p1, Lru/r1;->h:Landroid/widget/ImageView;

    const-string v0, "binding.ivBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    iget-object p1, p1, Lru/r1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.actionsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    iget-object p1, p1, Lru/r1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.actionEntryLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public cc(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "binding.tvLinkVerification.context"

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v2

    iget-object v2, v2, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v3, 0x7f120a54

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v2

    iget-object v2, v2, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v3

    iget-object v3, v3, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06031b

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Gy(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v1

    iget-object v1, v1, Lru/r1;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v2

    iget-object v2, v2, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v3, 0x7f1204df

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v2

    iget-object v2, v2, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v3

    iget-object v3, v3, Lru/r1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602da

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Gy(Z)V

    .line 8
    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Z

    .line 9
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->cv(Z)V

    return-void
.end method

.method public cv(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->i:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.progressLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method public dn(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->e:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p2

    iget-object p2, p2, Lru/r1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public gh(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object v0

    iget-object v0, v0, Lru/r1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvWarning"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method public lj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->tl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ly()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Iy()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lqp0/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lqp0/a;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->t:Lqp0/a;

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

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    move-result-object p3

    invoke-virtual {p3, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lru/r1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/r1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->My(Lru/r1;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Ey()Lru/r1;

    move-result-object p1

    invoke-virtual {p1}, Lru/r1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public p8(Lsharechat/library/cvo/LinkActionType;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->u:Lsharechat/library/cvo/LinkActionType;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Fy()Lin/mohalla/sharechat/compose/main/addlinkaction/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/l;->sl(Lsharechat/library/cvo/LinkActionType;)V

    return-void
.end method

.method public pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->t:Lqp0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lsharechat/library/cvo/LinkActionType;->DIRECT_MESSAGE:Lsharechat/library/cvo/LinkActionType;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lqp0/a;->S0(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->Hy()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
