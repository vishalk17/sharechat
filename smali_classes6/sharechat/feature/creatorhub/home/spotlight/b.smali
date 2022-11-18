.class public final Lsharechat/feature/creatorhub/home/spotlight/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/view/View;",
        "Lja1/a;",
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

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/b;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lja1/a;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/b;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/spotlight/b;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    new-instance v3, Lsharechat/feature/creatorhub/home/spotlight/a;

    invoke-direct {v3, p2, v1, p1, v2}, Lsharechat/feature/creatorhub/home/spotlight/a;-><init>(Lja1/a;Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-static {p1, v0, v3}, Lv40/d;->c(Landroid/view/View;Landroid/view/Window;Ldp0/l;)V

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
