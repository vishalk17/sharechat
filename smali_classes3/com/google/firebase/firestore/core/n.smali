.class public Lcom/google/firebase/firestore/core/n;
.super Lcom/google/firebase/firestore/core/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/o$a;

.field private final b:Lcom/google/firestore/v1/s;

.field private final c:Led/k;


# direct methods
.method protected constructor <init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    return-void
.end method

.method public static d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Led/k;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/core/b0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/b0;-><init>(Led/k;Lcom/google/firestore/v1/s;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/core/c0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/c0;-><init>(Led/k;Lcom/google/firestore/v1/s;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/google/firebase/firestore/core/a0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/a0;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Lcom/google/firebase/firestore/core/e;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/e;-><init>(Led/k;Lcom/google/firestore/v1/s;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lcom/google/firebase/firestore/core/z;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/z;-><init>(Led/k;Lcom/google/firestore/v1/s;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    if-ne p1, v0, :cond_6

    .line 15
    new-instance p1, Lcom/google/firebase/firestore/core/d;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/d;-><init>(Led/k;Lcom/google/firestore/v1/s;)V

    return-object p1

    .line 16
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    if-ne p1, v0, :cond_7

    .line 17
    new-instance p1, Lcom/google/firebase/firestore/core/h0;

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/core/h0;-><init>(Led/k;Lcom/google/firestore/v1/s;)V

    return-object p1

    .line 18
    :cond_7
    new-instance v0, Lcom/google/firebase/firestore/core/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v1

    invoke-virtual {v1}, Led/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/o$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v1

    invoke-static {v1}, Led/q;->b(Lcom/google/firestore/v1/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Led/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    return-object v0
.end method

.method public c(Led/e;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    invoke-interface {p1, v0}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    invoke-static {p1, v0}, Led/q;->i(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/n;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    invoke-static {v1}, Led/q;->C(Lcom/google/firestore/v1/s;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    .line 5
    invoke-static {p1, v0}, Led/q;->i(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/n;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public e()Lcom/google/firebase/firestore/core/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/firebase/firestore/core/n;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/n;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    invoke-virtual {v1, v2}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    return-object v0
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/firestore/core/o$a;

    .line 1
    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->LESS_THAN:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->GREATER_THAN:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected h(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/n$a;->a:[I

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    invoke-virtual {v0}, Led/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->c:Led/k;

    invoke-virtual {v1}, Led/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/n;->a:Lcom/google/firebase/firestore/core/o$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/n;->b:Lcom/google/firestore/v1/s;

    invoke-static {v1}, Led/q;->b(Lcom/google/firestore/v1/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
