.class public final synthetic Lko/h1;
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

    iput p3, p0, Lko/h1;->a:I

    iput-object p1, p0, Lko/h1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko/h1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lko/h1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lko/h1;->b:Ljava/lang/Object;

    check-cast v0, Lko/j1;

    iget-object v1, p0, Lko/h1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 2
    iget-object v3, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 3
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    int-to-long v5, p1

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v3, v7, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "Mutation batch (%s, %d) did not exist"

    invoke-static {v3, v6, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 10
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :goto_1
    iget-object v0, p0, Lko/h1;->b:Ljava/lang/Object;

    check-cast v0, Loo/u;

    iget-object v1, p0, Lko/h1;->c:Ljava/lang/Object;

    check-cast v1, Lpo/c;

    check-cast p1, Loo/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lc4/t;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpo/c;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
