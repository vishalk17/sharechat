.class public final synthetic Llo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llo/k;->b:I

    iput-object p1, p0, Llo/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Llo/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llo/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget v1, Lpo/r;->a:I

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Llo/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    check-cast p1, Llo/h;

    check-cast p2, Llo/h;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Llo/h;->a:Ls2/h;

    invoke-virtual {v0, p1, p2}, Ls2/h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    .line 5
    :goto_0
    iget-object v0, p0, Llo/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/l0;

    check-cast p1, Lio/h;

    check-cast p2, Lio/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/l0;->b(Lio/h;)I

    move-result v1

    invoke-static {p2}, Lio/l0;->b(Lio/h;)I

    move-result v2

    invoke-static {v1, v2}, Lpo/r;->d(II)I

    move-result v1

    .line 7
    iget-object v2, p1, Lio/h;->a:Lio/h$a;

    iget-object v3, p2, Lio/h;->a:Lio/h$a;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lio/l0;->a:Lio/b0;

    invoke-virtual {v0}, Lio/b0;->b()Ljava/util/Comparator;

    move-result-object v0

    .line 10
    iget-object p1, p1, Lio/h;->b:Llo/h;

    iget-object p2, p2, Lio/h;->b:Llo/h;

    .line 11
    check-cast v0, Lio/b0$b;

    invoke-virtual {v0, p1, p2}, Lio/b0$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
