.class public final synthetic Lko/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lko/j1;


# direct methods
.method public synthetic constructor <init>(Lko/j1;I)V
    .locals 0

    iput p2, p0, Lko/e1;->b:I

    iput-object p1, p0, Lko/e1;->c:Lko/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lko/e1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/e1;->c:Lko/j1;

    .line 1
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lko/e1;->c:Lko/j1;

    .line 3
    iget-object v0, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
