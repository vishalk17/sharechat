.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
.super Lin/mohalla/base/state/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/base/state/d<",
        "Llc0/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcs/a;

.field private final m:Ldq0/d;

.field private final n:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcs/a;Ldq0/d;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatorHubRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llc0/h;->d:Llc0/h$a;

    invoke-virtual {v0}, Llc0/h$a;->a()Llc0/h;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p4}, Lin/mohalla/base/state/d;-><init>(Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 3
    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->l:Lcs/a;

    .line 4
    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->m:Ldq0/d;

    .line 5
    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->n:Lqk0/a;

    return-void
.end method

.method public static final synthetic D(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/base/state/d;->u(Lr00/l;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;)Ldq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->m:Ldq0/d;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->l:Lcs/a;

    return-object p0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/base/state/d;->C(Lr00/l;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Leq0/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v2}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-object v4, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->n:Lqk0/a;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lqk0/a;->E5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3
    :cond_3
    sget-object v2, Leq0/g;->EVENTS_CARD:Leq0/g;

    invoke-virtual {v2}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v4, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->n:Lqk0/a;

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v4 .. v10}, Lqk0/a;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_7
    iget-object v8, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->n:Lqk0/a;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_9
    move-object v10, v3

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Leq0/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v11, v3

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-interface/range {v8 .. v14}, Lqk0/a;->Y5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
