.class final Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lum0/g;",
        ">;",
        "Lum0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lum0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lum0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lum0/g;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lum0/g;",
            ">;)",
            "Lum0/g;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lum0/g;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/c;

    invoke-virtual {v1}, Lum0/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/c;

    invoke-virtual {v1}, Lum0/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/c;

    invoke-virtual {v1}, Lum0/c;->d()Lsharechat/model/chatroom/local/consultation/b;

    move-result-object v4

    .line 5
    new-instance v7, Lum0/d;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/a;->SUCCESS:Lsharechat/model/chatroom/local/consultation/a;

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/c;

    invoke-direct {v7, v1, v3}, Lum0/d;-><init>(Lsharechat/model/chatroom/local/consultation/a;Lum0/c;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v1, Lin/mohalla/core/network/a$b;

    invoke-virtual {v1}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/c;

    invoke-virtual {v1}, Lum0/c;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lum0/e;

    .line 8
    instance-of v12, v11, Lum0/n;

    if-eqz v12, :cond_1

    check-cast v11, Lum0/n;

    invoke-virtual {v11}, Lum0/n;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lsharechat/model/chatroom/local/consultation/c;->EXPERTISE:Lsharechat/model/chatroom/local/consultation/c;

    invoke-virtual {v12}, Lsharechat/model/chatroom/local/consultation/c;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 9
    :goto_1
    instance-of v1, v3, Lum0/n;

    if-eqz v1, :cond_3

    check-cast v3, Lum0/n;

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    const/16 v1, 0xa

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Lum0/n;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lum0/o;

    .line 13
    invoke-virtual {v13}, Lum0/o;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lum0/o;

    .line 17
    invoke-virtual {v12}, Lum0/o;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    :cond_7
    move-object v11, v3

    .line 19
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/c;

    invoke-virtual {v3}, Lum0/c;->a()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lum0/e;

    .line 21
    instance-of v14, v13, Lum0/n;

    if-eqz v14, :cond_9

    check-cast v13, Lum0/n;

    invoke-virtual {v13}, Lum0/n;->b()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lsharechat/model/chatroom/local/consultation/c;->SKILLS:Lsharechat/model/chatroom/local/consultation/c;

    invoke-virtual {v14}, Lsharechat/model/chatroom/local/consultation/c;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_8

    goto :goto_6

    :cond_a
    move-object v12, v10

    .line 22
    :goto_6
    instance-of v3, v12, Lum0/n;

    if-eqz v3, :cond_b

    check-cast v12, Lum0/n;

    goto :goto_7

    :cond_b
    move-object v12, v10

    :goto_7
    if-eqz v12, :cond_f

    .line 23
    invoke-virtual {v12}, Lum0/n;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lum0/o;

    .line 26
    invoke-virtual {v13}, Lum0/o;->c()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Lum0/o;

    .line 30
    invoke-virtual {v8}, Lum0/o;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    move-object v1, v3

    goto :goto_a

    .line 31
    :cond_f
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    .line 32
    :goto_a
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/c;

    invoke-virtual {v3}, Lum0/c;->a()Ljava/util/List;

    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lum0/e;

    .line 34
    instance-of v12, v12, Lum0/q;

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_11
    move-object v8, v10

    :goto_b
    instance-of v3, v8, Lum0/q;

    if-eqz v3, :cond_12

    check-cast v8, Lum0/q;

    goto :goto_c

    :cond_12
    move-object v8, v10

    :goto_c
    const-string v3, ""

    if-eqz v8, :cond_15

    .line 35
    invoke-virtual {v8}, Lum0/q;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 36
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lum0/p;

    .line 37
    invoke-virtual {v13}, Lum0/p;->c()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_d

    :cond_14
    move-object v12, v10

    :goto_d
    check-cast v12, Lum0/p;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Lum0/p;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    :goto_e
    move-object v13, v8

    goto :goto_12

    .line 38
    :cond_15
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v8, Lin/mohalla/core/network/a$b;

    invoke-virtual {v8}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum0/c;

    invoke-virtual {v8}, Lum0/c;->a()Ljava/util/List;

    move-result-object v8

    .line 39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lum0/e;

    .line 40
    instance-of v13, v13, Lum0/q;

    if-eqz v13, :cond_16

    goto :goto_f

    :cond_17
    move-object v12, v10

    :goto_f
    instance-of v8, v12, Lum0/q;

    if-eqz v8, :cond_18

    check-cast v12, Lum0/q;

    goto :goto_10

    :cond_18
    move-object v12, v10

    :goto_10
    if-eqz v12, :cond_1b

    .line 41
    invoke-virtual {v12}, Lum0/q;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 42
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lum0/p;

    .line 43
    invoke-virtual {v13}, Lum0/p;->c()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_11

    :cond_1a
    move-object v12, v10

    :goto_11
    check-cast v12, Lum0/p;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lum0/p;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_1b
    move-object v13, v3

    .line 44
    :goto_12
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v8, Lin/mohalla/core/network/a$b;

    invoke-virtual {v8}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum0/c;

    invoke-virtual {v8}, Lum0/c;->a()Ljava/util/List;

    move-result-object v8

    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lum0/e;

    .line 46
    instance-of v14, v14, Lum0/l;

    if-eqz v14, :cond_1c

    goto :goto_13

    :cond_1d
    move-object v12, v10

    :goto_13
    instance-of v8, v12, Lum0/l;

    if-eqz v8, :cond_1e

    check-cast v12, Lum0/l;

    goto :goto_14

    :cond_1e
    move-object v12, v10

    :goto_14
    if-eqz v12, :cond_21

    .line 47
    invoke-virtual {v12}, Lum0/l;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 48
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lum0/k;

    .line 49
    invoke-virtual {v14}, Lum0/k;->d()Z

    move-result v14

    if-eqz v14, :cond_1f

    goto :goto_15

    :cond_20
    move-object v12, v10

    :goto_15
    check-cast v12, Lum0/k;

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lum0/k;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    move-object v12, v8

    goto :goto_16

    :cond_21
    move-object v12, v3

    .line 50
    :goto_16
    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v8, Lin/mohalla/core/network/a$b;

    invoke-virtual {v8}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum0/c;

    invoke-virtual {v8}, Lum0/c;->a()Ljava/util/List;

    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lum0/e;

    .line 52
    instance-of v15, v15, Lum0/m;

    if-eqz v15, :cond_22

    goto :goto_17

    :cond_23
    move-object v14, v10

    :goto_17
    instance-of v8, v14, Lum0/m;

    if-eqz v8, :cond_24

    check-cast v14, Lum0/m;

    goto :goto_18

    :cond_24
    move-object v14, v10

    :goto_18
    if-eqz v14, :cond_25

    invoke-virtual {v14}, Lum0/m;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    :cond_25
    move-object v8, v3

    .line 53
    :cond_26
    iget-object v14, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v14, Lin/mohalla/core/network/a$b;

    invoke-virtual {v14}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lum0/c;

    invoke-virtual {v14}, Lum0/c;->a()Ljava/util/List;

    move-result-object v14

    .line 54
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lum0/e;

    .line 55
    instance-of v9, v9, Lum0/a;

    if-eqz v9, :cond_27

    goto :goto_19

    :cond_28
    move-object v15, v10

    :goto_19
    instance-of v9, v15, Lum0/a;

    if-eqz v9, :cond_29

    check-cast v15, Lum0/a;

    goto :goto_1a

    :cond_29
    move-object v15, v10

    :goto_1a
    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Lum0/a;->b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v14, v9

    goto :goto_1c

    :cond_2b
    :goto_1b
    move-object v14, v3

    .line 56
    :goto_1c
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->b:Lin/mohalla/core/network/a;

    check-cast v3, Lin/mohalla/core/network/a$b;

    invoke-virtual {v3}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum0/c;

    invoke-virtual {v3}, Lum0/c;->a()Ljava/util/List;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lum0/e;

    .line 58
    instance-of v15, v15, Lum0/q;

    if-eqz v15, :cond_2c

    goto :goto_1d

    :cond_2d
    move-object v9, v10

    :goto_1d
    instance-of v3, v9, Lum0/q;

    if-eqz v3, :cond_2e

    move-object v10, v9

    check-cast v10, Lum0/q;

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Lum0/q;->g()Z

    move-result v3

    move v15, v3

    goto :goto_1e

    :cond_2f
    const/4 v15, 0x0

    :goto_1e
    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x801

    const/16 v18, 0x0

    move-object v9, v11

    move-object v10, v1

    move-object v11, v14

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    .line 59
    invoke-static/range {v2 .. v17}, Lum0/g;->b(Lum0/g;Lsharechat/model/chatroom/local/consultation/l;Lsharechat/model/chatroom/local/consultation/b;Ljava/lang/String;Ljava/lang/String;Lum0/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lum0/g;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/consultation/creation/ConsultationCreationViewModel$c$b;->a(Lh30/a;)Lum0/g;

    move-result-object p1

    return-object p1
.end method
