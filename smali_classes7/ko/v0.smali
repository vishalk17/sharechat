.class public final synthetic Lko/v0;
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

    iput p2, p0, Lko/v0;->a:I

    iput-object p1, p0, Lko/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lko/v0;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/v0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lko/v0;->b:Ljava/lang/Object;

    check-cast v0, Lko/l1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lko/l1;->c:I

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lko/l1;->d:J

    .line 6
    new-instance v1, Llo/s;

    new-instance v2, Lcom/google/firebase/Timestamp;

    const/4 v3, 0x2

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    invoke-direct {v1, v2}, Llo/s;-><init>(Lcom/google/firebase/Timestamp;)V

    iput-object v1, v0, Lko/l1;->e:Llo/s;

    const/4 v1, 0x4

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lko/l1;->f:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
