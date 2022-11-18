.class final Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/followSuggestions/d0/d$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        ">;",
        "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

.field final synthetic c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

.field final synthetic e:Z

.field final synthetic f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Lsharechat/feature/post/feed/followSuggestions/d0/d;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    iput-object p2, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iput-object p3, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    iput-boolean p4, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->e:Z

    iput-object p5, p0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/post/feed/followSuggestions/d0/b;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;",
            ">;)",
            "Lsharechat/feature/post/feed/followSuggestions/d0/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/feed/followSuggestions/d0/b;

    invoke-virtual {v2}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v4

    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-static {v2, v3}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->D(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 6
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-static {v2, v3}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->D(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 7
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    invoke-static {v2, v3}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->D(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 8
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->c:Lsharechat/feature/post/feed/followSuggestions/d0/d;

    iget-object v3, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v6

    :goto_3
    invoke-static {v2, v3}, Lsharechat/feature/post/feed/followSuggestions/d0/d;->D(Lsharechat/feature/post/feed/followSuggestions/d0/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 9
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1Color()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_4

    :cond_5
    move-object/from16 v21, v6

    .line 10
    :goto_4
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2Color()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_5

    :cond_6
    move-object/from16 v23, v6

    .line 11
    :goto_5
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3Color()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_6

    :cond_7
    move-object/from16 v25, v6

    .line 12
    :goto_6
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4Color()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto :goto_7

    :cond_8
    move-object/from16 v27, v6

    .line 13
    :goto_7
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1Style()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_8

    :cond_9
    move-object/from16 v22, v6

    .line 14
    :goto_8
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2Style()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_9

    :cond_a
    move-object/from16 v24, v6

    .line 15
    :goto_9
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3Style()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_a

    :cond_b
    move-object/from16 v26, v6

    .line 16
    :goto_a
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4Style()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_b

    :cond_c
    move-object/from16 v28, v6

    .line 17
    :goto_b
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v6

    :goto_c
    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/16 v30, 0x1

    goto :goto_d

    :cond_e
    const/16 v30, 0x0

    .line 18
    :goto_d
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_e

    :cond_f
    move-object/from16 v31, v6

    .line 19
    :goto_e
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getShowHeading3AsButton()Z

    move-result v2

    move/from16 v29, v2

    goto :goto_f

    :cond_10
    const/16 v29, 0x0

    .line 20
    :goto_f
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4()Ljava/lang/String;

    move-result-object v6

    :cond_11
    if-eqz v6, :cond_12

    const/16 v32, 0x1

    goto :goto_10

    :cond_12
    const/16 v32, 0x0

    .line 21
    :goto_10
    iget-object v2, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getMaxCount()I

    move-result v2

    move v13, v2

    goto :goto_11

    :cond_13
    const/4 v2, 0x3

    const/4 v13, 0x3

    :goto_11
    const/4 v3, 0x0

    .line 22
    iget-boolean v6, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->e:Z

    const/4 v7, 0x0

    .line 23
    iget-object v8, v0, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x1fffe42f

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object v2, v1

    .line 24
    invoke-static/range {v2 .. v39}, Lsharechat/feature/post/feed/followSuggestions/d0/b;->b(Lsharechat/feature/post/feed/followSuggestions/d0/b;Ljava/lang/String;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;ZZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLandroidx/compose/runtime/snapshots/s;Landroidx/compose/runtime/snapshots/s;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZIILjava/lang/Object;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/followSuggestions/d0/d$h$b;->a(Lh30/a;)Lsharechat/feature/post/feed/followSuggestions/d0/b;

    move-result-object p1

    return-object p1
.end method
