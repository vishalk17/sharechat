.class public final Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lie0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$a;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/reflect/l;
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
.field private final b:Lu00/e;

.field private c:Lie0/g;

.field public d:Lsharechat/feature/motionvideo/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/motionvideo/databinding/FragmentGetStartedTdsBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->f:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->b:Lu00/e;

    .line 3
    new-instance v0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$b;-><init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V

    .line 4
    const-class v1, Lsharechat/feature/motionvideo/template/g;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->e:Li00/i;

    return-void
.end method

.method public static synthetic my(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->sy(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ny(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->vy(Lcom/google/android/material/tabs/TabLayout$g;I)V

    return-void
.end method

.method public static final synthetic oy(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)Lsharechat/feature/motionvideo/template/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->qy()Lsharechat/feature/motionvideo/template/g;

    move-result-object p0

    return-object p0
.end method

.method private final py()Lzd0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->b:Lu00/e;

    sget-object v1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd0/c;

    return-object v0
.end method

.method private final qy()Lsharechat/feature/motionvideo/template/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/motionvideo/template/g;

    return-object v0
.end method

.method private static final sy(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->c:Lie0/g;

    return-void
.end method

.method private final ty(Lzd0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->b:Lu00/e;

    sget-object v1, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->f:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final uy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->py()Lzd0/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lzd0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance v2, Lie0/g;

    invoke-direct {v2, p0}, Lie0/g;-><init>(Lie0/g$b;)V

    iput-object v2, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->c:Lie0/g;

    .line 4
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    new-instance v2, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;

    invoke-direct {v2, p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment$c;-><init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 6
    new-instance v2, Lcom/google/android/material/tabs/d;

    iget-object v0, v0, Lzd0/c;->d:Lcom/google/android/material/tabs/TabLayout;

    sget-object v3, Lsharechat/feature/motionvideo/template/b;->a:Lsharechat/feature/motionvideo/template/b;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method

.method private static final vy(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cy(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->c:Lie0/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->py()Lzd0/c;

    move-result-object v1

    iget-object v1, v1, Lzd0/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->n(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->qy()Lsharechat/feature/motionvideo/template/g;

    move-result-object v0

    sget-object v1, Lsharechat/feature/motionvideo/template/model/a$b;->a:Lsharechat/feature/motionvideo/template/model/a$b;

    invoke-virtual {v0, v1}, Lsharechat/feature/motionvideo/template/g;->N(Lsharechat/feature/motionvideo/template/model/a;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae0/c;->a:Lae0/c;

    invoke-virtual {v0, p1}, Lae0/c;->a(Landroid/content/Context;)Lae0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lae0/b;->i(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7c050003

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lzd0/c;->d(Landroid/view/LayoutInflater;)Lzd0/c;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->ty(Lzd0/c;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->py()Lzd0/c;

    move-result-object p1

    iget-object p1, p1, Lzd0/c;->c:Landroid/widget/ImageView;

    new-instance p2, Lsharechat/feature/motionvideo/template/a;

    invoke-direct {p2, p0}, Lsharechat/feature/motionvideo/template/a;-><init>(Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->uy()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->py()Lzd0/c;

    move-result-object p1

    invoke-virtual {p1}, Lzd0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    return-object p1
.end method

.method public final ry()Lsharechat/feature/motionvideo/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/motionvideo/template/GetStartedTDSFragment;->d:Lsharechat/feature/motionvideo/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
