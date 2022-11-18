.class public final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
.super Lla0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla0/c<",
        "Lpa1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;",
        "Lla0/c;",
        "Lpa1/g;",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lt02/h;",
        "mCreatorHubRepository",
        "Lss1/a;",
        "analyticsManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lhb0/a;Lt02/h;Lss1/a;Landroidx/lifecycle/t0;)V",
        "creatorhub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final i:Lhb0/a;

.field public final j:Lt02/h;

.field public final k:Lss1/a;


# direct methods
.method public constructor <init>(Lhb0/a;Lt02/h;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatorHubRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpa1/g;->d:Lpa1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpa1/g;

    .line 3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 4
    invoke-direct {v0, v1}, Lpa1/g;-><init>(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, v0, p4}, Lla0/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/t0;)V

    .line 6
    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->i:Lhb0/a;

    .line 7
    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->j:Lt02/h;

    .line 8
    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->k:Lss1/a;

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lu02/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "type"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lu02/g;->SHARE_CHAT_EDU:Lu02/g;

    invoke-virtual {v2}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    iget-object v4, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->k:Lss1/a;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lss1/a;->Ha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3
    :cond_3
    sget-object v2, Lu02/g;->EVENTS_CARD:Lu02/g;

    invoke-virtual {v2}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v4, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->k:Lss1/a;

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v7, v3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v4 .. v9}, Lss1/a;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 5
    :cond_7
    iget-object v8, v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->k:Lss1/a;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->d()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_9
    move-object v10, v3

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lu02/e$c;->c()Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v11, v3

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Lss1/a;->ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
