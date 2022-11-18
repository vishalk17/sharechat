.class final Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/view/View;",
        "Lhc0/a;",
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

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhc0/a;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;

    invoke-direct {v3, p2, v1, p1, v2}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;-><init>(Lhc0/a;Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-static {p1, v0, v3}, Lkp/e;->g(Landroid/view/View;Landroid/view/Window;Lr00/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lhc0/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->a(Landroid/view/View;Lhc0/a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
