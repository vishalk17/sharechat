.class public final Lsharechat/feature/creatorhub/items/j;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/items/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$b;

.field private final i:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Leq0/f$b;->f:I

    return-void
.end method

.method public constructor <init>(Leq0/f$b;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$b;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emptyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_empty_state:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/j;->h:Leq0/f$b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/j;->i:Lr00/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/t0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/j;->O(Lec0/t0;I)V

    return-void
.end method

.method public final N()Leq0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/j;->h:Leq0/f$b;

    invoke-virtual {v0}, Leq0/f$b;->e()Leq0/x;

    move-result-object v0

    return-object v0
.end method

.method public O(Lec0/t0;I)V
    .locals 2

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/j$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/j;->h:Leq0/f$b;

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/j;->i:Lr00/a;

    invoke-direct {p2, v0, v1}, Lsharechat/feature/creatorhub/items/j$a;-><init>(Leq0/f$b;Lr00/a;)V

    invoke-virtual {p1, p2}, Lec0/t0;->W(Lsharechat/feature/creatorhub/items/j$a;)V

    return-void
.end method
