.class public final Lfk/jz1;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/jz1;->b:I

    iput-object p1, p0, Lfk/jz1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lfk/jz1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kz1;

    check-cast v0, Lfk/hz1;

    invoke-virtual {v0}, Lfk/hz1;->m()V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sz1;

    invoke-virtual {v0}, Lfk/sz1;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lfk/jz1;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kz1;

    invoke-virtual {v0}, Lfk/kz1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lfk/jz1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kz1;

    invoke-virtual {v0}, Lfk/kz1;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 2
    :goto_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sz1;

    invoke-virtual {v0}, Lfk/sz1;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Lfk/nz1;

    .line 4
    invoke-direct {v1, v0}, Lfk/nz1;-><init>(Lfk/sz1;)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfk/jz1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kz1;

    check-cast v0, Lfk/hz1;

    .line 2
    iget v0, v0, Lfk/hz1;->f:I

    return v0

    .line 3
    :goto_0
    iget-object v0, p0, Lfk/jz1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/sz1;

    invoke-virtual {v0}, Lfk/sz1;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
