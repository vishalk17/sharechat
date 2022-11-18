.class public final synthetic Lko/o;
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

    iput p2, p0, Lko/o;->a:I

    iput-object p1, p0, Lko/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lko/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lko/o;->b:Ljava/lang/Object;

    check-cast v0, Lko/p$d;

    check-cast p1, Lko/o1;

    .line 3
    iget-wide v1, p1, Lko/o1;->c:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lko/p$d;->a(Ljava/lang/Long;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lko/o;->b:Ljava/lang/Object;

    check-cast v0, Lpo/f;

    check-cast p1, Landroid/database/Cursor;

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llo/e;->n()Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    invoke-interface {v0, p1}, Lpo/f;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
