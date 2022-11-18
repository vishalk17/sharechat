.class public final Lid1/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/t4;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbs0/j;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lbs0/j;


# direct methods
.method public constructor <init>(Lbs0/j;)V
    .locals 0

    iput-object p1, p0, Lid1/t4$a;->b:Lbs0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lid1/t4$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lid1/t4$a$a;

    iget v3, v2, Lid1/t4$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lid1/t4$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lid1/t4$a$a;

    invoke-direct {v2, v0, v1}, Lid1/t4$a$a;-><init>(Lid1/t4$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lid1/t4$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lid1/t4$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lid1/t4$a;->b:Lbs0/j;

    .line 6
    move-object/from16 v4, p1

    check-cast v4, Lo50/u;

    .line 7
    invoke-virtual {v4}, Lo50/u;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v8, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;

    .line 9
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo50/u$a;

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo50/u$a;->a()Lo50/u$a$a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo50/u$a$a;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v9

    :goto_1
    const-string v10, ""

    if-nez v7, :cond_4

    move-object v7, v10

    .line 10
    :cond_4
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo50/u$a;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lo50/u$a;->a()Lo50/u$a$a;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lo50/u$a$a;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    if-nez v11, :cond_6

    move-object v11, v10

    .line 11
    :cond_6
    invoke-direct {v8, v7, v11}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v11, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;

    .line 13
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo50/u$a;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo50/u$a;->c()Lo50/u$a$b;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lo50/u$a$b;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v9

    :goto_3
    if-nez v7, :cond_8

    move-object v7, v10

    .line 14
    :cond_8
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo50/u$a;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lo50/u$a;->c()Lo50/u$a$b;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lo50/u$a$b;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v9

    :goto_4
    if-nez v12, :cond_a

    move-object v12, v10

    .line 15
    :cond_a
    invoke-direct {v11, v7, v12}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo50/u$a;

    invoke-virtual {v7}, Lo50/u$a;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v12, v10

    goto :goto_5

    :cond_b
    move-object v12, v7

    .line 17
    :goto_5
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo50/u$a;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lo50/u$a;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v9

    :goto_6
    if-nez v7, :cond_d

    move-object v13, v10

    goto :goto_7

    :cond_d
    move-object v13, v7

    .line 18
    :goto_7
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo50/u$a;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lo50/u$a;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v9

    :goto_8
    if-nez v7, :cond_f

    move-object v14, v10

    goto :goto_9

    :cond_f
    move-object v14, v7

    .line 19
    :goto_9
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo50/u$a;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lo50/u$a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v15, v7

    goto :goto_a

    :cond_10
    move-object v15, v9

    .line 20
    :goto_a
    invoke-virtual {v4}, Lo50/u;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo50/u$a;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lo50/u$a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lo50/u$a$c;

    .line 24
    new-instance v5, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;

    invoke-virtual {v9}, Lo50/u$a$c;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    move-object v9, v10

    :cond_11
    invoke-direct {v5, v9}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$Rewards;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move-object v4, v7

    goto :goto_c

    .line 25
    :cond_13
    sget-object v4, Lso0/f0;->b:Lso0/f0;

    .line 26
    :goto_c
    new-instance v5, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;

    move-object v7, v5

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;-><init>(Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$a;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    new-instance v4, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;

    invoke-direct {v4, v6, v5}, Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity;-><init>(Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/LiveStreamLevelUpdateEntity$MetaList;)V

    const/4 v5, 0x1

    .line 28
    iput v5, v2, Lid1/t4$a$a;->c:I

    invoke-interface {v1, v4, v2}, Lbs0/j;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    :goto_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
