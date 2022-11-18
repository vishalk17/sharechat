.class public final Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;
.super Lsharechat/feature/post/newfeed/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/post/newfeed/b<",
        "Lrg0/a;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/newfeed/b;-><init>(Landroidx/lifecycle/o0;Lsharechat/feature/post/newfeed/e;)V

    return-void
.end method


# virtual methods
.method public M(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lyq0/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg0/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lrg0/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/a;->y()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v3, v4, v3}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move v3, p2

    move v4, p1

    move-object/from16 v10, p3

    .line 6
    invoke-static/range {v1 .. v12}, Ltq0/b$a;->l(Ltq0/b;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lyq0/p;Lyq0/a;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsharechat/feature/post/newfeed/b;->p()V

    .line 2
    sget-object v0, Lig0/a$a;->a:Lig0/a$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lsharechat/feature/post/newfeed/b;->D(Lig0/a;ZZ)V

    .line 3
    sget-object v0, Lig0/a$b;->a:Lig0/a$b;

    invoke-virtual {p0, v0, v1, v1}, Lsharechat/feature/post/newfeed/b;->D(Lig0/a;ZZ)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/trending/v2/TrendingFeedViewModel;->u0()Lrg0/a;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lrg0/a;
    .locals 1

    .line 1
    sget-object v0, Lrg0/a;->x:Lrg0/a$a;

    invoke-virtual {v0}, Lrg0/a$a;->a()Lrg0/a;

    move-result-object v0

    return-object v0
.end method
