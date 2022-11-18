.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod0/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Wy(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$b;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$b;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    invoke-static {v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ky(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)Lsharechat/feature/mojlite/mojInstallBottomSheet/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$b;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->z(I)Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    move-result-object p1

    invoke-static {v1, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->Ly(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V

    :cond_0
    return-void
.end method
