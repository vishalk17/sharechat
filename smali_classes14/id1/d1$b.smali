.class public final Lid1/d1$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/d1;->c(Lid1/d1$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lgd1/f;",
        "+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetMemberOptionsUseCase$execute$$inlined$defaultWith$default$1"
    f = "GetMemberOptionsUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt50/h;


# direct methods
.method public constructor <init>(Lvo0/d;Lt50/h;)V
    .locals 0

    iput-object p2, p0, Lid1/d1$b;->c:Lt50/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lid1/d1$b;

    iget-object v1, p0, Lid1/d1$b;->c:Lt50/h;

    invoke-direct {v0, p2, v1}, Lid1/d1$b;-><init>(Lvo0/d;Lt50/h;)V

    iput-object p1, v0, Lid1/d1$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/d1$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/d1$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/d1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1/d1$b;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Lid1/d1$b;->c:Lt50/h;

    .line 4
    instance-of v2, v1, Lt50/h$d;

    if-eqz v2, :cond_22

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast v1, Lt50/h$d;

    .line 7
    iget-object v4, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 8
    check-cast v4, Lw50/d0;

    invoke-virtual {v4}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lin/mohalla/livestream/data/remote/network/response/Comment;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 9
    :cond_1
    iget-object v6, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 10
    check-cast v6, Lw50/d0;

    invoke-virtual {v6}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lw50/h;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->d()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x1585

    const/4 v9, 0x1

    if-lt v8, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget-object v10, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 12
    check-cast v10, Lw50/d0;

    invoke-virtual {v10}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lw50/h;->b()Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lin/mohalla/livestream/data/remote/network/response/CommentAppVersion;->a()I

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-lt v8, v10, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 13
    :goto_4
    iget-object v10, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 14
    check-cast v10, Lw50/d0;

    invoke-virtual {v10}, Lw50/d0;->a()Ljava/util/List;

    move-result-object v10

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 17
    sget-object v14, Lgd1/j;->Companion:Lgd1/j$a;

    invoke-virtual {v14, v4}, Lgd1/j$a;->a(Ljava/lang/String;)Lgd1/j;

    move-result-object v14

    sget-object v15, Lid1/e1$a;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_8

    const/4 v15, 0x2

    if-ne v14, v15, :cond_7

    .line 18
    invoke-static {v13, v6}, Lid1/e1;->a(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_6

    :cond_7
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 19
    :cond_8
    invoke-static {v13, v8}, Lid1/e1;->a(Ljava/lang/String;Z)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_6

    .line 20
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Ljava/lang/String;

    .line 23
    new-instance v12, Lqd1/a;

    sget-object v13, Lqd1/g0;->INITIAL:Lqd1/g0;

    sget-object v14, Lqd1/e0;->d:Lqd1/e0$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "option"

    .line 24
    invoke-static {v11, v14}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v14, Lqd1/f0;->Companion:Lqd1/f0$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lqd1/f0;->values()[Lqd1/f0;

    move-result-object v14

    .line 27
    array-length v15, v14

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v15, :cond_b

    aget-object v16, v14, v9

    .line 28
    invoke-virtual/range {v16 .. v16}, Lqd1/f0;->getOption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_c

    const/4 v3, -0x1

    goto :goto_a

    .line 29
    :cond_c
    sget-object v3, Lqd1/e0$a$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    :goto_a
    const v9, 0x7f080631

    packed-switch v3, :pswitch_data_0

    .line 30
    sget-object v3, Lu40/a;->a:Lu40/a;

    const-string v9, "ProfileOptionData"

    const-string v11, "please implement your item type here"

    invoke-virtual {v3, v9, v11}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lqd1/e0;

    .line 32
    sget-object v9, Lqd1/d0;->NOOP:Lqd1/d0;

    .line 33
    invoke-direct {v3, v7, v7, v9}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto/16 :goto_b

    .line 34
    :pswitch_0
    new-instance v3, Lqd1/e0;

    const v9, 0x7f080460

    const v11, 0x7f120baf

    .line 35
    sget-object v14, Lqd1/d0;->APP_UPDATE:Lqd1/d0;

    .line 36
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 37
    :pswitch_1
    new-instance v3, Lqd1/e0;

    const v9, 0x7f0806b9

    const v11, 0x7f12094b

    .line 38
    sget-object v14, Lqd1/d0;->INVITED:Lqd1/d0;

    .line 39
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 40
    :pswitch_2
    new-instance v3, Lqd1/e0;

    const v9, 0x7f080376

    const v11, 0x7f120103

    .line 41
    sget-object v14, Lqd1/d0;->BLOCK:Lqd1/d0;

    .line 42
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 43
    :pswitch_3
    new-instance v3, Lqd1/e0;

    const v9, 0x7f08044a

    const v11, 0x7f1202b6

    .line 44
    sget-object v14, Lqd1/d0;->DELETE:Lqd1/d0;

    .line 45
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 46
    :pswitch_4
    new-instance v3, Lqd1/e0;

    const v9, 0x7f0802f9

    const v11, 0x7f120911

    .line 47
    sget-object v14, Lqd1/d0;->REPORT:Lqd1/d0;

    .line 48
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 49
    :pswitch_5
    new-instance v3, Lqd1/e0;

    const v9, 0x7f0806b8

    const v11, 0x7f120065

    .line 50
    sget-object v14, Lqd1/d0;->ADD_LIVE_STREAM:Lqd1/d0;

    .line 51
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 52
    :pswitch_6
    new-instance v3, Lqd1/e0;

    const v11, 0x7f120ba3

    .line 53
    sget-object v14, Lqd1/d0;->UNPIN_COMMENT:Lqd1/d0;

    .line 54
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 55
    :pswitch_7
    new-instance v3, Lqd1/e0;

    const v11, 0x7f12080f

    .line 56
    sget-object v14, Lqd1/d0;->PIN_COMMENT:Lqd1/d0;

    .line 57
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    goto :goto_b

    .line 58
    :pswitch_8
    new-instance v3, Lqd1/e0;

    const v9, 0x7f0805b6

    const v11, 0x7f120685

    .line 59
    sget-object v14, Lqd1/d0;->MENTION:Lqd1/d0;

    .line 60
    invoke-direct {v3, v9, v11, v14}, Lqd1/e0;-><init>(IILqd1/d0;)V

    .line 61
    :goto_b
    invoke-direct {v12, v13, v3}, Lqd1/a;-><init>(Lqd1/g0;Lqd1/e0;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 62
    :cond_d
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 63
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Comment;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_f

    move-object v15, v5

    goto :goto_d

    :cond_f
    move-object v15, v3

    .line 64
    :goto_d
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 65
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lw50/h;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_11

    move-object v11, v5

    goto :goto_f

    :cond_11
    move-object v11, v3

    .line 66
    :goto_f
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 67
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lw50/h;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_10
    if-nez v3, :cond_13

    move-object v12, v5

    goto :goto_11

    :cond_13
    move-object v12, v3

    .line 68
    :goto_11
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 69
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->c()Lw50/e0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lw50/e0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_15

    move-object v13, v5

    goto :goto_13

    :cond_15
    move-object v13, v3

    .line 70
    :goto_13
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 71
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->c()Lw50/e0;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lw50/e0;->b()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v14, v3

    goto :goto_14

    :cond_16
    const/4 v14, 0x0

    .line 72
    :goto_14
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 73
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lw50/h;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    move/from16 v17, v3

    goto :goto_15

    :cond_17
    const/16 v17, 0x0

    .line 74
    :goto_15
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 75
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lw50/h;->c()Lin/mohalla/livestream/data/remote/network/response/GiftMeta;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/GiftMeta;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_19

    move-object/from16 v18, v5

    goto :goto_17

    :cond_19
    move-object/from16 v18, v3

    .line 76
    :goto_17
    iget-object v3, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 77
    check-cast v3, Lw50/d0;

    invoke-virtual {v3}, Lw50/d0;->b()Lin/mohalla/livestream/data/remote/network/response/Comment;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lin/mohalla/livestream/data/remote/network/response/Comment;->b()Lw50/h;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lw50/h;->a()Lw50/e;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_18

    :cond_1a
    const/16 v21, 0x0

    .line 78
    :goto_18
    new-instance v22, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xffff

    invoke-direct/range {v22 .. v39}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqd1/a;

    .line 81
    iget-object v10, v10, Lqd1/a;->b:Lqd1/e0;

    .line 82
    iget-object v10, v10, Lqd1/e0;->c:Lqd1/d0;

    .line 83
    sget-object v7, Lqd1/d0;->NOOP:Lqd1/d0;

    if-eq v10, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1b
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_1c

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v7, 0x0

    goto :goto_19

    .line 84
    :cond_1d
    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 85
    new-instance v3, Lgd1/i1;

    .line 86
    iget-object v7, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 87
    check-cast v7, Lw50/d0;

    invoke-virtual {v7}, Lw50/d0;->d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->c()Ljava/lang/String;

    move-result-object v23

    .line 88
    iget-object v7, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 89
    check-cast v7, Lw50/d0;

    invoke-virtual {v7}, Lw50/d0;->d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->f()Ljava/lang/String;

    move-result-object v24

    .line 90
    iget-object v7, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 91
    check-cast v7, Lw50/d0;

    invoke-virtual {v7}, Lw50/d0;->d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->d()Ljava/lang/String;

    move-result-object v25

    .line 92
    iget-object v7, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 93
    check-cast v7, Lw50/d0;

    invoke-virtual {v7}, Lw50/d0;->d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->e()Ljava/lang/String;

    move-result-object v26

    .line 94
    iget-object v7, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 95
    check-cast v7, Lw50/d0;

    invoke-virtual {v7}, Lw50/d0;->d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->b()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v9, v7

    goto :goto_1b

    :cond_1e
    const-wide/16 v9, 0x0

    :goto_1b
    move-wide/from16 v27, v9

    .line 96
    iget-object v7, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 97
    check-cast v7, Lw50/d0;

    invoke-virtual {v7}, Lw50/d0;->d()Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/livestream/data/remote/network/response/CompleteUserProfile;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    move-object/from16 v29, v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v29, v7

    :goto_1c
    move-object/from16 v22, v3

    .line 98
    invoke-direct/range {v22 .. v29}, Lgd1/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 99
    sget-object v7, Lgd1/j;->Companion:Lgd1/j$a;

    invoke-virtual {v7, v4}, Lgd1/j$a;->a(Ljava/lang/String;)Lgd1/j;

    move-result-object v16

    .line 100
    new-instance v4, Lgd1/t0;

    move-object v10, v4

    move/from16 v19, v6

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lgd1/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lgd1/j;FLjava/lang/String;ZZLw50/e;)V

    .line 101
    new-instance v6, Lgd1/x1;

    .line 102
    iget-object v1, v1, Lt50/h$d;->a:Ljava/lang/Object;

    .line 103
    check-cast v1, Lw50/d0;

    invoke-virtual {v1}, Lw50/d0;->e()Lw50/q0;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lw50/q0;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_20
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_21

    goto :goto_1e

    :cond_21
    move-object v5, v1

    .line 104
    :goto_1e
    invoke-direct {v6, v5}, Lgd1/x1;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lgd1/f;

    invoke-direct {v1, v2, v3, v4, v6}, Lgd1/f;-><init>(Ljava/util/List;Lgd1/i1;Lgd1/t0;Lgd1/x1;)V

    .line 106
    new-instance v2, Lt50/h$d;

    invoke-direct {v2, v1}, Lt50/h$d;-><init>(Ljava/lang/Object;)V

    goto :goto_1f

    .line 107
    :cond_22
    new-instance v2, Lt50/h$c;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lt50/h$c;-><init>(Ljava/lang/Throwable;I)V

    :goto_1f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
