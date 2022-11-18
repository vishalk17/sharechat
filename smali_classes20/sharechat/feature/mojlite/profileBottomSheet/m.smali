.class public final Lsharechat/feature/mojlite/profileBottomSheet/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lsharechat/feature/mojlite/profileBottomSheet/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsharechat/feature/mojlite/profileBottomSheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lsharechat/feature/mojlite/profileBottomSheet/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;",
            "Lsharechat/feature/mojlite/profileBottomSheet/a;",
            ")V"
        }
    .end annotation

    const-string v0, "iconInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/profileBottomSheet/m;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/profileBottomSheet/m;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/mojlite/profileBottomSheet/o;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/m;->y(Lsharechat/feature/mojlite/profileBottomSheet/o;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/m;->z(Landroid/view/ViewGroup;I)Lsharechat/feature/mojlite/profileBottomSheet/o;

    move-result-object p1

    return-object p1
.end method

.method public y(Lsharechat/feature/mojlite/profileBottomSheet/o;I)V
    .locals 1

    const-string v0, "viewholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/m;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt/a;

    invoke-virtual {p1, p2}, Lsharechat/feature/mojlite/profileBottomSheet/o;->K6(Ldt/a;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lsharechat/feature/mojlite/profileBottomSheet/o;
    .locals 1

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lsharechat/feature/mojlite/profileBottomSheet/o;->c:Lsharechat/feature/mojlite/profileBottomSheet/o$a;

    iget-object v0, p0, Lsharechat/feature/mojlite/profileBottomSheet/m;->b:Lsharechat/feature/mojlite/profileBottomSheet/a;

    invoke-virtual {p2, p1, v0}, Lsharechat/feature/mojlite/profileBottomSheet/o$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/mojlite/profileBottomSheet/a;)Lsharechat/feature/mojlite/profileBottomSheet/o;

    move-result-object p1

    return-object p1
.end method
