.class public final Ltk1/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Ltk1/c;",
        ">;",
        "Ltk1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

.field public final synthetic c:Ltk1/e;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

.field public final synthetic e:Z

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ltk1/e;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;)V
    .locals 0

    iput-object p1, p0, Ltk1/i$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    iput-object p2, p0, Ltk1/i$b;->c:Ltk1/e;

    iput-object p3, p0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    iput-boolean p4, p0, Ltk1/i$b;->e:Z

    iput-object p5, p0, Ltk1/i$b;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltk1/c;

    .line 4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk1/c;

    .line 5
    iget-object v5, v1, Ltk1/c;->b:Lv1/t;

    .line 6
    iget-object v1, v0, Ltk1/i$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getGenres()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Lv1/t;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object v1, v0, Ltk1/i$b;->b:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->getOffset()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, v0, Ltk1/i$b;->c:Ltk1/e;

    iget-object v2, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-static {v1, v2}, Ltk1/e;->f(Ltk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 10
    iget-object v1, v0, Ltk1/i$b;->c:Ltk1/e;

    iget-object v2, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    invoke-static {v1, v2}, Ltk1/e;->f(Ltk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 11
    iget-object v1, v0, Ltk1/i$b;->c:Ltk1/e;

    iget-object v2, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    invoke-static {v1, v2}, Ltk1/e;->f(Ltk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 12
    iget-object v1, v0, Ltk1/i$b;->c:Ltk1/e;

    iget-object v2, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    invoke-static {v1, v2}, Ltk1/e;->f(Ltk1/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 13
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1Color()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_4

    :cond_5
    move-object/from16 v22, v4

    .line 14
    :goto_4
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2Color()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_5

    :cond_6
    move-object/from16 v24, v4

    .line 15
    :goto_5
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3Color()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_6

    :cond_7
    move-object/from16 v26, v4

    .line 16
    :goto_6
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4Color()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_7

    :cond_8
    move-object/from16 v28, v4

    .line 17
    :goto_7
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading1Style()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_8

    :cond_9
    move-object/from16 v23, v4

    .line 18
    :goto_8
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading2Style()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_9

    :cond_a
    move-object/from16 v25, v4

    .line 19
    :goto_9
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3Style()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_a

    :cond_b
    move-object/from16 v27, v4

    .line 20
    :goto_a
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4Style()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_b

    :cond_c
    move-object/from16 v29, v4

    .line 21
    :goto_b
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    move-object v1, v4

    :goto_c
    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    const/16 v31, 0x1

    goto :goto_d

    :cond_e
    const/16 v31, 0x0

    .line 22
    :goto_d
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading3()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_e

    :cond_f
    move-object/from16 v32, v4

    .line 23
    :goto_e
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getShowHeading3AsButton()Z

    move-result v1

    move/from16 v30, v1

    goto :goto_f

    :cond_10
    const/16 v30, 0x0

    .line 24
    :goto_f
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getHeading4()Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_12

    const/16 v33, 0x1

    goto :goto_10

    :cond_12
    const/16 v33, 0x0

    .line 25
    :goto_10
    iget-object v1, v0, Ltk1/i$b;->d:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->getMaxCount()I

    move-result v1

    move v14, v1

    goto :goto_11

    :cond_13
    const/4 v1, 0x3

    const/4 v14, 0x3

    :goto_11
    const/4 v4, 0x0

    .line 26
    iget-boolean v7, v0, Ltk1/i$b;->e:Z

    const/4 v8, 0x0

    .line 27
    iget-object v9, v0, Ltk1/i$b;->f:Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x1fffe42f

    const/16 v39, 0x1

    .line 28
    invoke-static/range {v3 .. v39}, Ltk1/c;->a(Ltk1/c;Ljava/lang/String;Lv1/t;Ljava/lang/String;ZZLin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;ZLv1/t;Lv1/t;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZII)Ltk1/c;

    move-result-object v1

    return-object v1
.end method
