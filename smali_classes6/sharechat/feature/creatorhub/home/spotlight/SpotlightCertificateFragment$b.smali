.class public final Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    .line 5
    iget-object p2, p2, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    .line 6
    new-instance v0, Lja1/b$a;

    .line 7
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "spotlightData"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    .line 8
    :cond_3
    invoke-direct {v0, v1}, Lja1/b$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lja1/b$a;->a:Ljava/lang/String;

    .line 11
    new-instance v1, Lka1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lka1/a;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Lvo0/d;)V

    invoke-static {p2, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 12
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    .line 13
    iget-object p2, p2, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;

    .line 14
    new-instance v0, Lsharechat/feature/creatorhub/home/spotlight/b;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/creatorhub/home/spotlight/b;-><init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, Lia1/c;->d(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightCertificateViewModel;Ldp0/p;Ll1/g;I)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
