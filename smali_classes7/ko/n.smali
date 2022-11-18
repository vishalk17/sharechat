.class public final synthetic Lko/n;
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

    iput p2, p0, Lko/n;->a:I

    iput-object p1, p0, Lko/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lko/n;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/n;->b:Ljava/lang/Object;

    check-cast v0, Lpo/f;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lpo/f;->accept(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lko/n;->b:Ljava/lang/Object;

    check-cast v0, Lko/p$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lko/p$d;->a(Ljava/lang/Long;)V

    return-void

    :goto_0
    iget-object v0, p0, Lko/n;->b:Ljava/lang/Object;

    check-cast v0, Lko/x0;

    check-cast p1, Landroid/database/Cursor;

    .line 3
    iget v2, v0, Lko/x0;->e:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lko/x0;->e:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
