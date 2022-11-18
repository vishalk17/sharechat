.class public final Lsharechat/feature/creatorhub/items/a;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/e2;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$o;

.field private final i:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/f$o;->h:I

    return-void
.end method

.method public constructor <init>(Leq0/f$o;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$o;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifeTimeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_top_analytics:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/a;->i:Lr00/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/e2;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/a;->N(Lec0/e2;I)V

    return-void
.end method

.method public N(Lec0/e2;I)V
    .locals 8

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/a$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    invoke-virtual {v0}, Leq0/f$o;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    invoke-virtual {v0}, Leq0/f$o;->d()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    invoke-virtual {v0}, Leq0/f$o;->e()J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lkq/b;->w(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    invoke-virtual {v0}, Leq0/f$o;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    invoke-virtual {v0}, Leq0/f$o;->f()I

    move-result v5

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/a;->h:Leq0/f$o;

    invoke-virtual {v0}, Leq0/f$o;->c()Z

    move-result v6

    iget-object v7, p0, Lsharechat/feature/creatorhub/items/a;->i:Lr00/l;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/creatorhub/items/a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZLr00/l;)V

    invoke-virtual {p1, p2}, Lec0/e2;->W(Lsharechat/feature/creatorhub/items/a$a;)V

    return-void
.end method
