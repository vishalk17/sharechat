.class public final synthetic Lko/s0;
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

    iput p4, p0, Lko/s0;->a:I

    iput-object p1, p0, Lko/s0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lko/s0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lko/s0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lko/s0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/s0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/SortedSet;

    iget-object v1, p0, Lko/s0;->c:Ljava/lang/Object;

    check-cast v1, Llo/m;

    iget-object v2, p0, Lko/s0;->d:Ljava/lang/Object;

    check-cast v2, Llo/j;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-virtual {v1}, Llo/m;->d()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 2
    new-instance v4, Ljo/a;

    invoke-direct {v4, v1, v2, v3, p1}, Ljo/a;-><init>(ILlo/j;[B[B)V

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lko/s0;->b:Ljava/lang/Object;

    check-cast v0, Lko/d1;

    iget-object v1, p0, Lko/s0;->c:Ljava/lang/Object;

    check-cast v1, Lpo/e;

    iget-object v2, p0, Lko/s0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lko/d1;->h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
