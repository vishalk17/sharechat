.class public final Lt80/b;
.super Ls70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls70/a<",
        "Lsharechat/model/chatroom/local/leaderboard/b0;",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lt80/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lt80/k;)V
    .locals 1

    const-string v0, "leaderBoardClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls70/a;-><init>()V

    iput-object p1, p0, Lt80/b;->b:Lt80/k;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx80/c;

    invoke-virtual {p0}, Ls70/a;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getListOfElements()[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lsharechat/model/chatroom/local/leaderboard/b0;

    invoke-virtual {p1, p2}, Lx80/c;->K6(Lsharechat/model/chatroom/local/leaderboard/b0;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lx80/c;->i:Lx80/c$a;

    iget-object v0, p0, Lt80/b;->b:Lt80/k;

    invoke-virtual {p2, p1, v0}, Lx80/c$a;->a(Landroid/view/ViewGroup;Lt80/k;)Lx80/c;

    move-result-object p1

    return-object p1
.end method
