.class public final Lsharechat/feature/creatorhub/items/y;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/v$b;

.field private final i:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/v$b;->f:I

    return-void
.end method

.method public constructor <init>(Leq0/v$b;Lr00/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/v$b;",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bannerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/y;->h:Leq0/v$b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/y;->i:Lr00/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/d0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/y;->N(Lec0/d0;I)V

    return-void
.end method

.method public N(Lec0/d0;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/y$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/y;->h:Leq0/v$b;

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/y;->i:Lr00/r;

    invoke-direct {v0, v1, p2, v2}, Lsharechat/feature/creatorhub/items/y$a;-><init>(Leq0/v$b;ILr00/r;)V

    invoke-virtual {p1, v0}, Lec0/d0;->W(Lsharechat/feature/creatorhub/items/y$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/y;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/y;->h:Leq0/v$b;

    check-cast p1, Lsharechat/feature/creatorhub/items/y;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/y;->h:Leq0/v$b;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/y;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/y;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/y;->h:Leq0/v$b;

    invoke-virtual {p1}, Leq0/v$b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/y;->h:Leq0/v$b;

    invoke-virtual {v0}, Leq0/v$b;->c()Ljava/lang/String;

    move-result-object v0

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
