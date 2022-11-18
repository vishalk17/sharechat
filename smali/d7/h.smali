.class public final Ld7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ld7/s$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll6/e;

.field public final synthetic c:Ld7/i;


# direct methods
.method public constructor <init>(Ld7/i;Ll6/e;)V
    .locals 0

    iput-object p1, p0, Ld7/h;->c:Ld7/i;

    iput-object p2, p0, Ld7/h;->b:Ll6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/h;->c:Ld7/i;

    .line 2
    iget-object v0, v0, Ld7/i;->a:Lg6/w;

    .line 3
    iget-object v1, p0, Ld7/h;->b:Ll6/e;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lj6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 5
    invoke-static {v0, v2}, Lj6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    .line 6
    invoke-static {v0, v3}, Lj6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    .line 7
    invoke-static {v0, v4}, Lj6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 8
    new-instance v5, Lp0/a;

    invoke-direct {v5}, Lp0/a;-><init>()V

    .line 9
    new-instance v6, Lp0/a;

    invoke-direct {v6}, Lp0/a;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v7, v8}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v5, v7, v9}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v6, v7, v8}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v6, v7, v8}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    .line 23
    invoke-interface {v0, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    iget-object v9, p0, Ld7/h;->c:Ld7/i;

    .line 25
    invoke-virtual {v9, v5}, Ld7/i;->b(Lp0/a;)V

    .line 26
    iget-object v9, p0, Ld7/h;->c:Ld7/i;

    .line 27
    invoke-virtual {v9, v6}, Ld7/i;->a(Lp0/a;)V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v5, v10, v8}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    if-nez v10, :cond_4

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v6, v11, v8}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v11, v8

    :goto_3
    if-nez v11, :cond_6

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_6
    new-instance v12, Ld7/s$c;

    invoke-direct {v12}, Ld7/s$c;-><init>()V

    if-eq v1, v7, :cond_7

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ld7/s$c;->a:Ljava/lang/String;

    :cond_7
    if-eq v2, v7, :cond_8

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 43
    invoke-static {v13}, Ld7/z;->e(I)Lu6/v$a;

    move-result-object v13

    iput-object v13, v12, Ld7/s$c;->b:Lu6/v$a;

    :cond_8
    if-eq v3, v7, :cond_9

    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 45
    invoke-static {v13}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v13

    iput-object v13, v12, Ld7/s$c;->c:Landroidx/work/b;

    :cond_9
    if-eq v4, v7, :cond_a

    .line 46
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Ld7/s$c;->d:I

    .line 47
    :cond_a
    iput-object v10, v12, Ld7/s$c;->e:Ljava/util/ArrayList;

    .line 48
    iput-object v11, v12, Ld7/s$c;->f:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    throw v1
.end method
