.class public final Lin/mohalla/sharechat/contacts/ContactActivity;
.super Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Lha0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/contacts/ContactActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Lha0/a;"
    }
.end annotation


# static fields
.field public static final F:Lin/mohalla/sharechat/contacts/ContactActivity$a;

.field static final synthetic G:[Lkotlin/reflect/l;
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
.field protected B:Lin/mohalla/sharechat/contacts/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lha0/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private final E:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/contacts/ContactActivity;

    const-string v3, "binding"

    const-string v4, "getBinding()Lin/mohalla/sharechat/databinding/ActivityContactBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->G:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/contacts/ContactActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->F:Lin/mohalla/sharechat/contacts/ContactActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;-><init>()V

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->C:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->E:Lu00/e;

    return-void
.end method

.method private final Bh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->e:Landroid/widget/ImageButton;

    const-string v1, "binding.ibBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->e:Landroid/widget/ImageButton;

    new-instance v1, Lin/mohalla/sharechat/contacts/a;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/a;-><init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->f:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lin/mohalla/sharechat/contacts/ContactActivity$c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/ContactActivity$c;-><init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method

.method private static final Dh(Lin/mohalla/sharechat/contacts/ContactActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final Hh()V
    .locals 2

    const-string v0, "android.permission.READ_CONTACTS"

    .line 1
    invoke-static {p0, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->wh()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->B:Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x71

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static synthetic Lg(Lin/mohalla/sharechat/contacts/ContactActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->Dh(Lin/mohalla/sharechat/contacts/ContactActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Pg(Lin/mohalla/sharechat/contacts/ContactActivity;)Lru/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Rg(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Sg(Lin/mohalla/sharechat/contacts/ContactActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->D:I

    return-void
.end method

.method private final Vg()Lru/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/contacts/ContactActivity;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/g;

    return-object v0
.end method

.method private final hh(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lha0/c$a;->a(Lha0/c;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final oh(Lru/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->E:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/contacts/ContactActivity;->G:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final wh()V
    .locals 9

    .line 1
    new-instance v7, Liu/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "supportFragmentManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hide_actions"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Liu/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v1

    iget-object v1, v1, Lru/g;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lin/mohalla/sharechat/contacts/ContactActivity$b;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/contacts/ContactActivity$b;-><init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object v0

    iget-object v0, v0, Lru/g;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selected_pos"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh()Lin/mohalla/sharechat/contacts/d;

    move-result-object v0

    return-object v0
.end method

.method public Q3(ILha0/c;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->C:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final eh()Lin/mohalla/sharechat/contacts/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->B:Lin/mohalla/sharechat/contacts/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public oa(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x71

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "android.permission.READ_CONTACTS"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->wh()V

    .line 4
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->d(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;JILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh()Lin/mohalla/sharechat/contacts/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lru/g;->d(Landroid/view/LayoutInflater;)Lru/g;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->oh(Lru/g;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Vg()Lru/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Bh()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->Hh()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contact_activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->eh()Lin/mohalla/sharechat/contacts/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/contacts/d;->ne(Ljava/lang/String;)V

    return-void
.end method

.method public sb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
