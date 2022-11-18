.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Q7(Ljava/lang/String;)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;->b:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Kz()Lmh1/a;

    move-result-object v0

    invoke-interface {v0}, Lmh1/a;->wi()Z

    move-result v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referrer"

    .line 4
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_REFERRER"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "isNudgeTimeAndVideoConstrained"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance p2, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    invoke-direct {p2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$f;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p1, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->R:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "childFragmentManager"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "MojInstallBottomSheet"

    .line 15
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
