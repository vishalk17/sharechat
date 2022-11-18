.class public final synthetic Lko/p0;
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

    iput p3, p0, Lko/p0;->a:I

    iput-object p1, p0, Lko/p0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lko/p0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/p0;->b:Ljava/lang/Object;

    check-cast v0, Lko/t0;

    iget-object v2, p0, Lko/p0;->c:Ljava/lang/Object;

    check-cast v2, Llo/h;

    check-cast p1, Ljo/e;

    .line 1
    iget-object v3, v0, Lko/t0;->a:Lko/a1;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljo/e;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v0, v0, Lko/t0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 3
    invoke-virtual {p1}, Ljo/e;->d()[B

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 4
    invoke-virtual {p1}, Ljo/e;->e()[B

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 5
    invoke-interface {v2}, Llo/h;->getKey()Llo/j;

    move-result-object p1

    invoke-virtual {p1}, Llo/j;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v4, v0

    const-string p1, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 6
    invoke-virtual {v3, p1, v4}, Lko/a1;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lko/p0;->b:Ljava/lang/Object;

    check-cast v0, Lko/l1;

    iget-object v2, p0, Lko/p0;->c:Ljava/lang/Object;

    check-cast v2, Lpo/f;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lko/l1;->j([B)Lko/o1;

    move-result-object p1

    invoke-interface {v2, p1}, Lpo/f;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
