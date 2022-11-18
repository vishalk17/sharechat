.class final Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

.field final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 4

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->ry(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;)Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    move-result-object p2

    .line 4
    new-instance v0, Lhc0/b$a;

    .line 5
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "spotlightData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 6
    :cond_3
    invoke-direct {v0, v1}, Lhc0/b$a;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, v0}, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;->u(Lhc0/b;)V

    .line 8
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-static {p2}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->ry(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;)Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    move-result-object p2

    .line 9
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-direct {v0, v1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$a;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;)V

    new-instance v1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v2, v3}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lsharechat/feature/creatorhub/home/spotlight/b;->d(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Lr00/a;Lr00/p;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
