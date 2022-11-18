.class public final Lud0/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwd0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvd0/d;

.field private final c:Lsharechat/feature/mojlite/profileBottomSheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvd0/d;Lsharechat/feature/mojlite/profileBottomSheet/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud0/a;",
            ">;",
            "Lvd0/d;",
            "Lsharechat/feature/mojlite/profileBottomSheet/a;",
            ")V"
        }
    .end annotation

    const-string v0, "bottomSheetAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceOfInvocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lud0/d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lud0/d;->b:Lvd0/d;

    .line 4
    iput-object p3, p0, Lud0/d;->c:Lsharechat/feature/mojlite/profileBottomSheet/a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud0/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lwd0/c;

    invoke-virtual {p0, p1, p2}, Lud0/d;->y(Lwd0/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lud0/d;->z(Landroid/view/ViewGroup;I)Lwd0/c;

    move-result-object p1

    return-object p1
.end method

.method public y(Lwd0/c;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lud0/d;->b:Lvd0/d;

    sget-object v1, Lud0/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lud0/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud0/c;

    invoke-virtual {p1, p2}, Lwd0/c;->M6(Lud0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lud0/d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud0/b;

    invoke-virtual {p1, p2}, Lwd0/c;->L6(Lud0/b;)V

    :goto_0
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lwd0/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lwd0/c;->c:Lwd0/c$a;

    iget-object v0, p0, Lud0/d;->c:Lsharechat/feature/mojlite/profileBottomSheet/a;

    invoke-virtual {p2, p1, v0}, Lwd0/c$a;->a(Landroid/view/ViewGroup;Lsharechat/feature/mojlite/profileBottomSheet/a;)Lwd0/c;

    move-result-object p1

    return-object p1
.end method
