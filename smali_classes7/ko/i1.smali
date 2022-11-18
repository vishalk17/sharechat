.class public final synthetic Lko/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lko/j1;


# direct methods
.method public synthetic constructor <init>(Lko/j1;I)V
    .locals 0

    iput p2, p0, Lko/i1;->a:I

    iput-object p1, p0, Lko/i1;->b:Lko/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lko/i1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Failed to decode Query data for target %s"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/i1;->b:Lko/j1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lno/c;->Z([B)Lno/c;

    move-result-object p1

    .line 4
    iget-object v7, v0, Lko/j1;->b:Lko/i;

    invoke-virtual {v7, p1}, Lko/i;->d(Lno/c;)Lko/o1;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lko/o1;->a:Lio/g0;

    .line 6
    invoke-virtual {p1}, Lio/g0;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    .line 11
    :goto_0
    iget-object v0, p0, Lko/i1;->b:Lko/j1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 14
    :try_start_1
    invoke-static {p1}, Lno/c;->Z([B)Lno/c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lhq/y;->G()Lhq/y$a;

    move-result-object p1

    check-cast p1, Lno/c$b;

    .line 16
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 17
    iget-object v7, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lno/c;

    invoke-static {v7}, Lno/c;->L(Lno/c;)V

    .line 18
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lno/c;

    .line 19
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lhq/a;->k()[B

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 21
    invoke-virtual {v0, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lhq/d0; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {v3, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
