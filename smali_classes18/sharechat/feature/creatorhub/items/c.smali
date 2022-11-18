.class public final Lsharechat/feature/creatorhub/items/c;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/e$s;

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

    sget v0, Leq0/e$s;->h:I

    return-void
.end method

.method public constructor <init>(Leq0/e$s;Lr00/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/e$s;",
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

    const-string v0, "articlesData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_sharechat_articles:I

    .line 2
    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/c;->i:Lr00/r;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/y1;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/c;->N(Lec0/y1;I)V

    return-void
.end method

.method public N(Lec0/y1;I)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    .line 2
    new-instance v10, Lsharechat/feature/creatorhub/items/c$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Leq0/e$s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Leq0/e$s;->b()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-string v4, "MMM dd, YYYY"

    invoke-static {v2, v3, v4}, Llp/e;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Leq0/e$s;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Leq0/e$s;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Leq0/e$s;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Leq0/e$s;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    invoke-virtual {v0}, Leq0/e$s;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lsharechat/feature/creatorhub/items/c;->i:Lr00/r;

    move-object v1, v10

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v9}, Lsharechat/feature/creatorhub/items/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr00/r;)V

    .line 6
    invoke-virtual {p1, v10}, Lec0/y1;->W(Lsharechat/feature/creatorhub/items/c$a;)V

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
    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/items/c;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    check-cast p1, Lsharechat/feature/creatorhub/items/c;

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

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
    instance-of v0, p1, Lsharechat/feature/creatorhub/items/c;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/creatorhub/items/c;

    iget-object v0, p1, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    invoke-virtual {v0}, Leq0/e$s;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    invoke-virtual {v1}, Leq0/e$s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    invoke-virtual {p1}, Leq0/e$s;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/c;->h:Leq0/e$s;

    invoke-virtual {v0}, Leq0/e$s;->a()Ljava/lang/String;

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
