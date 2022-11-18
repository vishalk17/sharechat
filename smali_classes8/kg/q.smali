.class public final Lkg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leg/e;

.field public final c:Llg/d;

.field public final d:Lkg/v;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmg/b;

.field public final g:Lng/a;

.field public final h:Lng/a;

.field public final i:Llg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/e;Llg/d;Lkg/v;Ljava/util/concurrent/Executor;Lmg/b;Lng/a;Lng/a;Llg/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/q;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkg/q;->b:Leg/e;

    .line 4
    iput-object p3, p0, Lkg/q;->c:Llg/d;

    .line 5
    iput-object p4, p0, Lkg/q;->d:Lkg/v;

    .line 6
    iput-object p5, p0, Lkg/q;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lkg/q;->f:Lmg/b;

    .line 8
    iput-object p7, p0, Lkg/q;->g:Lng/a;

    .line 9
    iput-object p8, p0, Lkg/q;->h:Lng/a;

    .line 10
    iput-object p9, p0, Lkg/q;->i:Llg/c;

    return-void
.end method


# virtual methods
.method public final a(Ldg/n;I)Leg/g;
    .locals 13

    .line 1
    iget-object v0, p0, Lkg/q;->b:Leg/e;

    invoke-virtual {p1}, Ldg/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Leg/e;->get(Ljava/lang/String;)Leg/m;

    move-result-object v0

    .line 2
    new-instance v1, Leg/b;

    sget-object v2, Leg/g$a;->OK:Leg/g$a;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Leg/b;-><init>(Leg/g$a;J)V

    move-wide v6, v3

    .line 3
    :goto_0
    iget-object v2, p0, Lkg/q;->f:Lmg/b;

    new-instance v3, Lkg/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4
    iget-object v2, p0, Lkg/q;->f:Lmg/b;

    new-instance v3, Lkg/n;

    invoke-direct {v3, p0, p1, v4}, Lkg/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v2, v3}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v2, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 7
    invoke-static {v2, v3, p1}, Lig/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Leg/g;->a()Leg/g;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llg/k;

    .line 11
    invoke-virtual {v8}, Llg/k;->a()Ldg/h;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Ldg/n;->c()[B

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lkg/q;->f:Lmg/b;

    iget-object v8, p0, Lkg/q;->i:Llg/c;

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ly4/b;

    invoke-direct {v9, v8, v1}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/a;

    .line 15
    invoke-static {}, Ldg/h;->a()Ldg/h$a;

    move-result-object v8

    iget-object v9, p0, Lkg/q;->g:Lng/a;

    .line 16
    invoke-interface {v9}, Lng/a;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ldg/h$a;->g(J)Ldg/h$a;

    iget-object v9, p0, Lkg/q;->h:Lng/a;

    .line 17
    invoke-interface {v9}, Lng/a;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ldg/h$a;->i(J)Ldg/h$a;

    const-string v9, "GDT_CLIENT_METRICS"

    .line 18
    invoke-virtual {v8, v9}, Ldg/h$a;->h(Ljava/lang/String;)Ldg/h$a;

    new-instance v9, Ldg/g;

    .line 19
    new-instance v10, Lag/b;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ldg/k;->a:Leo/h;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    :try_start_0
    invoke-virtual {v11, v3, v12}, Leo/h;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 25
    invoke-direct {v9, v10, v3}, Ldg/g;-><init>(Lag/b;[B)V

    .line 26
    invoke-virtual {v8, v9}, Ldg/h$a;->f(Ldg/g;)Ldg/h$a;

    .line 27
    invoke-virtual {v8}, Ldg/h$a;->c()Ldg/h;

    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Leg/m;->b(Ldg/h;)Ldg/h;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_4
    new-instance v3, Leg/a$b;

    invoke-direct {v3}, Leg/a$b;-><init>()V

    .line 31
    iput-object v2, v3, Leg/a$b;->a:Ljava/lang/Iterable;

    .line 32
    invoke-virtual {p1}, Ldg/n;->c()[B

    move-result-object v2

    .line 33
    iput-object v2, v3, Leg/a$b;->b:[B

    .line 34
    iget-object v2, v3, Leg/a$b;->a:Ljava/lang/Iterable;

    if-nez v2, :cond_5

    const-string v2, " events"

    goto :goto_4

    :cond_5
    const-string v2, ""

    .line 35
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 36
    new-instance v2, Leg/a;

    iget-object v8, v3, Leg/a$b;->a:Ljava/lang/Iterable;

    iget-object v3, v3, Leg/a$b;->b:[B

    const/4 v9, 0x0

    invoke-direct {v2, v8, v3, v9}, Leg/a;-><init>(Ljava/lang/Iterable;[BLeg/a$a;)V

    .line 37
    invoke-interface {v0, v2}, Leg/m;->a(Leg/f;)Leg/g;

    move-result-object v2

    goto/16 :goto_1

    .line 38
    :goto_5
    invoke-virtual {v8}, Leg/g;->c()Leg/g$a;

    move-result-object v2

    sget-object v3, Leg/g$a;->TRANSIENT_ERROR:Leg/g$a;

    if-ne v2, v3, :cond_6

    .line 39
    iget-object v0, p0, Lkg/q;->f:Lmg/b;

    new-instance v9, Lkg/i;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lkg/i;-><init>(Lkg/q;Ljava/lang/Iterable;Ldg/n;J)V

    invoke-interface {v0, v9}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lkg/q;->d:Lkg/v;

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2, v1}, Lkg/v;->a(Ldg/n;IZ)V

    return-object v8

    .line 41
    :cond_6
    iget-object v2, p0, Lkg/q;->f:Lmg/b;

    new-instance v3, Lkg/o;

    invoke-direct {v3, p0, v5, v4}, Lkg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Leg/g;->c()Leg/g$a;

    move-result-object v2

    sget-object v3, Leg/g$a;->OK:Leg/g$a;

    if-ne v2, v3, :cond_9

    .line 43
    invoke-virtual {v8}, Leg/g;->b()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Ldg/n;->c()[B

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 45
    iget-object v1, p0, Lkg/q;->f:Lmg/b;

    new-instance v5, Lkg/l;

    invoke-direct {v5, p0, v4}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    :cond_8
    move-wide v6, v2

    goto :goto_8

    .line 46
    :cond_9
    invoke-virtual {v8}, Leg/g;->c()Leg/g$a;

    move-result-object v2

    sget-object v3, Leg/g$a;->INVALID_PAYLOAD:Leg/g$a;

    if-ne v2, v3, :cond_c

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llg/k;

    .line 49
    invoke-virtual {v5}, Llg/k;->a()Ldg/h;

    move-result-object v5

    invoke-virtual {v5}, Ldg/h;->h()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 52
    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 53
    :cond_b
    iget-object v1, p0, Lkg/q;->f:Lmg/b;

    new-instance v3, Lkg/p;

    invoke-direct {v3, p0, v2, v4}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    :cond_c
    :goto_8
    move-object v1, v8

    goto/16 :goto_0

    .line 54
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    .line 55
    invoke-static {p2, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_e
    iget-object p2, p0, Lkg/q;->f:Lmg/b;

    new-instance v0, Lkg/h;

    invoke-direct {v0, p0, p1, v6, v7}, Lkg/h;-><init>(Lkg/q;Ldg/n;J)V

    invoke-interface {p2, v0}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    return-object v1
.end method
