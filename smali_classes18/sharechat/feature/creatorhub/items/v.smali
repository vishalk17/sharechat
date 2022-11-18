.class public final Lsharechat/feature/creatorhub/items/v;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/h1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/v$d;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/v$d;->d:I

    return-void
.end method

.method public constructor <init>(Leq0/v$d;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/v$d;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "genreData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_genre_category:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/v;->i:Lr00/l;

    return-void
.end method

.method public static final synthetic N(Lsharechat/feature/creatorhub/items/v;)Leq0/v$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/feature/creatorhub/items/v;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/items/v;->i:Lr00/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/h1;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/v;->P(Lec0/h1;I)V

    return-void
.end method

.method public P(Lec0/h1;I)V
    .locals 4

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/v$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    invoke-virtual {v0}, Leq0/v$d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    invoke-virtual {v1}, Leq0/v$d;->c()Z

    move-result v1

    iget-object v2, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    invoke-virtual {v2}, Leq0/v$d;->c()Z

    move-result v2

    new-instance v3, Lsharechat/feature/creatorhub/items/v$b;

    invoke-direct {v3, p0}, Lsharechat/feature/creatorhub/items/v$b;-><init>(Lsharechat/feature/creatorhub/items/v;)V

    invoke-direct {p2, v0, v1, v2, v3}, Lsharechat/feature/creatorhub/items/v$a;-><init>(Ljava/lang/String;ZILr00/l;)V

    invoke-virtual {p1, p2}, Lec0/h1;->W(Lsharechat/feature/creatorhub/items/v$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/v;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    check-cast p1, Lsharechat/feature/creatorhub/items/v;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/v;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/v;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    invoke-virtual {p1}, Leq0/v$d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/v;->h:Leq0/v$d;

    invoke-virtual {v0}, Leq0/v$d;->a()Ljava/lang/String;

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
