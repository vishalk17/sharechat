.class public final Lsharechat/feature/creatorhub/items/l0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/z3;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/e$a;

.field private final i:Llc0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/e$a;Llc0/l;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->leaderboard_self_user_item:I

    .line 2
    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/l0;->h:Llc0/e$a;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/l0;->i:Llc0/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/z3;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/l0;->N(Lec0/z3;I)V

    return-void
.end method

.method public N(Lec0/z3;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/l0;->h:Llc0/e$a;

    invoke-virtual {p1, p2}, Lec0/z3;->X(Llc0/e$a;)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/items/l0;->i:Llc0/l;

    invoke-virtual {p1, p2}, Lec0/z3;->W(Llc0/l;)V

    return-void
.end method

.method public v(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/l0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/l0;->h:Llc0/e$a;

    check-cast p1, Lsharechat/feature/creatorhub/items/l0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/l0;->h:Llc0/e$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Lcom/xwray/groupie/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xwray/groupie/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/l0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/l0;->h:Llc0/e$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/l0;->h:Llc0/e$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
