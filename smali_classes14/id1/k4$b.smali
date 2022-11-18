.class public final Lid1/k4$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/k4;->b(Lid1/k4$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.UpdatePinnedCommentUseCase$execute$$inlined$ioWith$default$1"
    f = "UpdatePinnedCommentUseCase.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/k4;

.field public final synthetic e:Lid1/k4$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/k4;Lid1/k4$a;)V
    .locals 0

    iput-object p2, p0, Lid1/k4$b;->d:Lid1/k4;

    iput-object p3, p0, Lid1/k4$b;->e:Lid1/k4$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lid1/k4$b;

    iget-object v1, p0, Lid1/k4$b;->d:Lid1/k4;

    iget-object v2, p0, Lid1/k4$b;->e:Lid1/k4$a;

    invoke-direct {v0, p2, v1, v2}, Lid1/k4$b;-><init>(Lvo0/d;Lid1/k4;Lid1/k4$a;)V

    iput-object p1, v0, Lid1/k4$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/k4$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/k4$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/k4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lid1/k4$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lid1/k4$b;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    iget-object v2, v0, Lid1/k4$b;->d:Lid1/k4;

    .line 7
    iget-object v2, v2, Lid1/k4;->b:Lj50/a;

    .line 8
    iget-object v4, v0, Lid1/k4$b;->e:Lid1/k4$a;

    .line 9
    iget-object v15, v4, Lid1/k4$a;->a:Ljava/lang/String;

    .line 10
    iget-object v4, v4, Lid1/k4$a;->b:Ljava/util/List;

    const-string v5, "<this>"

    .line 11
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "livestreamId"

    invoke-static {v15, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 15
    iget-wide v12, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    .line 16
    iget-object v11, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    .line 17
    iget-object v9, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    .line 18
    iget-object v6, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    .line 20
    iget-object v10, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    .line 21
    iget-object v8, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 22
    iget-object v6, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 23
    sget-object v7, Lgd1/h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 24
    new-instance v6, Lin/mohalla/livestream/data/entity/Comment$Content$c;

    .line 25
    iget-object v7, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->h:Ljava/lang/String;

    .line 26
    invoke-direct {v6, v7}, Lin/mohalla/livestream/data/entity/Comment$Content$c;-><init>(Ljava/lang/String;)V

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-wide/from16 v37, v12

    move-object v13, v6

    goto/16 :goto_16

    :cond_2
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 27
    :cond_3
    iget-object v6, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v6, :cond_4

    .line 28
    iget-object v7, v6, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-string v17, ""

    if-nez v7, :cond_5

    move-object/from16 v7, v17

    .line 29
    :cond_5
    new-instance v3, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;

    .line 30
    new-instance v32, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;

    if-eqz v6, :cond_6

    move-object/from16 v35, v4

    .line 31
    iget-object v4, v6, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object/from16 v35, v4

    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    move-object/from16 v25, v17

    goto :goto_3

    :cond_7
    move-object/from16 v25, v4

    :goto_3
    if-eqz v6, :cond_8

    .line 32
    iget v4, v6, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->t:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_4

    :cond_8
    const/16 v30, 0x0

    .line 34
    :goto_4
    iget-object v4, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v4, :cond_9

    .line 35
    iget v4, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->u:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_5

    :cond_9
    const/16 v31, 0x0

    :goto_5
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v24, ""

    move-object/from16 v18, v32

    .line 37
    invoke-direct/range {v18 .. v31}, Lin/mohalla/livestream/data/entity/Comment$Content$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 38
    iget-object v4, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v4, :cond_a

    .line 39
    iget-object v6, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    move-object/from16 v21, v17

    goto :goto_7

    :cond_b
    move-object/from16 v21, v6

    :goto_7
    const/16 v22, 0x0

    if-eqz v4, :cond_c

    .line 40
    iget-object v6, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->d:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_d

    move-object/from16 v23, v17

    goto :goto_9

    :cond_d
    move-object/from16 v23, v6

    :goto_9
    if-eqz v4, :cond_e

    .line 41
    iget-object v6, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->c:Ljava/lang/String;

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_f

    move-object/from16 v24, v17

    goto :goto_b

    :cond_f
    move-object/from16 v24, v6

    :goto_b
    const/16 v25, 0x0

    .line 42
    iget-object v6, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->f:Ljava/lang/String;

    if-eqz v4, :cond_10

    move-object/from16 v36, v8

    .line 43
    iget v8, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->e:I

    move/from16 v27, v8

    goto :goto_c

    :cond_10
    move-object/from16 v36, v8

    const/16 v27, 0x1

    .line 44
    :goto_c
    iget-object v8, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->c:Ljava/lang/String;

    if-eqz v4, :cond_11

    move-wide/from16 v37, v12

    .line 45
    iget v12, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->l:I

    move/from16 v40, v12

    goto :goto_d

    :cond_11
    move-wide/from16 v37, v12

    const/16 v40, 0x1

    :goto_d
    if-eqz v4, :cond_12

    .line 46
    iget v13, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->q:I

    move/from16 v46, v13

    goto :goto_e

    :cond_12
    const/16 v46, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 47
    iget v13, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->p:I

    move/from16 v47, v13

    goto :goto_f

    :cond_13
    const/16 v47, 0x0

    :goto_f
    const-wide/16 v17, 0x0

    if-eqz v4, :cond_14

    .line 48
    iget-wide v12, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->g:J

    move-wide/from16 v41, v12

    goto :goto_10

    :cond_14
    move-wide/from16 v41, v17

    :goto_10
    if-eqz v4, :cond_15

    .line 49
    iget-wide v12, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->f:J

    move-wide/from16 v43, v12

    goto :goto_11

    :cond_15
    move-wide/from16 v43, v17

    :goto_11
    if-eqz v4, :cond_16

    .line 50
    iget v12, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->h:I

    move/from16 v45, v12

    goto :goto_12

    :cond_16
    const/16 v45, 0x0

    .line 51
    :goto_12
    new-instance v30, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;

    move-object/from16 v39, v30

    invoke-direct/range {v39 .. v47}, Lin/mohalla/livestream/data/entity/Comment$Content$b$c;-><init>(IJJIII)V

    .line 52
    iget-wide v12, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    if-eqz v4, :cond_17

    .line 53
    iget v4, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->v:I

    move/from16 v33, v4

    goto :goto_13

    :cond_17
    const/16 v33, 0x0

    :goto_13
    const/16 v34, 0x2000

    const-string v19, ""

    const-string v28, ""

    move-object/from16 v18, v3

    move-object/from16 v20, v32

    move-object/from16 v26, v6

    move-object/from16 v29, v8

    move-wide/from16 v31, v12

    .line 54
    invoke-direct/range {v18 .. v34}, Lin/mohalla/livestream/data/entity/Comment$Content$b$b;-><init>(Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$a;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content$b$c;JII)V

    .line 55
    iget-object v4, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v4, :cond_18

    .line 56
    iget v6, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->e:I

    goto :goto_14

    :cond_18
    const/4 v6, 0x1

    .line 57
    :goto_14
    new-instance v8, Lw50/f0;

    if-eqz v4, :cond_19

    .line 58
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->w:Ljava/lang/String;

    goto :goto_15

    :cond_19
    const/4 v4, 0x0

    .line 59
    :goto_15
    invoke-direct {v8, v4}, Lw50/f0;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v4, Lin/mohalla/livestream/data/entity/Comment$Content$b;

    invoke-direct {v4, v7, v6, v3, v8}, Lin/mohalla/livestream/data/entity/Comment$Content$b;-><init>(Ljava/lang/String;ILin/mohalla/livestream/data/entity/Comment$Content$b$b;Lw50/f0;)V

    move-object v13, v4

    .line 61
    :goto_16
    iget-wide v6, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->n:J

    .line 62
    iget-wide v3, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->o:J

    long-to-double v3, v3

    move-wide/from16 v19, v3

    .line 63
    iget-object v3, v5, Lsharechat/feature/livestream/domain/entity/CommentEntity;->g:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 64
    new-instance v3, Lo50/m;

    move-object v5, v3

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v23, 0xd000

    move-object/from16 v4, v36

    move-object v8, v15

    move-wide/from16 v24, v37

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-wide/from16 v15, v24

    invoke-direct/range {v5 .. v23}, Lo50/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/livestream/data/entity/Comment$Content;Ljava/lang/String;JZZDILjava/lang/String;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    move-object/from16 v15, v26

    move-object/from16 v4, v35

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1a
    move-object v4, v14

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo50/m;

    .line 66
    iget-object v6, v0, Lid1/k4$b;->e:Lid1/k4$a;

    .line 67
    iget-object v6, v6, Lid1/k4$a;->c:Ljava/util/Set;

    .line 68
    iget-object v7, v5, Lo50/m;->d:Ljava/lang/String;

    .line 69
    invoke-static {v6, v7}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    .line 70
    iput-boolean v6, v5, Lo50/m;->l:Z

    goto :goto_17

    :cond_1c
    const/4 v6, 0x1

    .line 71
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 72
    iput v6, v0, Lid1/k4$b;->b:I

    invoke-interface {v2, v4}, Lj50/a;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    .line 73
    :cond_1d
    :goto_18
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
