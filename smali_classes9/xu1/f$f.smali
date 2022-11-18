.class public final Lxu1/f$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu1/f;->e(Ljava/util/List;Ljava/lang/String;)V
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
    c = "sharechat.manager.spatial_audio.SpatialAudioManagerImpl$updatePositions$1"
    f = "SpatialAudioManagerImpl.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxu1/f;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrv1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu1/f;Ljava/util/List;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu1/f;",
            "Ljava/util/List<",
            "+",
            "Lrv1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lxu1/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxu1/f$f;->c:Lxu1/f;

    iput-object p2, p0, Lxu1/f$f;->d:Ljava/util/List;

    iput-object p3, p0, Lxu1/f$f;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lxu1/f$f;

    iget-object v0, p0, Lxu1/f$f;->c:Lxu1/f;

    iget-object v1, p0, Lxu1/f$f;->d:Ljava/util/List;

    iget-object v2, p0, Lxu1/f$f;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lxu1/f$f;-><init>(Lxu1/f;Ljava/util/List;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxu1/f$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxu1/f$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxu1/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lxu1/f$f;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lxu1/f$f;->c:Lxu1/f;

    iput v3, v0, Lxu1/f$f;->b:I

    invoke-static {v2, v0}, Lxu1/f;->g(Lxu1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lep0/m0;->b:I

    .line 8
    iget-object v5, v0, Lxu1/f$f;->d:Ljava/util/List;

    iget-object v6, v0, Lxu1/f$f;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    const/4 v11, 0x0

    if-ltz v8, :cond_5

    check-cast v9, Lrv1/n;

    .line 10
    instance-of v12, v9, Lrv1/q;

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    check-cast v9, Lrv1/q;

    .line 13
    iget-object v9, v9, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v9, :cond_3

    .line 14
    iget-object v11, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-static {v11, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    iput v8, v2, Lep0/m0;->b:I

    :cond_4
    move v8, v10

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 18
    :cond_6
    iget v2, v2, Lep0/m0;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x4

    const v9, 0x3fc90fdb

    const v10, -0x4036f025

    if-eq v2, v4, :cond_8

    .line 19
    iget-object v4, v0, Lxu1/f$f;->c:Lxu1/f;

    rem-int/2addr v2, v8

    .line 20
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v11, v8, [Ljava/util/List;

    new-array v12, v8, [Ljava/lang/Float;

    const/4 v13, 0x0

    .line 21
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v7

    int-to-float v14, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    div-float v16, v10, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v12, v3

    int-to-float v10, v5

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    mul-float v3, v10, v9

    neg-float v9, v3

    div-float/2addr v9, v14

    .line 23
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v12, v5

    aput-object v15, v12, v6

    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v11, v7

    new-array v9, v8, [Ljava/lang/Float;

    aput-object v16, v9, v7

    const/4 v12, 0x1

    aput-object v13, v9, v12

    const v17, -0x4036f025

    div-float v10, v17, v10

    .line 24
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v9, v5

    aput-object v15, v9, v6

    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v11, v12

    new-array v9, v8, [Ljava/lang/Float;

    aput-object v16, v9, v7

    .line 25
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v12

    aput-object v13, v9, v5

    aput-object v15, v9, v6

    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    aput-object v9, v11, v5

    new-array v9, v8, [Ljava/lang/Float;

    aput-object v16, v9, v7

    div-float/2addr v3, v14

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v12

    const v3, 0x3fc90fdb

    div-float/2addr v3, v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v13, v9, v6

    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v11, v6

    .line 27
    invoke-static {v11}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 28
    rem-int/2addr v2, v8

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_a

    .line 30
    iget-object v6, v4, Lxu1/f;->a:Lxu1/a;

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrv1/q;

    .line 32
    iget-object v8, v8, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v8, :cond_7

    .line 33
    iget-object v8, v8, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 34
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v9, v8

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 35
    :goto_3
    rem-int/lit8 v8, v5, 0x4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 36
    invoke-interface {v6, v9, v8}, Lxu1/a;->e(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 37
    :cond_8
    iget-object v2, v0, Lxu1/f$f;->c:Lxu1/f;

    .line 38
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Float;

    const v4, 0x3fc90fdb

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v7

    int-to-float v8, v6

    div-float v9, v4, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const v4, -0x4036f025

    div-float v10, v4, v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    .line 41
    rem-int/lit8 v6, v5, 0x4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 42
    iget-object v8, v2, Lxu1/f;->a:Lxu1/a;

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrv1/q;

    .line 44
    iget-object v9, v9, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v9, :cond_9

    .line 45
    iget-object v9, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->c:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 46
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v10, v9

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 47
    :goto_5
    invoke-interface {v8, v10, v6}, Lxu1/a;->e(IF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 48
    :cond_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
