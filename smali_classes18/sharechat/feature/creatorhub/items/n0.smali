.class public final Lsharechat/feature/creatorhub/items/n0;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/p4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$t;

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

    sget v0, Leq0/e$t;->e:I

    return-void
.end method

.method public constructor <init>(Leq0/e$t;Lr00/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$t;",
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->sharechat_education_banner_item:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/n0;->i:Lr00/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/p4;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/n0;->N(Lec0/p4;I)V

    return-void
.end method

.method public N(Lec0/p4;I)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/items/n0$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v1}, Leq0/e$t;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v1}, Leq0/e$t;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v1}, Leq0/e$t;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v1}, Leq0/e$t;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lsharechat/feature/creatorhub/items/n0;->i:Lr00/r;

    move-object v1, v0

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/creatorhub/items/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr00/r;)V

    invoke-virtual {p1, v0}, Lec0/p4;->W(Lsharechat/feature/creatorhub/items/n0$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/n0;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    check-cast p1, Lsharechat/feature/creatorhub/items/n0;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

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
    .locals 2
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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/n0;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/n0;

    iget-object v0, p1, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v0}, Leq0/e$t;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v1}, Leq0/e$t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {p1}, Leq0/e$t;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/n0;->h:Leq0/e$t;

    invoke-virtual {v0}, Leq0/e$t;->b()Ljava/lang/String;

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
