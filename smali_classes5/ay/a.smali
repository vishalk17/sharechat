.class public final Lay/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcy/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/post/comment/sendComment/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendComment/c;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSuggestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lay/a;->a:Lin/mohalla/sharechat/post/comment/sendComment/c;

    .line 3
    iput-object p2, p0, Lay/a;->b:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lay/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lay/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcy/b;

    invoke-virtual {p0, p1, p2}, Lay/a;->y(Lcy/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lay/a;->z(Landroid/view/ViewGroup;I)Lcy/b;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcy/b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lay/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    invoke-virtual {p1, v0, p2}, Lcy/b;->K6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcy/b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcy/b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lw90/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/m;

    move-result-object p1

    const-string v0, "inflate(\n        LayoutI\u2026, parent, false\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lay/a;->a:Lin/mohalla/sharechat/post/comment/sendComment/c;

    .line 5
    invoke-direct {p2, p1, v0}, Lcy/b;-><init>(Lw90/m;Lin/mohalla/sharechat/post/comment/sendComment/c;)V

    return-object p2
.end method
