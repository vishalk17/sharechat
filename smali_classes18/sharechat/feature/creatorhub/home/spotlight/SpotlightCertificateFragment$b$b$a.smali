.class final Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b;->a(Landroid/view/View;Lhc0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/graphics/Bitmap;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhc0/a;

.field final synthetic c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lhc0/a;Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->b:Lhc0/a;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->d:Landroid/view/View;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->b:Lhc0/a;

    sget-object v1, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "spotlight_certificate.jpg"

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    sget-object v4, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v4, v0}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Los/j;->a:Los/j;

    invoke-virtual {v1, v0, p1, v2}, Los/j;->J(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Los/j;->a:Los/j;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Los/j;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lq1/b;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v2, v1, p1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getUriForFile(\n         \u2026                        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->qy(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    sget-object v1, Los/j;->a:Los/j;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1, v2}, Los/j;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;->sy(Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;Landroid/net/Uri;)V

    .line 15
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->c:Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/spotlight/SpotlightCertificateFragment$b$b$a;->a(Landroid/graphics/Bitmap;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
