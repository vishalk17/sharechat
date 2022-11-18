.class public final synthetic Lko/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lko/o0;->a:I

    iput-object p1, p0, Lko/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lko/o0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    new-instance v4, Llo/s;

    new-instance v5, Lcom/google/firebase/Timestamp;

    const/4 v6, 0x2

    .line 4
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v4, v5}, Llo/s;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v5, 0x4

    .line 5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object v5

    .line 6
    new-instance v6, Llo/j;

    invoke-direct {v6, v5}, Llo/j;-><init>(Llo/q;)V

    const/4 v5, 0x5

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    sget-object v5, Llo/m$a;->b:Llo/b;

    .line 10
    new-instance v5, Llo/b;

    invoke-direct {v5, v4, v6, p1}, Llo/b;-><init>(Llo/s;Llo/j;I)V

    .line 11
    new-instance p1, Llo/c;

    invoke-direct {p1, v2, v3, v5}, Llo/c;-><init>(JLlo/m$a;)V

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :goto_0
    iget-object v0, p0, Lko/o0;->b:Ljava/lang/Object;

    check-cast v0, Lko/x0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lhq/i;->r([B)Lhq/i;

    move-result-object p1

    iput-object p1, v0, Lko/x0;->f:Lhq/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
