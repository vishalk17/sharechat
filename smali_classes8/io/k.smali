.class public Lio/k;
.super Lio/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/k$b;
    }
.end annotation


# instance fields
.field public final a:Lio/k$b;

.field public final b:Lvp/t;

.field public final c:Llo/n;


# direct methods
.method public constructor <init>(Llo/n;Lio/k$b;Lvp/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/l;-><init>()V

    .line 2
    iput-object p1, p0, Lio/k;->c:Llo/n;

    .line 3
    iput-object p2, p0, Lio/k;->a:Lio/k$b;

    .line 4
    iput-object p3, p0, Lio/k;->b:Lvp/t;

    return-void
.end method

.method public static f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo/n;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lio/k$b;->IN:Lio/k$b;

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lio/s;

    invoke-direct {p1, p0, p2}, Lio/s;-><init>(Llo/n;Lvp/t;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lio/k$b;->NOT_IN:Lio/k$b;

    if-ne p1, v0, :cond_1

    .line 5
    new-instance p1, Lio/t;

    invoke-direct {p1, p0, p2}, Lio/t;-><init>(Llo/n;Lvp/t;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lio/r;

    invoke-direct {v0, p0, p1, p2}, Lio/r;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    if-ne p1, v0, :cond_4

    .line 11
    new-instance p1, Lio/b;

    invoke-direct {p1, p0, p2}, Lio/b;-><init>(Llo/n;Lvp/t;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lio/k$b;->IN:Lio/k$b;

    if-ne p1, v0, :cond_5

    .line 13
    new-instance p1, Lio/q;

    invoke-direct {p1, p0, p2}, Lio/q;-><init>(Llo/n;Lvp/t;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    if-ne p1, v0, :cond_6

    .line 15
    new-instance p1, Lio/a;

    invoke-direct {p1, p0, p2}, Lio/a;-><init>(Llo/n;Lvp/t;)V

    return-object p1

    .line 16
    :cond_6
    sget-object v0, Lio/k$b;->NOT_IN:Lio/k$b;

    if-ne p1, v0, :cond_7

    .line 17
    new-instance p1, Lio/y;

    invoke-direct {p1, p0, p2}, Lio/y;-><init>(Llo/n;Lvp/t;)V

    return-object p1

    .line 18
    :cond_7
    new-instance v0, Lio/k;

    invoke-direct {v0, p0, p1, p2}, Lio/k;-><init>(Llo/n;Lio/k$b;Lvp/t;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/k;->c:Llo/n;

    .line 3
    invoke-virtual {v1}, Llo/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lio/k;->a:Lio/k$b;

    .line 5
    invoke-virtual {v1}, Lio/k$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lio/k;->b:Lvp/t;

    .line 7
    invoke-static {v1}, Llo/u;->a(Lvp/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/l;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llo/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/k;->c:Llo/n;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/k;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Llo/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/k;->c:Llo/n;

    invoke-interface {p1, v0}, Llo/h;->h(Llo/n;)Lvp/t;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/k;->a:Lio/k$b;

    sget-object v1, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/k;->b:Lvp/t;

    invoke-static {p1, v0}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/k;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Llo/u;->o(Lvp/t;)I

    move-result v0

    iget-object v1, p0, Lio/k;->b:Lvp/t;

    invoke-static {v1}, Llo/u;->o(Lvp/t;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/k;->b:Lvp/t;

    .line 5
    invoke-static {p1, v0}, Llo/u;->c(Lvp/t;Lvp/t;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/k;->h(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lio/k;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lio/k;

    .line 3
    iget-object v1, p0, Lio/k;->a:Lio/k$b;

    iget-object v2, p1, Lio/k;->a:Lio/k$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/k;->c:Llo/n;

    iget-object v2, p1, Lio/k;->c:Llo/n;

    invoke-virtual {v1, v2}, Llo/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/k;->b:Lvp/t;

    iget-object p1, p1, Lio/k;->b:Lvp/t;

    invoke-virtual {v1, p1}, Lhq/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lio/k$b;

    .line 1
    sget-object v1, Lio/k$b;->LESS_THAN:Lio/k$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/k$b;->LESS_THAN_OR_EQUAL:Lio/k$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/k$b;->GREATER_THAN:Lio/k$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/k$b;->GREATER_THAN_OR_EQUAL:Lio/k$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lio/k$b;->NOT_IN:Lio/k$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/k;->a:Lio/k$b;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    sget-object v0, Lio/k$a;->a:[I

    iget-object v1, p0, Lio/k;->a:Lio/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/k;->a:Lio/k$b;

    aput-object v0, p1, v1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p1, 0x0

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/k;->a:Lio/k$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x47b

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lio/k;->c:Llo/n;

    invoke-virtual {v1}, Llo/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lio/k;->b:Lvp/t;

    invoke-virtual {v0}, Lhq/y;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
