.class final Lin/mohalla/sharechat/home/profilev3/tabs/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/e;->c(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lin/mohalla/sharechat/home/profilev3/k;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/l;Lr00/a;ILin/mohalla/sharechat/home/profilev3/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lin/mohalla/sharechat/home/profilev3/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->c:Lr00/l;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->d:Lr00/a;

    iput p4, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->e:I

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->f:Lin/mohalla/sharechat/home/profilev3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$LazyColumn"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->getFeeds()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->c:Lr00/l;

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->d:Lr00/a;

    iget v11, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->e:I

    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->f:Lin/mohalla/sharechat/home/profilev3/k;

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupCardHeaderData()Lsharechat/library/cvo/GroupCardHeaderData;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x1a020880

    .line 7
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a;

    invoke-direct {v7, v2}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    invoke-static {v6, v4, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x5120e25f

    .line 9
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;

    invoke-direct {v7, v9, v2}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;-><init>(Lr00/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    invoke-static {v6, v4, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getGroupCreationHeaderData()Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v2, -0x43bc32c2

    .line 11
    new-instance v6, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$c;

    invoke-direct {v6, v10, v11}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$c;-><init>(Lr00/a;I)V

    invoke-static {v2, v4, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x486b320

    .line 12
    new-instance v7, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d;

    invoke-direct {v7, v12, v2}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d;-><init>(Lin/mohalla/sharechat/home/profilev3/k;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    invoke-static {v6, v4, v7}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/tabs/c;->a:Lin/mohalla/sharechat/home/profilev3/tabs/c;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/tabs/c;->c()Lr00/r;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->c(Landroidx/compose/foundation/lazy/b0;ILr00/l;Lr00/l;Lr00/r;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
