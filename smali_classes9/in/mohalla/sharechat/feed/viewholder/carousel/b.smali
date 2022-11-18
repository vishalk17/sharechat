.class public final Lin/mohalla/sharechat/feed/viewholder/carousel/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;,
        Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;",
            "Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "cardList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->y(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->z(Landroid/view/ViewGroup;I)Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->M6(Lsharechat/library/cvo/CarouselCard;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsf0/e;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/e;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    .line 4
    invoke-direct {p2, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;-><init>(Lsf0/e;Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;)V

    return-object p2
.end method
