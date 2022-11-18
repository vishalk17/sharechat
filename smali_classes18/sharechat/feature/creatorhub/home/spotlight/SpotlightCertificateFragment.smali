.class public final Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;
.super Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightCertificateFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;


# instance fields
.field private final f:Li00/i;

.field protected g:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->h:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/spotlight/Hilt_SpotlightCertificateFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$d;

    invoke-direct {v2, v0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->f:Li00/i;

    return-void
.end method

.method public static final synthetic qy(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->ty(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic ry(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;)Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->uy()Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sy(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->vy(Landroid/net/Uri;)V

    return-void
.end method

.method private final ty(Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/core/app/s;

    invoke-direct {v1, v0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    const-string v2, "image/*"

    .line 3
    invoke-virtual {v1, v2}, Landroidx/core/app/s;->i(Ljava/lang/String;)Landroidx/core/app/s;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Landroidx/core/app/s;->g(Landroid/net/Uri;)Landroidx/core/app/s;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/core/app/s;->c()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IntentBuilder(activity)\n\u2026   .createChooserIntent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "activity.packageManager.\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 9
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4, p1, v2}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private final uy()Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    return-object v0
.end method

.method private final vy(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$e;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$e;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->g:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    .line 2
    new-instance p2, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;

    invoke-direct {p2, p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const p3, -0x602cdc6d

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-object p1
.end method
