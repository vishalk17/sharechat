.class public final Lsharechat/feature/creatorhub/items/t0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/h5;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$x;

.field private final i:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/e$x;->e:I

    return-void
.end method

.method public constructor <init>(Leq0/e$x;Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$x;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "singleBanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->single_banner_item:I

    .line 2
    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/t0;->i:Lr00/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/h5;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/t0;->N(Lec0/h5;I)V

    return-void
.end method

.method public N(Lec0/h5;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/t0$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

    invoke-virtual {v1}, Leq0/e$x;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

    invoke-virtual {v1}, Leq0/e$x;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

    invoke-virtual {v1}, Leq0/e$x;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lsharechat/feature/creatorhub/items/t0;->i:Lr00/q;

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/items/t0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILr00/q;)V

    invoke-virtual {p1, v0}, Lec0/h5;->W(Lsharechat/feature/creatorhub/items/t0$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/t0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

    check-cast p1, Lsharechat/feature/creatorhub/items/t0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/t0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/t0;->h:Leq0/e$x;

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
