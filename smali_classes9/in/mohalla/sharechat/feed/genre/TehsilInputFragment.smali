.class public final Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;
.super Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/genre/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/feed/genre/a0;",
        ">;",
        "Lin/mohalla/sharechat/feed/genre/a0;"
    }
.end annotation


# static fields
.field public static final A:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

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
.field private final w:Ljava/lang/String;

.field private final x:Lu00/e;

.field protected y:Lin/mohalla/sharechat/feed/genre/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private z:Lin/mohalla/sharechat/feed/genre/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/FragmentTehsilInputBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->B:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->A:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;-><init>()V

    const-string v0, "TehsilInputFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->w:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->x:Lu00/e;

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Yy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Zy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic My(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Wy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->az(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Xy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Py(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)Lru/n2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p0

    return-object p0
.end method

.method private final Qy()Lru/n2;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->x:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/n2;

    return-object v0
.end method

.method private final Ty(Lru/n2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->x:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->B:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Uy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$b;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private final Vy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/d0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/d0;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->c:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/f0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/f0;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->d:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/b0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/b0;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/c0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/c0;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/e0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/e0;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Wy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ry()Lin/mohalla/sharechat/feed/genre/z;

    move-result-object p1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p0

    iget-object p0, p0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lin/mohalla/sharechat/feed/genre/z;->sg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f12089b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.select_nearest)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final Xy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p0

    iget-object p0, p0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method private static final Yy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p0

    iget-object p0, p0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method private static final Zy(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p0

    iget-object p0, p0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method private static final az(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p0

    iget-object p0, p0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void
.end method

.method private final bz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$c;-><init>(Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public Am(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "tehsils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    new-array v4, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->bz()V

    return-void
.end method

.method public J3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/genre/b;->J3()V

    :cond_0
    return-void
.end method

.method public Lc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final Ry()Lin/mohalla/sharechat/feed/genre/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->y:Lin/mohalla/sharechat/feed/genre/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Sy()Lin/mohalla/sharechat/feed/genre/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ry()Lin/mohalla/sharechat/feed/genre/z;

    move-result-object v0

    return-object v0
.end method

.method public fa(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "districts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    new-array v4, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object v0

    iget-object v0, v0, Lru/n2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Qy()Lru/n2;

    move-result-object p1

    iget-object p1, p1, Lru/n2;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Uy()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/feed/genre/b;

    if-eqz v0, :cond_0

    check-cast p1, Lin/mohalla/sharechat/feed/genre/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lru/n2;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/n2;

    move-result-object p1

    const-string p2, "this"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ty(Lru/n2;)V

    .line 3
    invoke-virtual {p1}, Lru/n2;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ry()Lin/mohalla/sharechat/feed/genre/z;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Vy()V

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Sy()Lin/mohalla/sharechat/feed/genre/z;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->w:Ljava/lang/String;

    return-object v0
.end method
