.class public final Ldn0/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lbn0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/c$a<",
            "Ldn0/a2$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ldn0/s2;

.field public final f:Ldn0/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lbn0/c$a;->a(Ljava/lang/String;)Lbn0/c$a;

    move-result-object v0

    sput-object v0, Ldn0/a2$a;->g:Lbn0/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    .line 2
    invoke-static {v1, v2}, Ldn0/i1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 3
    iput-object v2, v0, Ldn0/a2$a;->a:Ljava/lang/Long;

    .line 4
    sget v2, Ldn0/i1;->b:I

    const-string v2, "waitForReady"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v8, v3, Ljava/lang/Boolean;

    if-eqz v8, :cond_15

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 9
    :goto_0
    iput-object v3, v0, Ldn0/a2$a;->b:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 10
    invoke-static {v1, v2}, Ldn0/i1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iput-object v2, v0, Ldn0/a2$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v8, "maxInboundMessageSize %s exceeds bounds"

    .line 13
    invoke-static {v3, v8, v2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v2, "maxRequestMessageBytes"

    .line 14
    invoke-static {v1, v2}, Ldn0/i1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    iput-object v2, v0, Ldn0/a2$a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v8, "maxOutboundMessageSize %s exceeds bounds"

    .line 17
    invoke-static {v3, v8, v2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz p2, :cond_5

    const-string v2, "retryPolicy"

    .line 18
    invoke-static {v1, v2}, Ldn0/i1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    const-string v3, "%s must not contain OK"

    const-wide/16 v8, 0x0

    const-string v10, "maxAttempts must be greater than 1: %s"

    const-string v11, "maxAttempts cannot be empty"

    const-string v12, "maxAttempts"

    if-nez v2, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_d

    .line 19
    :cond_6
    invoke-static {v2, v12}, Ldn0/i1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 20
    invoke-static {v13, v11}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v4, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 21
    :goto_4
    invoke-static {v14, v10, v13}, Ltm/m;->e(ZLjava/lang/String;I)V

    move/from16 v14, p3

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-string v13, "initialBackoff"

    .line 23
    invoke-static {v2, v13}, Ldn0/i1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    .line 24
    invoke-static {v13, v14}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-lez v16, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const-string v6, "initialBackoffNanos must be greater than 0: %s"

    .line 25
    invoke-static {v5, v6, v13, v14}, Ltm/m;->f(ZLjava/lang/String;J)V

    const-string v5, "maxBackoff"

    .line 26
    invoke-static {v2, v5}, Ldn0/i1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "maxBackoff cannot be empty"

    .line 27
    invoke-static {v5, v6}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v16, v5, v8

    if-lez v16, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    const-string v7, "maxBackoff must be greater than 0: %s"

    .line 28
    invoke-static {v4, v7, v5, v6}, Ltm/m;->f(ZLjava/lang/String;J)V

    const-string v4, "backoffMultiplier"

    .line 29
    invoke-static {v2, v4}, Ldn0/i1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v7, "backoffMultiplier cannot be empty"

    .line 30
    invoke-static {v4, v7}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v16, 0x0

    cmpl-double v4, v20, v16

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 31
    :goto_7
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "backoffMultiplier must be greater than 0: %s"

    .line 32
    invoke-static {v4, v8, v7}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "perAttemptRecvTimeout"

    .line 33
    invoke-static {v2, v4}, Ldn0/i1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 34
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v9, v7, v16

    if-ltz v9, :cond_b

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x1

    :goto_9
    const-string v8, "perAttemptRecvTimeout cannot be negative: %s"

    .line 35
    invoke-static {v7, v8, v4}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v7, "retryableStatusCodes"

    .line 36
    invoke-static {v2, v7}, Ldn0/w2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    const-string v9, "%s is required in retry policy"

    .line 37
    invoke-static {v8, v9, v7}, Ltm/x;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v8, Lbn0/c1$b;->OK:Lbn0/c1$b;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8, v3, v7}, Ltm/x;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_f

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v7, 0x1

    :goto_c
    const-string v8, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 40
    invoke-static {v7, v8}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 41
    new-instance v7, Ldn0/s2;

    move-wide v8, v13

    move-object v14, v7

    move-wide/from16 v16, v8

    move-wide/from16 v18, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, Ldn0/s2;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 42
    :goto_d
    iput-object v7, v0, Ldn0/a2$a;->e:Ldn0/s2;

    if-eqz p2, :cond_10

    const-string v2, "hedgingPolicy"

    .line 43
    invoke-static {v1, v2}, Ldn0/i1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_11

    const/4 v5, 0x0

    goto :goto_12

    .line 44
    :cond_11
    invoke-static {v1, v12}, Ldn0/i1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-static {v2, v11}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    .line 46
    :goto_f
    invoke-static {v4, v10, v2}, Ltm/m;->e(ZLjava/lang/String;I)V

    move/from16 v4, p4

    .line 47
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v4, "hedgingDelay"

    .line 48
    invoke-static {v1, v4}, Ldn0/i1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "hedgingDelay cannot be empty"

    .line 49
    invoke-static {v4, v5}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_13

    const/4 v6, 0x1

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 50
    invoke-static {v6, v7, v4, v5}, Ltm/m;->f(ZLjava/lang/String;J)V

    .line 51
    new-instance v6, Ldn0/t0;

    const-string v7, "nonFatalStatusCodes"

    .line 52
    invoke-static {v1, v7}, Ldn0/w2;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_14

    .line 53
    const-class v1, Lbn0/c1$b;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_11

    .line 54
    :cond_14
    sget-object v8, Lbn0/c1$b;->OK:Lbn0/c1$b;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8, v3, v7}, Ltm/x;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    :goto_11
    invoke-direct {v6, v2, v4, v5, v1}, Ldn0/t0;-><init>(IJLjava/util/Set;)V

    move-object v5, v6

    .line 56
    :goto_12
    iput-object v5, v0, Ldn0/a2$a;->f:Ldn0/t0;

    return-void

    .line 57
    :cond_15
    new-instance v4, Ljava/lang/ClassCastException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x2

    aput-object v1, v5, v2

    const-string v1, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 58
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldn0/a2$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ldn0/a2$a;

    .line 3
    iget-object v0, p0, Ldn0/a2$a;->a:Ljava/lang/Long;

    iget-object v2, p1, Ldn0/a2$a;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn0/a2$a;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Ldn0/a2$a;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn0/a2$a;->c:Ljava/lang/Integer;

    iget-object v2, p1, Ldn0/a2$a;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn0/a2$a;->d:Ljava/lang/Integer;

    iget-object v2, p1, Ldn0/a2$a;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn0/a2$a;->e:Ldn0/s2;

    iget-object v2, p1, Ldn0/a2$a;->e:Ldn0/s2;

    .line 7
    invoke-static {v0, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn0/a2$a;->f:Ldn0/t0;

    iget-object p1, p1, Ldn0/a2$a;->f:Ldn0/t0;

    .line 8
    invoke-static {v0, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldn0/a2$a;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2$a;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2$a;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2$a;->e:Ldn0/s2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2$a;->f:Ldn0/t0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/i;->c(Ljava/lang/Object;)Ltm/i$b;

    move-result-object v0

    iget-object v1, p0, Ldn0/a2$a;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Ldn0/a2$a;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-object v1, p0, Ldn0/a2$a;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 7
    iget-object v1, p0, Ldn0/a2$a;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 9
    iget-object v1, p0, Ldn0/a2$a;->e:Ldn0/s2;

    const-string v2, "retryPolicy"

    .line 10
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 11
    iget-object v1, p0, Ldn0/a2$a;->f:Ldn0/t0;

    const-string v2, "hedgingPolicy"

    .line 12
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 13
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
