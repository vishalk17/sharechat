.class public final Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;
.super Lin/mohalla/sharechat/settings/getuserdetails/Hilt_GetUserDetailsBottomSheet;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/getuserdetails/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;,
        Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$b;
    }
.end annotation


# static fields
.field public static final y:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

.field static final synthetic z:[Lkotlin/reflect/l;
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
.field protected t:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lin/mohalla/sharechat/settings/getuserdetails/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final v:Li00/i;

.field private final w:Li00/i;

.field private final x:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/DialogGetUserDetailsBottomSheetBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->z:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->y:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/Hilt_GetUserDetailsBottomSheet;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$d;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->v:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$c;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->w:Li00/i;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lu00/e;

    return-void
.end method

.method public static synthetic Cy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Sy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->My(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ey(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ry(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Vy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Gy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Uy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Hy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)Lru/h1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object p0

    return-object p0
.end method

.method private final Iy()Lru/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/h1;

    return-object v0
.end method

.method private final Jy()Los/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/p;

    return-object v0
.end method

.method private final Ly()Los/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/p;

    return-object v0
.end method

.method private static final My(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    const v0, 0x7f0a0414

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_0
    return-void
.end method

.method private final Ny()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Jy()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->b()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ly()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->a()V

    return-void
.end method

.method private final Oy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ly()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->b()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Jy()Los/p;

    move-result-object v0

    invoke-virtual {v0}, Los/p;->a()V

    return-void
.end method

.method private final Py(Lru/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->z:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Qy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->d:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/getuserdetails/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/c;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->c:Landroid/widget/Button;

    new-instance v1, Lin/mohalla/sharechat/settings/getuserdetails/b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/b;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Ry(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ky()Lin/mohalla/sharechat/settings/getuserdetails/i;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/settings/getuserdetails/i;->xh()V

    return-void
.end method

.method private static final Sy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ky()Lin/mohalla/sharechat/settings/getuserdetails/i;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/settings/getuserdetails/i;->h3()V

    return-void
.end method

.method private final Ty()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/getuserdetails/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/e;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lin/mohalla/sharechat/settings/getuserdetails/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/d;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Uy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Oy()V

    return-void
.end method

.method private static final Vy(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ny()V

    return-void
.end method


# virtual methods
.method public Is(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->m:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutButtons"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->p:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->n:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutGender"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->o:Landroid/widget/LinearLayout;

    const-string v1, "binding.layoutName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f1201e6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$e;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1, p1}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final Ky()Lin/mohalla/sharechat/settings/getuserdetails/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->u:Lin/mohalla/sharechat/settings/getuserdetails/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Lo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Lx()Lsharechat/library/cvo/Gender;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->s:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lsharechat/library/cvo/Gender;->FEMALE:Lsharechat/library/cvo/Gender;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Z5()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/Hilt_GetUserDetailsBottomSheet;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f130001

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v1, Lin/mohalla/sharechat/settings/getuserdetails/a;->b:Lin/mohalla/sharechat/settings/getuserdetails/a;

    invoke-virtual {p3, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    :cond_1
    invoke-static {p1, p2, v0}, Lru/h1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/h1;

    move-result-object p1

    const-string p2, "this"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Py(Lru/h1;)V

    .line 5
    invoke-virtual {p1}, Lru/h1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ky()Lin/mohalla/sharechat/settings/getuserdetails/i;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ky()Lin/mohalla/sharechat/settings/getuserdetails/i;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "KEY_NAME_HEADER_TEXT"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object v0

    iget-object v0, v0, Lru/h1;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Qy()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ty()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v0, "KEY_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "KEY_ACTION_TYPE"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Ky()Lin/mohalla/sharechat/settings/getuserdetails/i;

    move-result-object v0

    const-string v1, ""

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/settings/getuserdetails/i;->Ik(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zk(Lin/mohalla/sharechat/settings/getuserdetails/k;Z)V
    .locals 3

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "binding.layoutName"

    const-string v2, "binding.layoutGender"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object p1

    iget-object p1, p1, Lru/h1;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object p1

    iget-object p1, p1, Lru/h1;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object p1

    iget-object p1, p1, Lru/h1;->n:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object p1

    iget-object p1, p1, Lru/h1;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->Iy()Lru/h1;

    move-result-object p1

    iget-object p1, p1, Lru/h1;->c:Landroid/widget/Button;

    const p2, 0x7f120948

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
