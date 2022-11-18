.class public final Lic0/e;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/j4;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Llc0/f$o;

.field private final i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
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

    sget v0, Leq0/e$d0;->k:I

    return-void
.end method

.method public constructor <init>(Llc0/f$o;Lr00/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/f$o;",
            "Lr00/p<",
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
    sget v0, Lsharechat/feature/creatorhub/R$layout;->purple_badge_apply_tile_layout:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lic0/e;->h:Llc0/f$o;

    .line 3
    iput-object p2, p0, Lic0/e;->i:Lr00/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/j4;

    invoke-virtual {p0, p1, p2}, Lic0/e;->O(Lec0/j4;I)V

    return-void
.end method

.method public final N()Llc0/f$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    return-object v0
.end method

.method public O(Lec0/j4;I)V
    .locals 11

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lic0/e$a;

    .line 2
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 5
    :goto_2
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 7
    :goto_3
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->c()Ljava/lang/String;

    move-result-object v0

    sget v1, Lsharechat/feature/creatorhub/R$color;->ds_link:I

    invoke-static {v0, v1}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v7

    .line 8
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->g()Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    invoke-virtual {v0}, Llc0/f$o;->a()Leq0/e$d0;

    move-result-object v0

    invoke-virtual {v0}, Leq0/e$d0;->h()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v10, p0, Lic0/e;->i:Lr00/p;

    move-object v0, p2

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lic0/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lr00/p;)V

    invoke-virtual {p1, p2}, Lec0/j4;->W(Lic0/e$a;)V

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
    invoke-virtual {p0, p1}, Lic0/e;->z(Lcom/xwray/groupie/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

    check-cast p1, Lic0/e;

    iget-object p1, p1, Lic0/e;->h:Llc0/f$o;

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
    instance-of v0, p1, Lic0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lic0/e;

    iget-object p1, p1, Lic0/e;->h:Llc0/f$o;

    iget-object v0, p0, Lic0/e;->h:Llc0/f$o;

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
