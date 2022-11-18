.class public final Lvs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs/a$a;
    }
.end annotation


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/a;->a:Lft/q;

    const-string p1, "Core_UserAttributeHandler"

    .line 2
    iput-object p1, p0, Lvs/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/b;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lft/b;->c:Lft/c;

    .line 2
    sget-object v1, Lvs/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lvs/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lvs/a$b;

    invoke-direct {p2, p0}, Lvs/a$b;-><init>(Lvs/a;)V

    invoke-static {p1, v4, p2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p2, Lft/b;->b:Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 7
    iget-object v1, p2, Lft/b;->a:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lft/b;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 10
    iget-object p2, v0, Lis/d;->a:Lrs/e;

    .line 11
    invoke-virtual {p2}, Lrs/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lvs/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 15
    iget-object v2, p2, Lft/b;->a:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lft/b;->b:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string p2, "attributeName"

    .line 18
    invoke-static {v2, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p2, v0, Lis/d;->a:Lrs/e;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timestamp"

    .line 20
    :try_start_0
    invoke-virtual {p2, v2}, Lrs/e;->f(Ljava/lang/String;)V

    .line 21
    iget-object v6, p2, Lrs/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    iget-object v6, p2, Lrs/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 25
    invoke-static {v2}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    iget-object v2, p2, Lrs/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lrs/f;

    invoke-direct {v4, p2}, Lrs/f;-><init>(Lrs/e;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 29
    :goto_2
    iget-object p2, v0, Lis/d;->a:Lrs/e;

    .line 30
    invoke-virtual {p2}, Lrs/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lvs/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 32
    :cond_3
    iget-object p1, p0, Lvs/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lvs/f;

    invoke-direct {p2, p0}, Lvs/f;-><init>(Lvs/a;)V

    invoke-static {p1, v4, p2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_3

    .line 33
    :cond_4
    new-instance v0, Lis/d;

    invoke-direct {v0}, Lis/d;-><init>()V

    .line 34
    iget-object v1, p2, Lft/b;->a:Ljava/lang/String;

    .line 35
    iget-object p2, p2, Lft/b;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1, p2}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 37
    iget-object p2, v0, Lis/d;->a:Lrs/e;

    .line 38
    invoke-virtual {p2}, Lrs/e;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lvs/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/content/Context;Lft/b;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v5, Lvs/a$c;

    invoke-direct {v5, v1, v3}, Lvs/a$c;-><init>(Lvs/a;Lft/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    const-string v5, "sdkInstance"

    .line 3
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lms/r;->a:Lms/r;

    invoke-virtual {v5, v2, v0}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v8

    .line 5
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 6
    iget-boolean v0, v0, Lqt/b;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v8}, Lrt/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v8}, Lrt/b;->m()Lft/j;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lft/j;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, v3, Lft/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v2, Lvs/a$d;

    invoke-direct {v2, v1}, Lvs/a$d;-><init>(Lvs/a;)V

    invoke-static {v0, v8, v2, v8}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 13
    :cond_2
    iget-object v0, v3, Lft/b;->b:Ljava/lang/Object;

    .line 14
    instance-of v9, v0, Ljava/lang/String;

    if-nez v9, :cond_4

    .line 15
    instance-of v9, v0, Ljava/lang/Integer;

    if-nez v9, :cond_4

    .line 16
    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_4

    .line 17
    instance-of v9, v0, Ljava/lang/Double;

    if-nez v9, :cond_4

    .line 18
    instance-of v9, v0, Ljava/lang/Float;

    if-nez v9, :cond_4

    .line 19
    instance-of v9, v0, Ljava/lang/Boolean;

    if-nez v9, :cond_4

    .line 20
    instance-of v9, v0, Ljava/util/Date;

    if-nez v9, :cond_4

    .line 21
    instance-of v9, v0, Ldu/b;

    if-nez v9, :cond_4

    .line 22
    instance-of v0, v0, Landroid/location/Location;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 23
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v2, Lvs/a$e;

    invoke-direct {v2, v1, v3}, Lvs/a$e;-><init>(Lvs/a;Lft/b;)V

    invoke-static {v0, v8, v2, v8}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 24
    :cond_5
    new-instance v9, Lms/q;

    invoke-direct {v9}, Lms/q;-><init>()V

    .line 25
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    .line 26
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 27
    iget-object v0, v0, Lqt/b;->c:Lmt/a;

    .line 28
    iget-object v0, v0, Lmt/a;->i:Ljava/util/Set;

    const-string v10, "blackListedAttribute"

    .line 29
    invoke-static {v0, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v10, v3, Lft/b;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 32
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v2, Lvs/a$f;

    invoke-direct {v2, v1, v3}, Lvs/a$f;-><init>(Lvs/a;Lft/b;)V

    invoke-static {v0, v8, v2, v8}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 33
    :cond_6
    iget-object v0, v3, Lft/b;->c:Lft/c;

    .line 34
    sget-object v10, Lft/c;->TIMESTAMP:Lft/c;

    if-eq v0, v10, :cond_12

    sget-object v10, Lft/c;->LOCATION:Lft/c;

    if-ne v0, v10, :cond_7

    goto/16 :goto_5

    .line 35
    :cond_7
    new-instance v10, Ljt/a;

    .line 36
    iget-object v12, v3, Lft/b;->a:Ljava/lang/String;

    .line 37
    iget-object v0, v3, Lft/b;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 40
    iget-object v0, v3, Lft/b;->b:Ljava/lang/Object;

    .line 41
    instance-of v11, v0, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    sget-object v0, Lft/g;->INTEGER:Lft/g;

    goto :goto_3

    .line 42
    :cond_8
    instance-of v11, v0, Ljava/lang/Double;

    if-eqz v11, :cond_9

    sget-object v0, Lft/g;->DOUBLE:Lft/g;

    goto :goto_3

    .line 43
    :cond_9
    instance-of v11, v0, Ljava/lang/Long;

    if-eqz v11, :cond_a

    sget-object v0, Lft/g;->LONG:Lft/g;

    goto :goto_3

    .line 44
    :cond_a
    instance-of v11, v0, Ljava/lang/Boolean;

    if-eqz v11, :cond_b

    sget-object v0, Lft/g;->BOOLEAN:Lft/g;

    goto :goto_3

    .line 45
    :cond_b
    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_c

    sget-object v0, Lft/g;->FLOAT:Lft/g;

    goto :goto_3

    .line 46
    :cond_c
    sget-object v0, Lft/g;->STRING:Lft/g;

    .line 47
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v11, v10

    .line 48
    invoke-direct/range {v11 .. v16}, Ljt/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v11, Lvs/a$h;

    invoke-direct {v11, v1, v3}, Lvs/a$h;-><init>(Lvs/a;Lft/b;)V

    invoke-static {v0, v7, v11, v6}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 50
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    invoke-virtual {v5, v2, v0}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 51
    iget-object v5, v10, Ljt/a;->a:Ljava/lang/String;

    const-string v11, "attributeName"

    .line 52
    invoke-static {v5, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, v5}, Lst/c;->k(Ljava/lang/String;)Ljt/a;

    move-result-object v5

    .line 53
    iget-object v0, v10, Ljt/a;->a:Ljava/lang/String;

    const-string v11, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 54
    invoke-static {v0, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    .line 56
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 57
    iget-object v0, v0, Lqt/b;->c:Lmt/a;

    .line 58
    iget-object v0, v0, Lmt/a;->h:Ljava/util/Set;

    .line 59
    iget-object v6, v10, Ljt/a;->b:Ljava/lang/String;

    const-string v11, "uniqueIdRegexList"

    .line 60
    invoke-static {v0, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackedUniqueId"

    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 62
    invoke-static {v11, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_d

    goto :goto_4

    :catch_1
    move-exception v0

    .line 63
    :try_start_2
    sget-object v6, Let/g;->e:Let/g$a;

    new-instance v7, Lms/p;

    invoke-direct {v7, v9}, Lms/p;-><init>(Lms/q;)V

    invoke-virtual {v6, v4, v0, v7}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_e
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_f

    .line 64
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v2, Lvs/a$i;

    invoke-direct {v2, v1, v10}, Lvs/a$i;-><init>(Lvs/a;Ljt/a;)V

    invoke-static {v0, v8, v2, v8}, Let/g;->b(Let/g;ILdp0/a;I)V

    return-void

    .line 65
    :cond_f
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v6, v1, Lvs/a;->a:Lft/q;

    invoke-virtual {v0, v2, v6}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v6

    .line 66
    iget-object v6, v6, Lrt/b;->b:Lst/c;

    invoke-interface {v6}, Lst/c;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 67
    iget-object v7, v10, Ljt/a;->b:Ljava/lang/String;

    .line 68
    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 69
    iget-object v6, v1, Lvs/a;->a:Lft/q;

    invoke-virtual {v0, v6}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lms/e;->d:Lms/v;

    .line 71
    invoke-virtual {v0, v2, v4}, Lms/v;->a(Landroid/content/Context;Z)V

    .line 72
    :cond_10
    invoke-virtual {v1, v2, v3, v10, v5}, Lvs/a;->c(Landroid/content/Context;Lft/b;Ljt/a;Ljt/a;)V

    return-void

    .line 73
    :cond_11
    iget-object v0, v10, Ljt/a;->b:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lbu/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getSha1ForString(trackedAttribute.value)"

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v0, v10, Ljt/a;->b:Ljava/lang/String;

    .line 76
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v8, Lvs/a$j;

    invoke-direct {v8, v1, v5}, Lvs/a$j;-><init>(Lvs/a;Ljt/a;)V

    invoke-static {v0, v7, v8, v6}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 77
    invoke-virtual {v1, v2, v3, v10, v5}, Lvs/a;->c(Landroid/content/Context;Lft/b;Ljt/a;Ljt/a;)V

    goto :goto_7

    .line 78
    :cond_12
    :goto_5
    iget-object v0, v1, Lvs/a;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v5, Lvs/a$g;

    invoke-direct {v5, v1}, Lvs/a$g;-><init>(Lvs/a;)V

    invoke-static {v0, v7, v5, v6}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 79
    invoke-virtual/range {p0 .. p2}, Lvs/a;->a(Landroid/content/Context;Lft/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 80
    :goto_6
    iget-object v2, v1, Lvs/a;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lvs/a$k;

    invoke-direct {v3, v1}, Lvs/a$k;-><init>(Lvs/a;)V

    invoke-virtual {v2, v4, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_7
    return-void
.end method

.method public final c(Landroid/content/Context;Lft/b;Ljt/a;Ljt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lms/q;

    invoke-direct {v0}, Lms/q;-><init>()V

    .line 2
    iget-object v0, p0, Lvs/a;->a:Lft/q;

    .line 3
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 4
    iget-object v0, v0, Lqt/b;->c:Lmt/a;

    .line 5
    iget-wide v0, v0, Lmt/a;->f:J

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 6
    iget-object v3, p3, Ljt/a;->a:Ljava/lang/String;

    iget-object v4, p4, Ljt/a;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p3, Ljt/a;->b:Ljava/lang/String;

    iget-object v4, p4, Ljt/a;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p3, Ljt/a;->d:Ljava/lang/String;

    iget-object v4, p4, Ljt/a;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v3, p4, Ljt/a;->c:J

    add-long/2addr v3, v0

    iget-wide v0, p3, Ljt/a;->c:J

    cmp-long p4, v3, v0

    if-gez p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p4, 0x1

    :goto_1
    const/4 v0, 0x3

    if-eqz p4, :cond_6

    .line 13
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v1, p2, Lft/b;->a:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lft/b;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0, p1, p4}, Lvs/a;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 18
    iget-object p2, p0, Lvs/a;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance p4, Lvs/b;

    invoke-direct {p4, p0, p3}, Lvs/b;-><init>(Lvs/a;Ljt/a;)V

    invoke-static {p2, v2, p4, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 19
    sget-object p2, Lms/r;->a:Lms/r;

    iget-object p4, p0, Lvs/a;->a:Lft/q;

    invoke-virtual {p2, p1, p4}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p1

    .line 20
    iget-object p2, p3, Ljt/a;->a:Ljava/lang/String;

    const-string p4, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 21
    invoke-static {p2, p4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Lvs/a;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance p4, Lvs/c;

    invoke-direct {p4, p0}, Lvs/c;-><init>(Lvs/a;)V

    invoke-static {p2, v2, p4, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 23
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1, p3}, Lst/c;->u(Ljt/a;)V

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p1, Lrt/b;->b:Lst/c;

    invoke-interface {p1, p3}, Lst/c;->J(Ljt/a;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object p1, p0, Lvs/a;->a:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance p2, Lvs/a$l;

    invoke-direct {p2, p0}, Lvs/a$l;-><init>(Lvs/a;)V

    invoke-static {p1, v2, p2, v0}, Let/g;->b(Let/g;ILdp0/a;I)V

    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lft/k;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p2}, Lft/k;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object p2, p0, Lvs/a;->a:Lft/q;

    invoke-static {p1, v0, p2}, Li1/a;->e(Landroid/content/Context;Lft/k;Lft/q;)V

    .line 3
    iget-object p2, v0, Lft/k;->c:Ljava/lang/String;

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lvs/a;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    new-instance v0, Lvs/e;

    invoke-direct {v0, p0}, Lvs/e;-><init>(Lvs/a;)V

    const/4 v2, 0x3

    invoke-static {p2, v1, v0, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 6
    sget-object p2, Lus/g;->a:Lus/g;

    iget-object v0, p0, Lvs/a;->a:Lft/q;

    invoke-virtual {p2, p1, v0}, Lus/g;->b(Landroid/content/Context;Lft/q;)V

    :cond_0
    return-void
.end method
