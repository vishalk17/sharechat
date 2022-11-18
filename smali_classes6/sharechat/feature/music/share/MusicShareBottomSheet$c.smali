.class public final Lsharechat/feature/music/share/MusicShareBottomSheet$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/music/share/MusicShareBottomSheet;->xv(Lkv1/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lsharechat/feature/music/share/MusicShareBottomSheet;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkv1/q;


# direct methods
.method public constructor <init>(Lsharechat/feature/music/share/MusicShareBottomSheet;Ljava/lang/String;Lkv1/q;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$c;->b:Lsharechat/feature/music/share/MusicShareBottomSheet;

    iput-object p2, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$c;->d:Lkv1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$c;->b:Lsharechat/feature/music/share/MusicShareBottomSheet;

    .line 4
    iget-object p1, p1, Lsharechat/feature/music/share/MusicShareBottomSheet;->g:Ljs1/a;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/music/share/MusicShareBottomSheet$c;->d:Lkv1/q;

    const-string v2, "text"

    .line 6
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "packageInfo"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lf4/d0;

    invoke-direct {v2, p2}, Lf4/d0;-><init>(Landroid/content/Context;)V

    const-string v3, "Choose to Share"

    .line 8
    iput-object v3, v2, Lf4/d0;->c:Ljava/lang/CharSequence;

    .line 9
    iget-object v3, v2, Lf4/d0;->b:Landroid/content/Intent;

    const-string v4, "text/plain"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v2, v0}, Lf4/d0;->d(Ljava/lang/CharSequence;)Lf4/d0;

    .line 11
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lf4/d0;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lf4/d0;->b()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v2, "if (packageInfo.packageN\u2026lder.intent\n            }"

    .line 13
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object p1, p1, Ljs1/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p1, "linkShareUtil"

    .line 20
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
