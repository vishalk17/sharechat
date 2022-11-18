.class public final Lia1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lia1/g;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p2, p0, Lia1/g;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lia1/g;->b:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    .line 4
    iget-object v0, p1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->g:Lnm0/a;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lia1/g;->c:Landroid/net/Uri;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe6

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lnm0/a$a;->e(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_0
    const-string p1, "appNavigationUtils"

    .line 7
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
