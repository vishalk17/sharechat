.class public final Loo/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/u;-><init>(Loo/u$c;Lko/k;Loo/f;Lpo/c;Loo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loo/u;


# direct methods
.method public constructor <init>(Loo/u;)V
    .locals 0

    iput-object p1, p0, Loo/u$a;->a:Loo/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbn0/c1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loo/u$a;->a:Loo/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Loo/u;->h()Z

    move-result v1

    xor-int/2addr v1, v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Watch stream was stopped gracefully while still needed."

    .line 5
    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Loo/u;->i:Loo/a0;

    .line 7
    invoke-virtual {v0}, Loo/u;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v0, Loo/u;->e:Loo/s;

    .line 9
    iget-object v5, v4, Loo/s;->a:Lio/z;

    sget-object v6, Lio/z;->ONLINE:Lio/z;

    if-ne v5, v6, :cond_3

    .line 10
    sget-object p1, Lio/z;->UNKNOWN:Lio/z;

    invoke-virtual {v4, p1}, Loo/s;->b(Lio/z;)V

    .line 11
    iget p1, v4, Loo/s;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "watchStreamFailures must be 0"

    invoke-static {p1, v5, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, v4, Loo/s;->c:Lpo/c$a;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "onlineStateTimer must be null"

    invoke-static {v2, v1, p1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    iget v5, v4, Loo/s;->b:I

    add-int/2addr v5, v2

    iput v5, v4, Loo/s;->b:I

    if-lt v5, v2, :cond_5

    .line 14
    iget-object v5, v4, Loo/s;->c:Lpo/c$a;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lpo/c$a;->a()V

    .line 16
    iput-object v1, v4, Loo/s;->c:Lpo/c$a;

    .line 17
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    const-string p1, "Connection failed %d times. Most recent error: %s"

    .line 19
    invoke-static {v1, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v4, p1}, Loo/s;->a(Ljava/lang/String;)V

    .line 21
    sget-object p1, Lio/z;->OFFLINE:Lio/z;

    invoke-virtual {v4, p1}, Loo/s;->b(Lio/z;)V

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {v0}, Loo/u;->j()V

    goto :goto_3

    .line 23
    :cond_6
    iget-object p1, v0, Loo/u;->e:Loo/s;

    sget-object v0, Lio/z;->UNKNOWN:Lio/z;

    invoke-virtual {p1, v0}, Loo/s;->c(Lio/z;)V

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loo/u$a;->a:Loo/u;

    .line 2
    iget-object v1, v0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/o1;

    .line 3
    invoke-virtual {v0, v2}, Loo/u;->g(Lko/o1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Llo/s;Loo/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Loo/u$a;->a:Loo/u;

    .line 2
    iget-object v1, v0, Loo/u;->e:Loo/s;

    sget-object v2, Lio/z;->ONLINE:Lio/z;

    invoke-virtual {v1, v2}, Loo/s;->c(Lio/z;)V

    .line 3
    iget-object v1, v0, Loo/u;->g:Loo/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Loo/u;->i:Loo/a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v1, p2, Loo/z$d;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, p2

    check-cast v5, Loo/z$d;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 5
    iget-object v6, v5, Loo/z$d;->a:Loo/z$e;

    .line 6
    sget-object v7, Loo/z$e;->Removed:Loo/z$e;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, v5, Loo/z$d;->d:Lbn0/c1;

    if-eqz v6, :cond_3

    .line 8
    iget-object p1, v5, Loo/z$d;->b:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 10
    iget-object v1, v0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v0, Loo/u;->i:Loo/a0;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    iget-object v1, v1, Loo/a0;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Loo/u;->a:Loo/u$c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    iget-object v2, v5, Loo/z$d;->d:Lbn0/c1;

    .line 16
    invoke-interface {v1, p2, v2}, Loo/u$c;->f(ILbn0/c1;)V

    goto :goto_2

    .line 17
    :cond_3
    instance-of v5, p2, Loo/z$b;

    if-eqz v5, :cond_8

    .line 18
    iget-object v1, v0, Loo/u;->i:Loo/a0;

    check-cast p2, Loo/z$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, p2, Loo/z$b;->d:Llo/o;

    .line 20
    iget-object v5, p2, Loo/z$b;->c:Llo/j;

    .line 21
    iget-object v6, p2, Loo/z$b;->a:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual {v4}, Llo/o;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v1, v7}, Loo/a0;->c(I)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    iget-object v8, v4, Llo/o;->b:Llo/j;

    .line 26
    invoke-virtual {v1, v7, v8}, Loo/a0;->g(ILlo/j;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 27
    sget-object v8, Lio/h$a;->MODIFIED:Lio/h$a;

    goto :goto_4

    .line 28
    :cond_5
    sget-object v8, Lio/h$a;->ADDED:Lio/h$a;

    .line 29
    :goto_4
    invoke-virtual {v1, v7}, Loo/a0;->b(I)Loo/y;

    move-result-object v9

    .line 30
    iget-object v10, v4, Llo/o;->b:Llo/j;

    .line 31
    iput-boolean v3, v9, Loo/y;->c:Z

    .line 32
    iget-object v9, v9, Loo/y;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v8, v1, Loo/a0;->c:Ljava/util/HashMap;

    .line 34
    iget-object v9, v4, Llo/o;->b:Llo/j;

    .line 35
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v8, v4, Llo/o;->b:Llo/j;

    .line 37
    invoke-virtual {v1, v8}, Loo/a0;->a(Llo/j;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v1, v7, v5, v4}, Loo/a0;->e(ILlo/j;Llo/o;)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object v4, p2, Loo/z$b;->b:Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 41
    iget-object v7, p2, Loo/z$b;->d:Llo/o;

    .line 42
    invoke-virtual {v1, v6, v5, v7}, Loo/a0;->e(ILlo/j;Llo/o;)V

    goto :goto_5

    .line 43
    :cond_8
    instance-of v5, p2, Loo/z$c;

    if-eqz v5, :cond_c

    .line 44
    iget-object v1, v0, Loo/u;->i:Loo/a0;

    check-cast p2, Loo/z$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v4, p2, Loo/z$c;->a:I

    .line 46
    iget-object p2, p2, Loo/z$c;->b:Loo/g;

    .line 47
    iget p2, p2, Loo/g;->a:I

    .line 48
    invoke-virtual {v1, v4}, Loo/a0;->d(I)Lko/o1;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 49
    iget-object v5, v5, Lko/o1;->a:Lio/g0;

    .line 50
    invoke-virtual {v5}, Lio/g0;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez p2, :cond_9

    .line 51
    iget-object p2, v5, Lio/g0;->d:Llo/q;

    .line 52
    new-instance v5, Llo/j;

    invoke-direct {v5, p2}, Llo/j;-><init>(Llo/q;)V

    .line 53
    sget-object p2, Llo/s;->c:Llo/s;

    invoke-static {v5, p2}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object p2

    .line 54
    invoke-virtual {v1, v4, v5, p2}, Loo/a0;->e(ILlo/j;Llo/o;)V

    goto/16 :goto_b

    :cond_9
    if-ne p2, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    new-array v4, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "Single document existence filter with count: %d"

    .line 56
    invoke-static {v1, p2, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 57
    :cond_b
    invoke-virtual {v1, v4}, Loo/a0;->b(I)Loo/y;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Loo/y;->b()Loo/x;

    move-result-object v5

    .line 59
    iget-object v6, v1, Loo/a0;->a:Loo/a0$b;

    check-cast v6, Loo/u;

    invoke-virtual {v6, v4}, Loo/u;->c(I)Lzn/e;

    move-result-object v6

    invoke-virtual {v6}, Lzn/e;->size()I

    move-result v6

    .line 60
    iget-object v7, v5, Loo/x;->c:Lzn/e;

    .line 61
    invoke-virtual {v7}, Lzn/e;->size()I

    move-result v7

    add-int/2addr v7, v6

    .line 62
    iget-object v5, v5, Loo/x;->e:Lzn/e;

    .line 63
    invoke-virtual {v5}, Lzn/e;->size()I

    move-result v5

    sub-int/2addr v7, v5

    int-to-long v5, v7

    int-to-long v7, p2

    cmp-long p2, v5, v7

    if-eqz p2, :cond_19

    .line 64
    invoke-virtual {v1, v4}, Loo/a0;->f(I)V

    .line 65
    iget-object p2, v1, Loo/a0;->e:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_c
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Expected watchChange to be an instance of WatchTargetChange"

    .line 66
    invoke-static {v1, v6, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, v0, Loo/u;->i:Loo/a0;

    check-cast p2, Loo/z$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, p2, Loo/z$d;->b:Ljava/util/List;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    .line 70
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v6, v1, Loo/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Loo/a0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 73
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 74
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 75
    invoke-virtual {v1, v6}, Loo/a0;->b(I)Loo/y;

    move-result-object v7

    .line 76
    sget-object v8, Loo/a0$a;->a:[I

    .line 77
    iget-object v9, p2, Loo/z$d;->a:Loo/z$e;

    .line 78
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_18

    const/4 v9, 0x2

    if-eq v8, v9, :cond_16

    const/4 v9, 0x3

    if-eq v8, v9, :cond_13

    const/4 v9, 0x4

    if-eq v8, v9, :cond_12

    const/4 v9, 0x5

    if-ne v8, v9, :cond_11

    .line 79
    invoke-virtual {v1, v6}, Loo/a0;->c(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 80
    invoke-virtual {v1, v6}, Loo/a0;->f(I)V

    .line 81
    iget-object v6, p2, Loo/z$d;->c:Lhq/i;

    .line 82
    invoke-virtual {v7, v6}, Loo/y;->c(Lhq/i;)V

    goto :goto_9

    :cond_11
    new-array p1, v3, [Ljava/lang/Object;

    .line 83
    iget-object p2, p2, Loo/z$d;->a:Loo/z$e;

    aput-object p2, p1, v2

    const-string p2, "Unknown target watch change state: %s"

    .line 84
    invoke-static {p2, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v4

    .line 85
    :cond_12
    invoke-virtual {v1, v6}, Loo/a0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 86
    iput-boolean v3, v7, Loo/y;->c:Z

    .line 87
    iput-boolean v3, v7, Loo/y;->e:Z

    .line 88
    iget-object v6, p2, Loo/z$d;->c:Lhq/i;

    .line 89
    invoke-virtual {v7, v6}, Loo/y;->c(Lhq/i;)V

    goto :goto_9

    .line 90
    :cond_13
    iget v8, v7, Loo/y;->a:I

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Loo/y;->a:I

    .line 91
    invoke-virtual {v7}, Loo/y;->a()Z

    move-result v7

    if-nez v7, :cond_14

    .line 92
    iget-object v7, v1, Loo/a0;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_14
    iget-object v6, p2, Loo/z$d;->d:Lbn0/c1;

    if-nez v6, :cond_15

    const/4 v6, 0x1

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    :goto_a
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "WatchChangeAggregator does not handle errored targets"

    .line 94
    invoke-static {v6, v8, v7}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 95
    :cond_16
    iget v6, v7, Loo/y;->a:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Loo/y;->a:I

    .line 96
    invoke-virtual {v7}, Loo/y;->a()Z

    move-result v6

    if-nez v6, :cond_17

    .line 97
    iput-boolean v2, v7, Loo/y;->c:Z

    .line 98
    iget-object v6, v7, Loo/y;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 99
    :cond_17
    iget-object v6, p2, Loo/z$d;->c:Lhq/i;

    .line 100
    invoke-virtual {v7, v6}, Loo/y;->c(Lhq/i;)V

    goto/16 :goto_9

    .line 101
    :cond_18
    invoke-virtual {v1, v6}, Loo/a0;->c(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 102
    iget-object v6, p2, Loo/z$d;->c:Lhq/i;

    .line 103
    invoke-virtual {v7, v6}, Loo/y;->c(Lhq/i;)V

    goto/16 :goto_9

    .line 104
    :cond_19
    :goto_b
    sget-object p2, Llo/s;->c:Llo/s;

    invoke-virtual {p1, p2}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 105
    iget-object v1, v0, Loo/u;->b:Lko/k;

    .line 106
    iget-object v1, v1, Lko/k;->i:Lko/n1;

    invoke-interface {v1}, Lko/n1;->i()Llo/s;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Llo/s;->a(Llo/s;)I

    move-result v1

    if-ltz v1, :cond_26

    .line 108
    invoke-virtual {p1, p2}, Llo/s;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "Can\'t raise event for unknown SnapshotVersion"

    .line 109
    invoke-static {p2, v4, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p2, v0, Loo/u;->i:Loo/a0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    iget-object v4, p2, Loo/a0;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 114
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo/y;

    .line 115
    invoke-virtual {p2, v6}, Loo/a0;->d(I)Lko/o1;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 116
    iget-boolean v8, v5, Loo/y;->e:Z

    if-eqz v8, :cond_1b

    .line 117
    iget-object v8, v7, Lko/o1;->a:Lio/g0;

    .line 118
    invoke-virtual {v8}, Lio/g0;->f()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 119
    iget-object v7, v7, Lko/o1;->a:Lio/g0;

    .line 120
    iget-object v7, v7, Lio/g0;->d:Llo/q;

    .line 121
    new-instance v8, Llo/j;

    invoke-direct {v8, v7}, Llo/j;-><init>(Llo/q;)V

    .line 122
    iget-object v7, p2, Loo/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-virtual {p2, v6, v8}, Loo/a0;->g(ILlo/j;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 123
    invoke-static {v8, p1}, Llo/o;->n(Llo/j;Llo/s;)Llo/o;

    move-result-object v7

    .line 124
    invoke-virtual {p2, v6, v8, v7}, Loo/a0;->e(ILlo/j;Llo/o;)V

    .line 125
    :cond_1b
    iget-boolean v7, v5, Loo/y;->c:Z

    if-eqz v7, :cond_1a

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Loo/y;->b()Loo/x;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iput-boolean v2, v5, Loo/y;->c:Z

    .line 128
    iget-object v5, v5, Loo/y;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    goto :goto_c

    .line 129
    :cond_1c
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 130
    iget-object v5, p2, Loo/a0;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo/j;

    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 133
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 134
    invoke-virtual {p2, v8}, Loo/a0;->d(I)Lko/o1;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 135
    iget-object v8, v8, Lko/o1;->d:Lko/d0;

    .line 136
    sget-object v9, Lko/d0;->LIMBO_RESOLUTION:Lko/d0;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    const/4 v6, 0x0

    goto :goto_e

    :cond_1f
    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_1d

    .line 137
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 138
    :cond_20
    iget-object v2, p2, Loo/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/o;

    .line 139
    iput-object p1, v3, Llo/o;->e:Llo/s;

    goto :goto_f

    .line 140
    :cond_21
    new-instance v2, Lmo/h;

    .line 141
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p2, Loo/a0;->e:Ljava/util/HashSet;

    .line 142
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    iget-object v3, p2, Loo/a0;->c:Ljava/util/HashMap;

    .line 143
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 144
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    move-object v5, v2

    move-object v6, p1

    move-object v7, v1

    invoke-direct/range {v5 .. v10}, Lmo/h;-><init>(Llo/s;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 145
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p2, Loo/a0;->c:Ljava/util/HashMap;

    .line 146
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p2, Loo/a0;->d:Ljava/util/HashMap;

    .line 147
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p2, Loo/a0;->e:Ljava/util/HashSet;

    .line 148
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo/x;

    .line 150
    iget-object v4, v3, Loo/x;->a:Lhq/i;

    .line 151
    invoke-virtual {v4}, Lhq/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 153
    iget-object v4, v0, Loo/u;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lko/o1;

    if-eqz v4, :cond_22

    .line 154
    iget-object v5, v0, Loo/u;->d:Ljava/util/HashMap;

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 156
    iget-object v3, v3, Loo/x;->a:Lhq/i;

    .line 157
    invoke-virtual {v4, v3, p1}, Lko/o1;->a(Lhq/i;Llo/s;)Lko/o1;

    move-result-object v3

    .line 158
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 159
    :cond_23
    iget-object p1, v2, Lmo/h;->d:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 161
    iget-object p2, v0, Loo/u;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko/o1;

    if-eqz p2, :cond_24

    .line 162
    iget-object v1, v0, Loo/u;->d:Ljava/util/HashMap;

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lhq/i;->c:Lhq/i$i;

    .line 164
    iget-object v6, p2, Lko/o1;->e:Llo/s;

    .line 165
    invoke-virtual {p2, v4, v6}, Lko/o1;->a(Lhq/i;Llo/s;)Lko/o1;

    move-result-object v4

    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v5}, Loo/u;->f(I)V

    .line 168
    new-instance v1, Lko/o1;

    .line 169
    iget-object v4, p2, Lko/o1;->a:Lio/g0;

    .line 170
    iget-wide v6, p2, Lko/o1;->c:J

    .line 171
    sget-object v8, Lko/d0;->EXISTENCE_FILTER_MISMATCH:Lko/d0;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lko/o1;-><init>(Lio/g0;IJLko/d0;)V

    .line 172
    invoke-virtual {v0, v1}, Loo/u;->g(Lko/o1;)V

    goto :goto_11

    .line 173
    :cond_25
    iget-object p1, v0, Loo/u;->a:Loo/u$c;

    invoke-interface {p1, v2}, Loo/u$c;->d(Lmo/h;)V

    :cond_26
    return-void
.end method
