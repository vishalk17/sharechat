.class public final Lsharechat/feature/creatorhub/items/c0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/x3;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/e$b;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Llc0/e$a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llc0/e$b;Lr00/l;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/e$b;",
            "Lr00/l<",
            "-",
            "Llc0/e$a;",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->leaderboard_card_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/c0;->i:Lr00/l;

    .line 4
    iput-object p3, p0, Lsharechat/feature/creatorhub/items/c0;->j:Lr00/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/x3;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/c0;->N(Lec0/x3;I)V

    return-void
.end method

.method public N(Lec0/x3;I)V
    .locals 7

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/c0$a;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

    invoke-virtual {v0}, Llc0/e$b;->c()Llc0/e$a;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

    invoke-virtual {v0}, Llc0/e$b;->d()Llc0/e$a;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

    invoke-virtual {v0}, Llc0/e$b;->e()Llc0/e$a;

    move-result-object v3

    .line 5
    new-instance v4, Llc0/l;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0;->i:Lr00/l;

    iget-object v5, p0, Lsharechat/feature/creatorhub/items/c0;->j:Lr00/q;

    invoke-direct {v4, v0, v5}, Llc0/l;-><init>(Lr00/l;Lr00/q;)V

    sget v5, Lsharechat/feature/creatorhub/R$drawable;->ic_engagement:I

    .line 6
    invoke-virtual {p0}, Lfp/b;->L()Landroid/content/Context;

    move-result-object v0

    sget v6, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    invoke-static {v0, v6}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/creatorhub/items/c0$a;-><init>(Llc0/e$a;Llc0/e$a;Llc0/e$a;Llc0/l;ILjava/lang/Integer;)V

    invoke-virtual {p1, p2}, Lec0/x3;->W(Lsharechat/feature/creatorhub/items/c0$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/c0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

    check-cast p1, Lsharechat/feature/creatorhub/items/c0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/c0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c0;->h:Llc0/e$b;

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
