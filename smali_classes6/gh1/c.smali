.class public final Lgh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug1/f$b;


# instance fields
.field public final synthetic a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lgh1/c;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lgh1/c;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    .line 2
    iget-object v1, v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->w:Lgh1/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lgh1/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "mojInstallBannerList[position]"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->zz(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V

    :cond_0
    return-void
.end method
