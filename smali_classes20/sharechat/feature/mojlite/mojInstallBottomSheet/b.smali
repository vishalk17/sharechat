.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsharechat/feature/mojlite/mojInstallBottomSheet/n;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/n;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/n;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;

    invoke-virtual {p0, p2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->z(I)Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->K6(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/mojlite/mojInstallBottomSheet/u;->c:Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;

    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->a:Lsharechat/feature/mojlite/mojInstallBottomSheet/n;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/u$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/mojlite/mojInstallBottomSheet/n;)Lsharechat/feature/mojlite/mojInstallBottomSheet/u;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(I)Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mojInstallBannerList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerImage;

    return-object p1
.end method
