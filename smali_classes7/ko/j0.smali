.class public final synthetic Lko/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lko/j0;->a:I

    iput-object p1, p0, Lko/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko/j0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lko/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/j0;->b:Ljava/lang/Object;

    check-cast v0, Lko/m0;

    iget-object v1, p0, Lko/j0;->c:Ljava/lang/Object;

    check-cast v1, Lpo/e;

    iget-object v2, p0, Lko/j0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lko/m0;->h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lko/j0;->b:Ljava/lang/Object;

    check-cast v0, Lko/u0;

    iget-object v1, p0, Lko/j0;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lko/j0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object p1

    .line 4
    new-instance v4, Llo/j;

    invoke-direct {v4, p1}, Llo/j;-><init>(Llo/q;)V

    .line 5
    iget-object p1, v0, Lko/u0;->f:Lko/f0;

    invoke-virtual {p1, v4}, Lko/f0;->c(Llo/j;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, v0, Lko/u0;->b:Lko/a1;

    const-string v6, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 7
    invoke-virtual {p1, v6}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object p1

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    iget-object v7, v4, Llo/j;->b:Llo/q;

    .line 9
    invoke-static {v7}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {p1, v6}, Lko/a1$d;->a([Ljava/lang/Object;)Lko/a1$d;

    .line 10
    invoke-virtual {p1}, Lko/a1$d;->e()Z

    move-result p1

    xor-int/2addr p1, v5

    :goto_1
    if-nez p1, :cond_1

    .line 11
    aget p1, v1, v3

    add-int/2addr p1, v5

    aput p1, v1, v3

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, v0, Lko/u0;->b:Lko/a1;

    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    iget-object v1, v4, Llo/j;->b:Llo/q;

    .line 15
    invoke-static {v1}, Lko/d;->b(Llo/e;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 16
    invoke-virtual {p1, v1, v0}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
