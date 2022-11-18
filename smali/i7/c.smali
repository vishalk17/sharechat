.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# instance fields
.field public final a:Lg6/w;

.field public final b:Li7/c$a;

.field public final c:Li7/c$b;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/c;->a:Lg6/w;

    .line 3
    new-instance v0, Li7/c$a;

    invoke-direct {v0, p1}, Li7/c$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Li7/c;->b:Li7/c$a;

    .line 4
    new-instance v0, Li7/c$b;

    invoke-direct {v0, p1}, Li7/c$b;-><init>(Lg6/w;)V

    iput-object v0, p0, Li7/c;->c:Li7/c$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li7/a;
    .locals 5

    const-string v0, "SELECT * FROM attributes where attributeName = ? LIMIT 1"

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
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "attributeName"

    .line 7
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "attribute_value"

    .line 8
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v2, Li7/a;

    invoke-direct {v2}, Li7/a;-><init>()V

    .line 11
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Li7/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Li7/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 17
    throw v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Li7/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM attributes where attributeName IN ("

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
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 11
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    .line 12
    invoke-static {p1, v0, v2}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "attributeName"

    .line 13
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "attribute_value"

    .line 14
    invoke-static {p1, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v4, Li7/a;

    invoke-direct {v4}, Li7/a;-><init>()V

    .line 18
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li7/a;->a:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Li7/a;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 24
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 25
    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Li7/c;->c:Li7/c$b;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p2}, Ll6/d;->W(ILjava/lang/String;)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v0, p2}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p2, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 7
    :goto_1
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 9
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object p1, p0, Li7/c;->c:Li7/c$b;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object p2, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p2}, Lg6/w;->endTransaction()V

    .line 13
    iget-object p2, p0, Li7/c;->c:Li7/c$b;

    invoke-virtual {p2, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 14
    throw p1
.end method

.method public final varargs d([Li7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Li7/c;->b:Li7/c$a;

    invoke-virtual {v0, p1}, Lg6/l;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method
