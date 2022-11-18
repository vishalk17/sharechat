.class public final Loy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;I)Loy/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;I)",
            "Loy/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/f;

    .line 2
    invoke-interface {v1}, Loy/f;->a()I

    move-result v2

    add-int/2addr v2, v0

    if-le v2, p1, :cond_0

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {v1, p1}, Loy/f;->getItem(I)Loy/k;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at "

    const-string v2, " but there are only "

    const-string v3, " items"

    .line 5
    invoke-static {v1, p1, v2, v0, v3}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Loy/f;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy/f;

    .line 2
    invoke-interface {v1}, Loy/f;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
