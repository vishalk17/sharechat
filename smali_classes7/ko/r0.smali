.class public final synthetic Lko/r0;
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

    iput p3, p0, Lko/r0;->a:I

    iput-object p1, p0, Lko/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko/r0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lko/r0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lko/r0;->b:Ljava/lang/Object;

    check-cast v0, Lko/t0;

    iget-object v3, p0, Lko/r0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v6, v0, Lko/t0;->b:Lko/i;

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lup/a;->J([B)Lup/a;

    move-result-object p1

    invoke-virtual {v6, p1}, Lko/i;->a(Lup/a;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/m$b;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Llo/m;->a:Llo/c;

    .line 8
    :goto_0
    sget-object v3, Llo/m;->a:Llo/c;

    .line 9
    new-instance v3, Llo/a;

    invoke-direct {v3, v5, v2, p1, v1}, Llo/a;-><init>(ILjava/lang/String;Ljava/util/List;Llo/m$b;)V

    .line 10
    invoke-virtual {v0, v3}, Lko/t0;->p(Llo/m;)V
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

    throw p1

    .line 12
    :goto_1
    iget-object v0, p0, Lko/r0;->b:Ljava/lang/Object;

    check-cast v0, Lko/s$a;

    iget-object v3, p0, Lko/r0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Llo/q;

    .line 13
    invoke-virtual {v0, p1}, Lko/s$a;->a(Llo/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Llo/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Llo/e;->n()Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    .line 16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 17
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    invoke-static {p1}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
