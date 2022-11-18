.class public final Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-direct {v0}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "spotlightData"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "spotlightCertificateData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$a;->a(Ljava/lang/String;)Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lin/mohalla/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
