.class final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->U7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->A:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;->b:Ljava/lang/String;

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/ui/a;->jt()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;->b(Landroid/os/Bundle;)Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    move-result-object p2

    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;->c:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->uz(Ljava/lang/ref/WeakReference;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;->c(Landroidx/fragment/app/FragmentManager;Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$m;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
