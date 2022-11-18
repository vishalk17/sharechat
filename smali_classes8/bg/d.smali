.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/d$a;,
        Lbg/d$b;
    }
.end annotation


# instance fields
.field public final a:Ldo/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lng/a;

.field public final f:Lng/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng/a;Lng/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldo/e;

    invoke-direct {v0}, Ldo/e;-><init>()V

    sget-object v1, Lcg/b;->a:Lcg/b;

    .line 3
    invoke-virtual {v1, v0}, Lcg/b;->a(Lco/a;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ldo/e;->d:Z

    .line 5
    new-instance v1, Ldo/d;

    invoke-direct {v1, v0}, Ldo/d;-><init>(Ldo/e;)V

    .line 6
    iput-object v1, p0, Lbg/d;->a:Ldo/d;

    .line 7
    iput-object p1, p0, Lbg/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbg/d;->b:Landroid/net/ConnectivityManager;

    .line 9
    sget-object p1, Lbg/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lbg/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lbg/d;->d:Ljava/net/URL;

    .line 10
    iput-object p3, p0, Lbg/d;->e:Lng/a;

    .line 11
    iput-object p2, p0, Lbg/d;->f:Lng/a;

    const p1, 0x1fbd0

    .line 12
    iput p1, p0, Lbg/d;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    .line 3
    invoke-static {v2, p0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Leg/f;)Leg/g;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Leg/a;

    .line 3
    iget-object v3, v2, Leg/a;->a:Ljava/lang/Iterable;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/h;

    .line 5
    invoke-virtual {v4}, Ldg/h;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldg/h;

    .line 14
    new-instance v7, Lcg/g$b;

    invoke-direct {v7}, Lcg/g$b;-><init>()V

    .line 15
    sget-object v8, Lcg/p;->DEFAULT:Lcg/p;

    .line 16
    iput-object v8, v7, Lcg/g$b;->g:Lcg/p;

    .line 17
    iget-object v8, v1, Lbg/d;->f:Lng/a;

    .line 18
    invoke-interface {v8}, Lng/a;->a()J

    move-result-wide v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcg/g$b;->a:Ljava/lang/Long;

    .line 20
    iget-object v8, v1, Lbg/d;->e:Lng/a;

    .line 21
    invoke-interface {v8}, Lng/a;->a()J

    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Lcg/g$b;->b:Ljava/lang/Long;

    .line 23
    new-instance v8, Lcg/e$a;

    invoke-direct {v8}, Lcg/e$a;-><init>()V

    .line 24
    sget-object v9, Lcg/k$b;->ANDROID_FIREBASE:Lcg/k$b;

    .line 25
    iput-object v9, v8, Lcg/e$a;->a:Lcg/k$b;

    .line 26
    new-instance v9, Lcg/c$a;

    invoke-direct {v9}, Lcg/c$a;-><init>()V

    const-string v10, "sdk-version"

    .line 27
    invoke-virtual {v6, v10}, Ldg/h;->g(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 28
    iput-object v10, v9, Lcg/c$a;->a:Ljava/lang/Integer;

    const-string v10, "model"

    .line 29
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    iput-object v10, v9, Lcg/c$a;->b:Ljava/lang/String;

    const-string v10, "hardware"

    .line 31
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    iput-object v10, v9, Lcg/c$a;->c:Ljava/lang/String;

    const-string v10, "device"

    .line 33
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    iput-object v10, v9, Lcg/c$a;->d:Ljava/lang/String;

    const-string v10, "product"

    .line 35
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 36
    iput-object v10, v9, Lcg/c$a;->e:Ljava/lang/String;

    const-string v10, "os-uild"

    .line 37
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    iput-object v10, v9, Lcg/c$a;->f:Ljava/lang/String;

    const-string v10, "manufacturer"

    .line 39
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    iput-object v10, v9, Lcg/c$a;->g:Ljava/lang/String;

    const-string v10, "fingerprint"

    .line 41
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    iput-object v10, v9, Lcg/c$a;->h:Ljava/lang/String;

    const-string v10, "country"

    .line 43
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    iput-object v10, v9, Lcg/c$a;->j:Ljava/lang/String;

    const-string v10, "locale"

    .line 45
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 46
    iput-object v10, v9, Lcg/c$a;->i:Ljava/lang/String;

    const-string v10, "mcc_mnc"

    .line 47
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    iput-object v10, v9, Lcg/c$a;->k:Ljava/lang/String;

    const-string v10, "application_build"

    .line 49
    invoke-virtual {v6, v10}, Ldg/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 50
    new-instance v6, Lcg/c;

    iget-object v12, v9, Lcg/c$a;->a:Ljava/lang/Integer;

    iget-object v13, v9, Lcg/c$a;->b:Ljava/lang/String;

    iget-object v14, v9, Lcg/c$a;->c:Ljava/lang/String;

    iget-object v15, v9, Lcg/c$a;->d:Ljava/lang/String;

    iget-object v10, v9, Lcg/c$a;->e:Ljava/lang/String;

    iget-object v11, v9, Lcg/c$a;->f:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcg/c$a;->g:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v9, Lcg/c$a;->h:Ljava/lang/String;

    iget-object v1, v9, Lcg/c$a;->i:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v9, Lcg/c$a;->j:Ljava/lang/String;

    iget-object v9, v9, Lcg/c$a;->k:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object v11, v6

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    invoke-direct/range {v11 .. v23}, Lcg/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcg/e;

    iget-object v1, v8, Lcg/e$a;->a:Lcg/k$b;

    invoke-direct {v0, v1, v6}, Lcg/e;-><init>(Lcg/k$b;Lcg/a;)V

    .line 52
    iput-object v0, v7, Lcg/g$b;->c:Lcg/k;

    .line 53
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    iput-object v0, v7, Lcg/g$b;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 56
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    iput-object v0, v7, Lcg/g$b;->e:Ljava/lang/String;

    .line 58
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Missing required properties:"

    const-string v4, ""

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/h;

    .line 60
    invoke-virtual {v2}, Ldg/h;->e()Ldg/g;

    move-result-object v6

    .line 61
    iget-object v8, v6, Ldg/g;->a:Lag/b;

    .line 62
    new-instance v9, Lag/b;

    const-string v10, "proto"

    invoke-direct {v9, v10}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v8, v9}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 64
    iget-object v6, v6, Ldg/g;->b:[B

    .line 65
    new-instance v8, Lcg/f$a;

    invoke-direct {v8}, Lcg/f$a;-><init>()V

    .line 66
    iput-object v6, v8, Lcg/f$a;->d:[B

    goto :goto_4

    .line 67
    :cond_3
    new-instance v9, Lag/b;

    const-string v10, "json"

    invoke-direct {v9, v10}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v8, v9}, Lag/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 69
    new-instance v8, Ljava/lang/String;

    .line 70
    iget-object v6, v6, Ldg/g;->b:[B

    const-string v9, "UTF-8"

    .line 71
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    new-instance v6, Lcg/f$a;

    invoke-direct {v6}, Lcg/f$a;-><init>()V

    .line 73
    iput-object v8, v6, Lcg/f$a;->e:Ljava/lang/String;

    move-object v8, v6

    .line 74
    :goto_4
    invoke-virtual {v2}, Ldg/h;->f()J

    move-result-wide v9

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcg/f$a;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ldg/h;->i()J

    move-result-wide v9

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcg/f$a;->c:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ldg/h;->c()Ljava/util/Map;

    move-result-object v6

    const-string v9, "tz-offset"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_5

    .line 79
    :cond_4
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 80
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, Lcg/f$a;->f:Ljava/lang/Long;

    .line 81
    new-instance v6, Lcg/i$a;

    invoke-direct {v6}, Lcg/i$a;-><init>()V

    const-string v9, "net-type"

    .line 82
    invoke-virtual {v2, v9}, Ldg/h;->g(Ljava/lang/String;)I

    move-result v9

    .line 83
    invoke-static {v9}, Lcg/o$c;->forNumber(I)Lcg/o$c;

    move-result-object v9

    .line 84
    iput-object v9, v6, Lcg/i$a;->a:Lcg/o$c;

    const-string v9, "mobile-subtype"

    .line 85
    invoke-virtual {v2, v9}, Ldg/h;->g(Ljava/lang/String;)I

    move-result v9

    .line 86
    invoke-static {v9}, Lcg/o$b;->forNumber(I)Lcg/o$b;

    move-result-object v9

    .line 87
    new-instance v10, Lcg/i;

    iget-object v6, v6, Lcg/i$a;->a:Lcg/o$c;

    invoke-direct {v10, v6, v9}, Lcg/i;-><init>(Lcg/o$c;Lcg/o$b;)V

    .line 88
    iput-object v10, v8, Lcg/f$a;->g:Lcg/o;

    .line 89
    invoke-virtual {v2}, Ldg/h;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v2}, Ldg/h;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 91
    iput-object v2, v8, Lcg/f$a;->b:Ljava/lang/Integer;

    .line 92
    :cond_5
    iget-object v2, v8, Lcg/f$a;->a:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string v4, " eventTimeMs"

    .line 93
    :cond_6
    iget-object v2, v8, Lcg/f$a;->c:Ljava/lang/Long;

    if-nez v2, :cond_7

    const-string v2, " eventUptimeMs"

    .line 94
    invoke-static {v4, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    :cond_7
    iget-object v2, v8, Lcg/f$a;->f:Ljava/lang/Long;

    if-nez v2, :cond_8

    const-string v2, " timezoneOffsetSeconds"

    .line 96
    invoke-static {v4, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    new-instance v2, Lcg/f;

    iget-object v3, v8, Lcg/f$a;->a:Ljava/lang/Long;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v8, Lcg/f$a;->b:Ljava/lang/Integer;

    iget-object v3, v8, Lcg/f$a;->c:Ljava/lang/Long;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v15, v8, Lcg/f$a;->d:[B

    iget-object v3, v8, Lcg/f$a;->e:Ljava/lang/String;

    iget-object v4, v8, Lcg/f$a;->f:Ljava/lang/Long;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v4, v8, Lcg/f$a;->g:Lcg/o;

    move-object v9, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Lcg/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcg/o;)V

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 103
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    invoke-static {v3, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_a
    invoke-static {v5}, Lig/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 107
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const-string v4, "Received event of unsupported encoding %s. Skipping..."

    .line 108
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 109
    :cond_b
    iput-object v0, v7, Lcg/g$b;->f:Ljava/util/List;

    .line 110
    iget-object v0, v7, Lcg/g$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_c

    const-string v4, " requestTimeMs"

    .line 111
    :cond_c
    iget-object v0, v7, Lcg/g$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_d

    const-string v0, " requestUptimeMs"

    .line 112
    invoke-static {v4, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 114
    new-instance v0, Lcg/g;

    iget-object v1, v7, Lcg/g$b;->a:Ljava/lang/Long;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v1, v7, Lcg/g$b;->b:Ljava/lang/Long;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v7, Lcg/g$b;->c:Lcg/k;

    iget-object v14, v7, Lcg/g$b;->d:Ljava/lang/Integer;

    iget-object v15, v7, Lcg/g$b;->e:Ljava/lang/String;

    iget-object v1, v7, Lcg/g$b;->f:Ljava/util/List;

    iget-object v2, v7, Lcg/g$b;->g:Lcg/p;

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcg/g;-><init>(JJLcg/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcg/p;Lcg/g$a;)V

    move-object/from16 v1, v26

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-static {v3, v4}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v25, v2

    move-object v1, v3

    const/4 v0, 0x0

    .line 121
    new-instance v2, Lcg/d;

    invoke-direct {v2, v1}, Lcg/d;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p0

    .line 122
    iget-object v3, v1, Lbg/d;->d:Ljava/net/URL;

    move-object/from16 v4, v25

    .line 123
    iget-object v4, v4, Leg/a;->b:[B

    if-eqz v4, :cond_11

    .line 124
    :try_start_1
    move-object/from16 v4, p1

    check-cast v4, Leg/a;

    .line 125
    iget-object v4, v4, Leg/a;->b:[B

    .line 126
    invoke-static {v4}, Lbg/a;->a([B)Lbg/a;

    move-result-object v4

    .line 127
    iget-object v6, v4, Lbg/a;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    move-object v6, v0

    .line 128
    :goto_6
    iget-object v4, v4, Lbg/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 129
    invoke-static {v4}, Lbg/d;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 130
    :catch_1
    invoke-static {}, Leg/g;->a()Leg/g;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v6, v0

    :cond_12
    :goto_7
    const-wide/16 v7, -0x1

    .line 131
    :try_start_2
    new-instance v4, Lbg/d$a;

    invoke-direct {v4, v3, v2, v6}, Lbg/d$a;-><init>(Ljava/net/URL;Lcg/j;Ljava/lang/String;)V

    new-instance v2, Lbg/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    .line 132
    :cond_13
    invoke-virtual {v2, v4}, Lbg/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 133
    move-object v9, v6

    check-cast v9, Lbg/d$b;

    .line 134
    iget-object v10, v9, Lbg/d$b;->b:Ljava/net/URL;

    if-eqz v10, :cond_14

    const-string v11, "Following redirect to: %s"

    .line 135
    invoke-static {v5, v11, v10}, Lig/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v9, v9, Lbg/d$b;->b:Ljava/net/URL;

    .line 137
    new-instance v10, Lbg/d$a;

    iget-object v11, v4, Lbg/d$a;->b:Lcg/j;

    iget-object v4, v4, Lbg/d$a;->c:Ljava/lang/String;

    invoke-direct {v10, v9, v11, v4}, Lbg/d$a;-><init>(Ljava/net/URL;Lcg/j;Ljava/lang/String;)V

    move-object v4, v10

    goto :goto_8

    :cond_14
    move-object v4, v0

    :goto_8
    if-eqz v4, :cond_15

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    if-ge v3, v9, :cond_13

    .line 138
    :cond_15
    check-cast v6, Lbg/d$b;

    .line 139
    iget v0, v6, Lbg/d$b;->a:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_16

    .line 140
    iget-wide v2, v6, Lbg/d$b;->c:J

    .line 141
    new-instance v0, Leg/b;

    sget-object v4, Leg/g$a;->OK:Leg/g$a;

    invoke-direct {v0, v4, v2, v3}, Leg/b;-><init>(Leg/g$a;J)V

    return-object v0

    :cond_16
    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_19

    const/16 v2, 0x194

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    const/16 v2, 0x190

    if-ne v0, v2, :cond_18

    .line 142
    new-instance v0, Leg/b;

    sget-object v2, Leg/g$a;->INVALID_PAYLOAD:Leg/g$a;

    invoke-direct {v0, v2, v7, v8}, Leg/b;-><init>(Leg/g$a;J)V

    return-object v0

    .line 143
    :cond_18
    invoke-static {}, Leg/g;->a()Leg/g;

    move-result-object v0

    return-object v0

    .line 144
    :cond_19
    :goto_9
    new-instance v0, Leg/b;

    sget-object v2, Leg/g$a;->TRANSIENT_ERROR:Leg/g$a;

    invoke-direct {v0, v2, v7, v8}, Leg/b;-><init>(Leg/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    const-string v2, "Could not make request to the backend"

    .line 145
    invoke-static {v5, v2, v0}, Lig/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    new-instance v0, Leg/b;

    sget-object v2, Leg/g$a;->TRANSIENT_ERROR:Leg/g$a;

    invoke-direct {v0, v2, v7, v8}, Leg/b;-><init>(Leg/g$a;J)V

    return-object v0
.end method

.method public final b(Ldg/h;)Ldg/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lbg/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ldg/h;->j()Ldg/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    .line 3
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->a(Ljava/lang/String;I)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    .line 4
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    .line 5
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    .line 6
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    .line 7
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    .line 8
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    .line 9
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    .line 10
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 14
    invoke-virtual {p1}, Ldg/h$a;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 15
    sget-object v1, Lcg/o$c;->NONE:Lcg/o$c;

    invoke-virtual {v1}, Lcg/o$c;->getValue()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    .line 17
    invoke-virtual {p1, v2, v1}, Ldg/h$a;->a(Ljava/lang/String;I)Ldg/h$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcg/o$b;->UNKNOWN_MOBILE_SUBTYPE:Lcg/o$b;

    invoke-virtual {v0}, Lcg/o$b;->getValue()I

    move-result v0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 20
    sget-object v0, Lcg/o$b;->COMBINED:Lcg/o$b;

    invoke-virtual {v0}, Lcg/o$b;->getValue()I

    move-result v0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v0}, Lcg/o$b;->forNumber(I)Lcg/o$b;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v3, "mobile-subtype"

    .line 22
    invoke-virtual {p1, v3, v0}, Ldg/h$a;->a(Ljava/lang/String;I)Ldg/h$a;

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    iget-object v0, p0, Lbg/d;->c:Landroid/content/Context;

    const-string v3, "phone"

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    iget-object v0, p0, Lbg/d;->c:Landroid/content/Context;

    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "CctTransportBackend"

    const-string v3, "Unable to find version code for package"

    .line 29
    invoke-static {v1, v3, v0}, Lig/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    .line 31
    invoke-virtual {p1, v1, v0}, Ldg/h$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldg/h$a;

    .line 32
    invoke-virtual {p1}, Ldg/h$a;->c()Ldg/h;

    move-result-object p1

    return-object p1
.end method
