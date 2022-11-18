.class public final synthetic Lko/k0;
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

    iput p4, p0, Lko/k0;->a:I

    iput-object p1, p0, Lko/k0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lko/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lko/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lko/k0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lko/k0;->d:Ljava/lang/Object;

    check-cast v0, Lko/d1;

    iget-object v1, p0, Lko/k0;->b:Ljava/lang/Object;

    check-cast v1, Lpo/e;

    iget-object v2, p0, Lko/k0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lko/d1;->h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lko/k0;->d:Ljava/lang/Object;

    check-cast v0, Lko/m0;

    iget-object v1, p0, Lko/k0;->b:Ljava/lang/Object;

    check-cast v1, Lpo/e;

    iget-object v2, p0, Lko/k0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lko/m0;->h(Lpo/e;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lko/k0;->d:Ljava/lang/Object;

    check-cast v0, Lko/l1;

    iget-object v1, p0, Lko/k0;->b:Ljava/lang/Object;

    check-cast v1, Lio/g0;

    iget-object v2, p0, Lko/k0;->c:Ljava/lang/Object;

    check-cast v2, Lko/l1$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lko/l1;->j([B)Lko/o1;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lko/o1;->a:Lio/g0;

    .line 7
    invoke-virtual {v1, v0}, Lio/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, v2, Lko/l1$c;->a:Lko/o1;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
