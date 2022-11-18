.class public final Ld7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/k;


# instance fields
.field public final a:Lg6/w;

.field public final b:Ld7/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6/l<",
            "Ld7/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld7/l$b;


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/l;->a:Lg6/w;

    .line 3
    new-instance v0, Ld7/l$a;

    invoke-direct {v0, p1}, Ld7/l$a;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/l;->b:Ld7/l$a;

    .line 4
    new-instance v0, Ld7/l$b;

    invoke-direct {v0, p1}, Ld7/l$b;-><init>(Lg6/w;)V

    iput-object v0, p0, Ld7/l;->c:Ld7/l$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld7/j;
    .locals 5

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

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
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 5
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    .line 6
    invoke-static {p1, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    .line 7
    invoke-static {p1, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11
    new-instance v3, Ld7/j;

    invoke-direct {v3, v1, v2}, Ld7/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Lg6/b0;->k()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Lg6/b0;->k()V

    .line 16
    throw v1
.end method

.method public final b(Ld7/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld7/l;->b:Ld7/l$a;

    invoke-virtual {v0, p1}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Ld7/l;->c:Ld7/l$b;

    invoke-virtual {v0}, Lg6/f0;->acquire()Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1, p1}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->beginTransaction()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Ll6/f;->E()I

    .line 7
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {p1}, Lg6/w;->endTransaction()V

    .line 9
    iget-object p1, p0, Ld7/l;->c:Ld7/l$b;

    invoke-virtual {p1, v0}, Lg6/f0;->release(Ll6/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Ld7/l;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 11
    iget-object v1, p0, Ld7/l;->c:Ld7/l$b;

    invoke-virtual {v1, v0}, Lg6/f0;->release(Ll6/f;)V

    .line 12
    throw p1
.end method
