.class public final Lnt0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/List<",
        "+",
        "Lro0/m<",
        "+",
        "Lmt0/j;",
        "+",
        "Lmt0/y;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lnt0/e;->b:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    sget-object v0, Lnt0/d;->c:Lnt0/d$a;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lnt0/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<this>"

    .line 3
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v3, "getResources(\"\")"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "java.util.Collections.list(this)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/net/URL;

    .line 8
    sget-object v8, Lnt0/d;->c:Lnt0/d$a;

    .line 9
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    const-string v8, "file"

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v6, Lmt0/j;->a:Lmt0/s;

    sget-object v7, Lmt0/y;->c:Lmt0/y$a;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v7, v8}, Lmt0/y$a;->b(Lmt0/y$a;Ljava/io/File;)Lmt0/y;

    move-result-object v5

    .line 12
    new-instance v7, Lro0/m;

    invoke-direct {v7, v6, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const-string v2, "getResources(\"META-INF/MANIFEST.MF\")"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/net/URL;

    .line 18
    sget-object v8, Lnt0/d;->c:Lnt0/d$a;

    .line 19
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "toString()"

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "jar:file:"

    .line 21
    invoke-static {v5, v8, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    const-string v8, "!"

    .line 22
    invoke-static {v5, v8, v3}, Ltr0/w;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_4

    :goto_3
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v2, v7

    move-object v3, v2

    move-object v4, v0

    goto/16 :goto_9

    .line 23
    :cond_4
    sget-object v8, Lmt0/y;->c:Lmt0/y$a;

    new-instance v9, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v5, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v8, v9}, Lmt0/y$a;->b(Lmt0/y$a;Ljava/io/File;)Lmt0/y;

    move-result-object v3

    .line 24
    sget-object v5, Lmt0/j;->a:Lmt0/s;

    .line 25
    sget-object v8, Lnt0/c;->b:Lnt0/c;

    const-string v9, "fileSystem"

    .line 26
    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "predicate"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v3}, Lmt0/s;->j(Lmt0/y;)Lmt0/h;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v9, v10, v11}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object v12

    .line 29
    invoke-static {v12}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 30
    :try_start_1
    move-object v13, v12

    check-cast v13, Lmt0/b0;

    invoke-virtual {v13}, Lmt0/b0;->v1()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v14, " but was "

    const v15, 0x4034b50

    const v10, 0x6054b50

    if-eq v13, v15, :cond_6

    if-ne v13, v10, :cond_5

    .line 31
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unsupported zip: empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a zip: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_6
    sget-object v11, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 36
    :try_start_3
    invoke-static {v12, v7}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-virtual {v9}, Lmt0/h;->e()J

    move-result-wide v11

    const/16 v13, 0x16

    move-object/from16 v18, v8

    int-to-long v7, v13

    sub-long/2addr v11, v7

    const-wide/16 v7, 0x0

    cmp-long v13, v11, v7

    if-ltz v13, :cond_14

    const-wide/32 v16, 0x10000

    move-object v13, v0

    sub-long v0, v11, v16

    .line 38
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 39
    :goto_4
    invoke-virtual {v9, v11, v12}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object v7

    invoke-static {v7}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 40
    :try_start_4
    move-object v8, v7

    check-cast v8, Lmt0/b0;

    invoke-virtual {v8}, Lmt0/b0;->v1()I

    move-result v15

    if-ne v15, v10, :cond_12

    .line 41
    invoke-virtual {v8}, Lmt0/b0;->a()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 42
    invoke-virtual {v8}, Lmt0/b0;->a()S

    move-result v10

    and-int/2addr v10, v1

    .line 43
    invoke-virtual {v8}, Lmt0/b0;->a()S

    move-result v15

    and-int/2addr v15, v1

    move-object/from16 v25, v2

    int-to-long v1, v15

    .line 44
    invoke-virtual {v8}, Lmt0/b0;->a()S

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v19, 0xffff

    and-int v15, v15, v19

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    int-to-long v3, v15

    const-string v15, "unsupported zip: spanned"

    cmp-long v20, v1, v3

    if-nez v20, :cond_11

    if-nez v0, :cond_11

    if-nez v10, :cond_11

    const-wide/16 v3, 0x4

    .line 45
    :try_start_5
    invoke-virtual {v8, v3, v4}, Lmt0/b0;->skip(J)V

    .line 46
    invoke-virtual {v8}, Lmt0/b0;->v1()I

    move-result v0

    int-to-long v3, v0

    const-wide v20, 0xffffffffL

    and-long v22, v3, v20

    .line 47
    invoke-virtual {v8}, Lmt0/b0;->a()S

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 48
    new-instance v3, Lnt0/a;

    move-object/from16 v19, v3

    move-wide/from16 v20, v1

    move/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lnt0/a;-><init>(JJI)V

    int-to-long v1, v0

    .line 49
    move-object v4, v7

    check-cast v4, Lmt0/b0;

    invoke-virtual {v4, v1, v2}, Lmt0/b0;->b(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 50
    :try_start_6
    invoke-virtual {v4}, Lmt0/b0;->close()V

    const/16 v1, 0x14

    int-to-long v1, v1

    sub-long/2addr v11, v1

    const-wide/16 v1, 0x0

    cmp-long v4, v11, v1

    if-lez v4, :cond_b

    .line 51
    invoke-virtual {v9, v11, v12}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 52
    :try_start_7
    move-object v2, v1

    check-cast v2, Lmt0/b0;

    invoke-virtual {v2}, Lmt0/b0;->v1()I

    move-result v4

    const v7, 0x7064b50

    if-ne v4, v7, :cond_a

    .line 53
    invoke-virtual {v2}, Lmt0/b0;->v1()I

    move-result v3

    .line 54
    invoke-virtual {v2}, Lmt0/b0;->J()J

    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Lmt0/b0;->v1()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_9

    if-nez v3, :cond_9

    .line 56
    invoke-virtual {v9, v7, v8}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object v2

    invoke-static {v2}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 57
    :try_start_8
    move-object v3, v2

    check-cast v3, Lmt0/b0;

    invoke-virtual {v3}, Lmt0/b0;->v1()I

    move-result v4

    const v7, 0x6064b50

    if-ne v4, v7, :cond_8

    const-wide/16 v7, 0xc

    .line 58
    invoke-virtual {v3, v7, v8}, Lmt0/b0;->skip(J)V

    .line 59
    invoke-virtual {v3}, Lmt0/b0;->v1()I

    move-result v4

    .line 60
    invoke-virtual {v3}, Lmt0/b0;->v1()I

    move-result v7

    .line 61
    invoke-virtual {v3}, Lmt0/b0;->J()J

    move-result-wide v29

    .line 62
    invoke-virtual {v3}, Lmt0/b0;->J()J

    move-result-wide v10

    cmp-long v8, v29, v10

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    if-nez v7, :cond_7

    const-wide/16 v7, 0x8

    .line 63
    invoke-virtual {v3, v7, v8}, Lmt0/b0;->skip(J)V

    .line 64
    invoke-virtual {v3}, Lmt0/b0;->J()J

    move-result-wide v31

    .line 65
    new-instance v3, Lnt0/a;

    move-object/from16 v28, v3

    move/from16 v33, v0

    invoke-direct/range {v28 .. v33}, Lnt0/a;-><init>(JJI)V

    .line 66
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    .line 67
    :try_start_9
    invoke-static {v2, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    .line 68
    :cond_7
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bad zip: expected "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v4}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 74
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-static {v2, v3}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 75
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_a
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v0, 0x0

    .line 77
    :try_start_d
    invoke-static {v1, v0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-static {v1, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 78
    :cond_b
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-wide v1, v3, Lnt0/a;->b:J

    .line 80
    invoke-virtual {v9, v1, v2}, Lmt0/h;->f(J)Lmt0/h0;

    move-result-object v1

    invoke-static {v1}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 81
    :try_start_10
    iget-wide v7, v3, Lnt0/a;->a:J

    const-wide/16 v16, 0x0

    cmp-long v2, v16, v7

    if-gez v2, :cond_f

    move-wide/from16 v10, v16

    :goto_7
    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    .line 82
    invoke-static {v1}, Lnt0/g;->c(Lmt0/e;)Lnt0/f;

    move-result-object v2

    move-object v4, v13

    .line 83
    iget-wide v12, v2, Lnt0/f;->g:J

    .line 84
    iget-wide v14, v3, Lnt0/a;->b:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_e

    move-object/from16 v13, v18

    .line 85
    invoke-virtual {v13, v2}, Lnt0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    cmp-long v2, v10, v7

    if-ltz v2, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v18, v13

    move-object v13, v4

    goto :goto_7

    .line 87
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v4, v13

    .line 88
    :goto_8
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    const/4 v2, 0x0

    .line 89
    :try_start_11
    invoke-static {v1, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {v0}, Lnt0/g;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 91
    new-instance v1, Lmt0/j0;

    move-object/from16 v3, v27

    invoke-direct {v1, v3, v5, v0}, Lmt0/j0;-><init>(Lmt0/y;Lmt0/j;Ljava/util/Map;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    invoke-static {v9, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    sget-object v0, Lnt0/d;->d:Lmt0/y;

    .line 93
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v3, :cond_10

    move-object/from16 v15, v25

    .line 94
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    move-object/from16 v15, v25

    :goto_a
    move-object/from16 v1, p0

    move-object v7, v2

    move-object v0, v4

    move-object v2, v15

    move-object/from16 v4, v26

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 95
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v1, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 96
    :cond_11
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_12
    move-object v15, v2

    move-object/from16 v26, v4

    move-object v4, v13

    move-object/from16 v13, v18

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    .line 97
    :try_start_15
    invoke-virtual {v8}, Lmt0/b0;->close()V

    const-wide/16 v7, -0x1

    add-long/2addr v11, v7

    cmp-long v7, v11, v0

    if-ltz v7, :cond_13

    move-object/from16 v18, v13

    move-object v2, v15

    move-object v13, v4

    move-object/from16 v4, v26

    goto/16 :goto_4

    .line 98
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 99
    check-cast v7, Lmt0/b0;

    invoke-virtual {v7}, Lmt0/b0;->close()V

    throw v0

    .line 100
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: size="

    invoke-virtual {v9}, Lmt0/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 101
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-static {v12, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 102
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v1}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    move-object v15, v2

    move-object v0, v4

    .line 103
    invoke-static {v0, v15}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
