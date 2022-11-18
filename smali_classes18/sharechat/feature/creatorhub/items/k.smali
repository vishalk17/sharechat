.class public final Lsharechat/feature/creatorhub/items/k;
.super Lfp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/b<",
        "Lec0/v0;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Leq0/f$g;

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

    sget v0, Leq0/f$g;->h:I

    return-void
.end method

.method public constructor <init>(Leq0/f$g;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq0/f$g;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engagementData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_engagement_graph:I

    invoke-direct {p0, v0}, Lfp/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/creatorhub/items/k;->h:Leq0/f$g;

    .line 3
    iput-object p2, p0, Lsharechat/feature/creatorhub/items/k;->i:Lr00/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic M(Landroidx/databinding/ViewDataBinding;I)V
    .locals 0

    .line 1
    check-cast p1, Lec0/v0;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/items/k;->N(Lec0/v0;I)V

    return-void
.end method

.method public N(Lec0/v0;I)V
    .locals 1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lsharechat/feature/creatorhub/items/m;

    iget-object v0, p0, Lsharechat/feature/creatorhub/items/k;->i:Lr00/a;

    invoke-direct {p2, p1, v0}, Lsharechat/feature/creatorhub/items/m;-><init>(Lec0/v0;Lr00/a;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/k;->h:Leq0/f$g;

    invoke-virtual {p2, p1}, Lsharechat/feature/creatorhub/items/m;->u7(Leq0/f$g;)V

    return-void
.end method
