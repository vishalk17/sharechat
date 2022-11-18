.class public final Ldn0/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/a2$b;,
        Ldn0/a2$a;
    }
.end annotation


# instance fields
.field public final a:Ldn0/a2$a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn0/a2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn0/a2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldn0/r2$b0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn0/a2$a;Ljava/util/Map;Ljava/util/Map;Ldn0/r2$b0;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/a2$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn0/a2$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldn0/a2$a;",
            ">;",
            "Ldn0/r2$b0;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn0/a2;->a:Ldn0/a2$a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldn0/a2;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ldn0/a2;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Ldn0/a2;->d:Ldn0/r2$b0;

    .line 6
    iput-object p5, p0, Ldn0/a2;->e:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Ldn0/a2;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Ldn0/a2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Ldn0/a2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_3

    :cond_0
    const-string v5, "retryThrottling"

    .line 1
    invoke-static {v0, v5}, Ldn0/i1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "maxTokens"

    .line 2
    invoke-static {v5, v6}, Ldn0/i1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const-string v7, "tokenRatio"

    .line 3
    invoke-static {v5, v7}, Ldn0/i1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v9, "maxToken should be greater than zero"

    .line 4
    invoke-static {v8, v9}, Ltm/m;->n(ZLjava/lang/Object;)V

    cmpl-float v7, v5, v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v8, "tokenRatio should be greater than zero"

    .line 5
    invoke-static {v7, v8}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 6
    new-instance v7, Ldn0/r2$b0;

    invoke-direct {v7, v6, v5}, Ldn0/r2$b0;-><init>(FF)V

    :goto_3
    move-object v12, v7

    goto :goto_4

    :cond_4
    move-object v12, v3

    .line 7
    :goto_4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_5

    move-object v14, v3

    goto :goto_5

    :cond_5
    const-string v5, "healthCheckConfig"

    .line 9
    invoke-static {v0, v5}, Ldn0/i1;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v14, v5

    :goto_5
    const-string v5, "methodConfig"

    .line 10
    invoke-static {v0, v5}, Ldn0/i1;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_6

    .line 11
    new-instance v0, Ldn0/a2;

    const/4 v9, 0x0

    move-object v8, v0

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Ldn0/a2;-><init>(Ldn0/a2$a;Ljava/util/Map;Ljava/util/Map;Ldn0/r2$b0;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0

    .line 12
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v3

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 13
    new-instance v6, Ldn0/a2$a;

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct {v6, v3, v1, v7, v8}, Ldn0/a2$a;-><init>(Ljava/util/Map;ZII)V

    const-string v13, "name"

    .line 14
    invoke-static {v3, v13}, Ldn0/i1;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v15, "service"

    .line 17
    invoke-static {v13, v15}, Ldn0/i1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "method"

    .line 18
    invoke-static {v13, v2}, Ldn0/i1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v15}, Ltm/t;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 20
    invoke-static {v2}, Ltm/t;->a(Ljava/lang/String;)Z

    move-result v13

    const-string v15, "missing service name for method %s"

    .line 21
    invoke-static {v13, v15, v2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    const-string v9, "Duplicate default method config in service config %s"

    .line 22
    invoke-static {v2, v9, v0}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v9, v6

    goto :goto_7

    .line 23
    :cond_a
    invoke-static {v2}, Ltm/t;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 24
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const-string v13, "Duplicate service %s"

    .line 25
    invoke-static {v2, v13, v15}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v11, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 27
    :cond_b
    invoke-static {v15, v2}, Lbn0/t0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v4

    const-string v15, "Duplicate method name %s"

    .line 29
    invoke-static {v13, v15, v2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v10, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_c
    new-instance v0, Ldn0/a2;

    move-object v8, v0

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v14}, Ldn0/a2;-><init>(Ldn0/a2$a;Ljava/util/Map;Ljava/util/Map;Ldn0/r2$b0;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lbn0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/a2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn0/a2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn0/a2;->a:Ldn0/a2$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ldn0/a2$b;

    invoke-direct {v0, p0}, Ldn0/a2$b;-><init>(Ldn0/a2;)V

    return-object v0
.end method

.method public final c(Lbn0/t0;)Ldn0/a2$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/t0<",
            "**>;)",
            "Ldn0/a2$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/a2;->b:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lbn0/t0;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/a2$a;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lbn0/t0;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ldn0/a2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldn0/a2$a;

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldn0/a2;->a:Ldn0/a2$a;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ldn0/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ldn0/a2;

    .line 3
    iget-object v2, p0, Ldn0/a2;->a:Ldn0/a2$a;

    iget-object v3, p1, Ldn0/a2;->a:Ldn0/a2$a;

    invoke-static {v2, v3}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldn0/a2;->b:Ljava/util/Map;

    iget-object v3, p1, Ldn0/a2;->b:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldn0/a2;->c:Ljava/util/Map;

    iget-object v3, p1, Ldn0/a2;->c:Ljava/util/Map;

    .line 5
    invoke-static {v2, v3}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldn0/a2;->d:Ldn0/r2$b0;

    iget-object v3, p1, Ldn0/a2;->d:Ldn0/r2$b0;

    .line 6
    invoke-static {v2, v3}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldn0/a2;->e:Ljava/lang/Object;

    iget-object p1, p1, Ldn0/a2;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v2, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldn0/a2;->a:Ldn0/a2$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2;->c:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2;->d:Ldn0/r2$b0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ldn0/a2;->e:Ljava/lang/Object;

    const/4 v2, 0x4

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

    iget-object v1, p0, Ldn0/a2;->a:Ldn0/a2$a;

    const-string v2, "defaultMethodConfig"

    .line 2
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 3
    iget-object v1, p0, Ldn0/a2;->b:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    .line 4
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 5
    iget-object v1, p0, Ldn0/a2;->c:Ljava/util/Map;

    const-string v2, "serviceMap"

    .line 6
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 7
    iget-object v1, p0, Ldn0/a2;->d:Ldn0/r2$b0;

    const-string v2, "retryThrottling"

    .line 8
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 9
    iget-object v1, p0, Ldn0/a2;->e:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    .line 10
    invoke-virtual {v0, v2, v1}, Ltm/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ltm/i$b;

    .line 11
    invoke-virtual {v0}, Ltm/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
