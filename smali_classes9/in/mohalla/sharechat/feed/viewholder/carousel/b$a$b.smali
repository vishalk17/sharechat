.class final Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->M6(Lsharechat/library/cvo/CarouselCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

.field final synthetic c:Lsf0/e;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Lsf0/e;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->c:Lsf0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->K6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;)Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->c:Lsf0/e;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "root.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v2, v3, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;->L6(Lin/mohalla/sharechat/feed/viewholder/carousel/b$a;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;->U2(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/b$a$b;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method