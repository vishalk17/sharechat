.class public final Ltg1/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.moengage.MoEngagePushMessageListener$canSendNotification$2"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x91,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic f:Ltg1/c;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/NotificationEntity;Ltg1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ltg1/c;",
            "Lvo0/d<",
            "-",
            "Ltg1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Ltg1/d;->f:Ltg1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ltg1/d;

    iget-object v1, p0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Ltg1/d;->f:Ltg1/c;

    invoke-direct {v0, v1, v2, p2}, Ltg1/d;-><init>(Lsharechat/library/cvo/NotificationEntity;Ltg1/c;Lvo0/d;)V

    iput-object p1, v0, Ltg1/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltg1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltg1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltg1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltg1/d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Ltg1/d;->b:I

    iget-object v7, v0, Ltg1/d;->d:Ljava/lang/Object;

    check-cast v7, Lyr0/k0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltg1/d;->d:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    new-instance v7, Ltg1/d$a;

    iget-object v8, v0, Ltg1/d;->f:Ltg1/c;

    iget-object v9, v0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v7, v8, v9, v6}, Ltg1/d$a;-><init>(Ltg1/c;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    const/4 v8, 0x3

    invoke-static {v2, v6, v6, v7, v8}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v7

    .line 6
    new-instance v9, Ltg1/d$b;

    iget-object v10, v0, Ltg1/d;->f:Ltg1/c;

    iget-object v11, v0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v9, v10, v11, v6}, Ltg1/d$b;-><init>(Ltg1/c;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v2, v6, v6, v9, v8}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v2

    .line 7
    iget-object v8, v0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_3

    .line 8
    iget-object v8, v0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v0, Ltg1/d;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v12}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v12

    const/16 v14, 0x3e8

    int-to-long v14, v14

    mul-long v12, v12, v14

    sub-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-gez v12, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 9
    :goto_0
    iput-object v2, v0, Ltg1/d;->d:Ljava/lang/Object;

    iput v8, v0, Ltg1/d;->b:I

    iput v5, v0, Ltg1/d;->c:I

    check-cast v7, Lyr0/l0;

    .line 10
    invoke-virtual {v7, v0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v8

    move-object v8, v2

    move/from16 v2, v16

    .line 11
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iput-object v6, v0, Ltg1/d;->d:Ljava/lang/Object;

    iput v4, v0, Ltg1/d;->c:I

    invoke-interface {v8, v0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v3, 0x1

    .line 14
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
