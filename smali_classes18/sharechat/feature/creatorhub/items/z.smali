.class public final Lsharechat/feature/creatorhub/items/z;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/h0;",
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
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_banner_home_page:I

    .line 2
    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/z;->h:Leq0/v$b;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/z;->i:Lr00/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/h0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/z;->N(Lec0/h0;I)V

    return-void
.end method

.method public N(Lec0/h0;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/z$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/z;->h:Leq0/v$b;

    invoke-virtual {v1}, Leq0/v$b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/creatorhub/items/z;->i:Lr00/r;

    invoke-direct {v0, v1, p2, v2, v3}, Lsharechat/feature/creatorhub/items/z$a;-><init>(Leq0/v$b;ILjava/lang/String;Lr00/r;)V

    invoke-virtual {p1, v0}, Lec0/h0;->W(Lsharechat/feature/creatorhub/items/z$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/z;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/z;->h:Leq0/v$b;

    check-cast p1, Lsharechat/feature/creatorhub/items/z;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/z;->h:Leq0/v$b;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/z;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/z;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/z;->h:Leq0/v$b;

    invoke-virtual {p1}, Leq0/v$b;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/z;->h:Leq0/v$b;

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
