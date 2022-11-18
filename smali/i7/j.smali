.class public final Li7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/i;


# instance fields
.field public final a:Lg6/w;

.field public final b:Li7/j$a;

.field public final c:Li7/j$b;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/j;->a:Lg6/w;

    .line 3
    new-instance v0, Li7/j$a;

    invoke-direct {v0, p1}, Li7/j$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Li7/j;->b:Li7/j$a;

    .line 4
    new-instance v0, Li7/j$b;

    invoke-direct {v0, p1}, Li7/j$b;-><init>(Lg6/w;)V

    iput-object v0, p0, Li7/j;->c:Li7/j$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li7/h;
    .locals 7

    const-string v0, "SELECT * FROM events where eventName = ? LIMIT 1"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "eventName"

    .line 7
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "count"

    .line 8
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "first_used"

    .line 9
    invoke-static {p1, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_used"

    .line 10
    invoke-static {p1, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    new-instance v6, Li7/h;

    invoke-direct {v6}, Li7/h;-><init>()V

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Li7/h;->a:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iput-object v2, v6, Li7/h;->b:Ljava/lang/Integer;

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Li7/h;->b:Ljava/lang/Integer;

    .line 17
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iput-object v2, v6, Li7/h;->c:Ljava/lang/Long;

    goto :goto_2

    .line 19
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Li7/h;->c:Ljava/lang/Long;

    .line 20
    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iput-object v2, v6, Li7/h;->d:Ljava/lang/Long;

    goto :goto_3

    .line 22
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Li7/h;->d:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v2, v6

    .line 23
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 27
    throw v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Li7/h;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM events where eventName IN ("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lj6/d;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lg6/b0;->m0(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v3}, Lg6/b0;->W(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "eventName"

    .line 13
    invoke-static {p1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "count"

    .line 14
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "first_used"

    .line 15
    invoke-static {p1, v4}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_used"

    .line 16
    invoke-static {p1, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 19
    new-instance v7, Li7/h;

    invoke-direct {v7}, Li7/h;-><init>()V

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Li7/h;->a:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    iput-object v1, v7, Li7/h;->b:Ljava/lang/Integer;

    goto :goto_3

    .line 23
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Li7/h;->b:Ljava/lang/Integer;

    .line 24
    :goto_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    iput-object v1, v7, Li7/h;->c:Ljava/lang/Long;

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Li7/h;->c:Ljava/lang/Long;

    .line 27
    :goto_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    iput-object v1, v7, Li7/h;->d:Ljava/lang/Long;

    goto :goto_5

    .line 29
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Li7/h;->d:Ljava/lang/Long;

    .line 30
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 31
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 32
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 35
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Li7/j;->c:Li7/j$b;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, Ll6/d;->b0(IJ)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p2, v1, v2}, Ll6/d;->b0(IJ)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0, p2}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {v0, p2, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 9
    :goto_2
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 10
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 11
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 13
    iget-object p1, p0, Li7/j;->c:Li7/j$b;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Li7/j;->a:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 15
    iget-object p2, p0, Li7/j;->c:Li7/j$b;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 16
    throw p1
.end method
