.class public final Lo60/b;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lom0/f;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo60/c;)V
    .locals 1

    const-string v0, "timerClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    iput-object p1, p0, Lo60/b;->b:Lo60/c;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lom0/f;->d(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public H(Landroid/view/ViewGroup;I)Lo60/a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lo60/a;->c:Lo60/a$a;

    iget-object v0, p0, Lo60/b;->b:Lo60/c;

    invoke-virtual {p2, p1, v0}, Lo60/a$a;->a(Landroid/view/ViewGroup;Lo60/c;)Lo60/a;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lom0/f;->d(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getListOfElements()[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lom0/f;

    .line 2
    instance-of v1, p1, Lo60/a;

    if-eqz v1, :cond_0

    check-cast p1, Lo60/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, p2}, Lo60/a;->J6(Lom0/f;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo60/b;->H(Landroid/view/ViewGroup;I)Lo60/a;

    move-result-object p1

    return-object p1
.end method
