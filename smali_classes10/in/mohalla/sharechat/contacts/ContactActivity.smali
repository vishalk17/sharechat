.class public final Lin/mohalla/sharechat/contacts/ContactActivity;
.super Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Ll71/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/contacts/ContactActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/contacts/ContactActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "",
        "Lcom/google/android/material/tabs/TabLayout$d;",
        "Ll71/b;",
        "Lie0/e;",
        "mPresenter",
        "Lie0/e;",
        "nh",
        "()Lie0/e;",
        "setMPresenter",
        "(Lie0/e;)V",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/contacts/ContactActivity$a;

.field public static final synthetic I:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public C:Lie0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ll71/d;",
            ">;"
        }
    .end annotation
.end field

.field public E:I

.field public final F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public G:Luv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/contacts/ContactActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityContactBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->I:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/contacts/ContactActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/contacts/ContactActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->H:Lin/mohalla/sharechat/contacts/ContactActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;-><init>()V

    .line 2
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->D:Lp0/a;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static final ch(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->D:Lp0/a;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ll71/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Ll71/d;->sp(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final eh(Lin/mohalla/sharechat/contacts/ContactActivity;Luv0/a;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->nh()Lie0/e;

    move-result-object v0

    iget-object p0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->G:Luv0/b;

    invoke-interface {v0, p0, p1}, Lie0/e;->Z0(Luv0/b;Luv0/a;)V

    return-void
.end method


# virtual methods
.method public final D8(ILl71/d;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->D:Lp0/a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eb(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->nh()Lie0/e;

    move-result-object v0

    return-object v0
.end method

.method public final dd(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final gh()Lre0/g;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/contacts/ContactActivity;->I:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/g;

    return-object v0
.end method

.method public final nh()Lie0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->C:Lie0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->nh()Lie0/e;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a039b

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_2

    const v0, 0x7f0a039c

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_2

    const v0, 0x7f0a0700

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_2

    const v0, 0x7f0a0f0b

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/SearchView;

    if-eqz v9, :cond_2

    .line 9
    new-instance v0, Lre0/g;

    move-object v5, p1

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lre0/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/ImageButton;Landroidx/appcompat/widget/SearchView;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/contacts/ContactActivity;->I:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {p1, p0, v2, v0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lre0/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "discover_people_referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Luv0/b;

    if-eqz v0, :cond_0

    check-cast p1, Luv0/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->G:Luv0/b;

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object p1

    iget-object p1, p1, Lre0/g;->e:Landroid/widget/ImageButton;

    const-string v0, "binding.ibBack"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object p1

    iget-object p1, p1, Lre0/g;->e:Landroid/widget/ImageButton;

    new-instance v0, Lo10/i;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object p1

    iget-object p1, p1, Lre0/g;->f:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lie0/b;

    invoke-direct {v0, p0}, Lie0/b;-><init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const-string p1, "android.permission.READ_CONTACTS"

    .line 18
    invoke-static {p0, p1}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->rh()V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Lie0/c;

    invoke-direct {p1, p0}, Lie0/c;-><init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V

    .line 21
    invoke-static {p0, v1, p1}, Lcs0/s;->y(Landroidx/activity/ComponentActivity;Ldp0/l;Loe0/b;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contact_activity"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->nh()Lie0/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lie0/e;->le(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rh()V
    .locals 5

    .line 1
    new-instance v0, Lne0/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "hide_actions"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->G:Luv0/b;

    .line 5
    invoke-direct {v0, v1, p0, v2, v3}, Lne0/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLuv0/b;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object v1

    iget-object v1, v1, Lre0/g;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object v0

    iget-object v0, v0, Lre0/g;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object v1

    iget-object v1, v1, Lre0/g;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contact_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object v1

    iget-object v1, v1, Lre0/g;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lie0/a;

    invoke-direct {v2, p0, v0}, Lie0/a;-><init>(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->gh()Lre0/g;

    move-result-object v0

    iget-object v0, v0, Lre0/g;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selected_pos"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/contacts/ContactActivity;->nh()Lie0/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/contacts/ContactActivity;->G:Luv0/b;

    sget-object v2, Luv0/a;->DiscoverScreenShown:Luv0/a;

    invoke-interface {v0, v1, v2}, Lie0/e;->Z0(Luv0/b;Luv0/a;)V

    .line 12
    sget-object v0, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-static {v0}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->b(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;)V

    return-void
.end method

.method public final z3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
