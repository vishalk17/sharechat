.class public final synthetic Lko/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lko/q0;->a:I

    iput-object p1, p0, Lko/q0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lko/q0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/q0;->b:Ljava/lang/Object;

    check-cast v0, Lko/t0;

    iget-object v4, p0, Lko/q0;->c:Ljava/lang/Object;

    check-cast v4, Llo/h;

    check-cast p1, Ljo/e;

    .line 1
    iget-object v5, v0, Lko/t0;->a:Lko/a1;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljo/e;->h()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v0, v0, Lko/t0;->c:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 3
    invoke-virtual {p1}, Ljo/e;->d()[B

    move-result-object v0

    aput-object v0, v6, v2

    .line 4
    invoke-virtual {p1}, Ljo/e;->e()[B

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v6, v0

    .line 5
    invoke-interface {v4}, Llo/h;->getKey()Llo/j;

    move-result-object p1

    invoke-virtual {p1}, Llo/j;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v6, v0

    const-string p1, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 6
    invoke-virtual {v5, p1, v6}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lko/q0;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v4, p0, Lko/q0;->c:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Landroid/database/Cursor;

    .line 8
    aput-boolean v3, v0, v1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object v0

    .line 11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 12
    invoke-virtual {v0}, Llo/e;->l()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 13
    invoke-virtual {v4, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to update document path"

    invoke-static {v3, v0, p1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
