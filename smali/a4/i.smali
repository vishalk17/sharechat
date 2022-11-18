.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lz3/e;ILjava/util/ArrayList;La4/o;)La4/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/e;",
            "I",
            "Ljava/util/ArrayList<",
            "La4/o;",
            ">;",
            "La4/o;",
            ")",
            "La4/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lz3/e;->v0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lz3/e;->w0:I

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, La4/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/o;

    .line 6
    iget v5, v4, La4/o;->b:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, La4/o;->d(ILa4/o;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-nez p3, :cond_c

    .line 9
    instance-of v3, p0, Lz3/j;

    if-eqz v3, :cond_a

    .line 10
    move-object v3, p0

    check-cast v3, Lz3/j;

    const/4 v4, 0x0

    .line 11
    :goto_3
    iget v5, v3, Lz3/j;->y0:I

    if-ge v4, v5, :cond_8

    .line 12
    iget-object v5, v3, Lz3/j;->x0:[Lz3/e;

    aget-object v5, v5, v4

    if-nez p1, :cond_6

    .line 13
    iget v6, v5, Lz3/e;->v0:I

    if-eq v6, v1, :cond_6

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 14
    iget v6, v5, Lz3/e;->w0:I

    if-eq v6, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, -0x1

    :goto_4
    if-eq v6, v1, :cond_a

    const/4 v1, 0x0

    .line 15
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/o;

    .line 17
    iget v4, v3, La4/o;->b:I

    if-ne v4, v6, :cond_9

    move-object p3, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 18
    new-instance p3, La4/o;

    invoke-direct {p3, p1}, La4/o;-><init>(I)V

    .line 19
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_c
    invoke-virtual {p3, p0}, La4/o;->a(Lz3/e;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 21
    instance-of v1, p0, Lz3/h;

    if-eqz v1, :cond_e

    .line 22
    move-object v1, p0

    check-cast v1, Lz3/h;

    .line 23
    iget-object v3, v1, Lz3/h;->A0:Lz3/d;

    .line 24
    iget v1, v1, Lz3/h;->B0:I

    if-nez v1, :cond_d

    const/4 v2, 0x1

    .line 25
    :cond_d
    invoke-virtual {v3, v2, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    :cond_e
    if-nez p1, :cond_f

    .line 26
    iget v0, p3, La4/o;->b:I

    .line 27
    iput v0, p0, Lz3/e;->v0:I

    .line 28
    iget-object v0, p0, Lz3/e;->L:Lz3/d;

    invoke-virtual {v0, p1, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    .line 29
    iget-object v0, p0, Lz3/e;->N:Lz3/d;

    invoke-virtual {v0, p1, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    goto :goto_7

    .line 30
    :cond_f
    iget v0, p3, La4/o;->b:I

    .line 31
    iput v0, p0, Lz3/e;->w0:I

    .line 32
    iget-object v0, p0, Lz3/e;->M:Lz3/d;

    invoke-virtual {v0, p1, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    .line 33
    iget-object v0, p0, Lz3/e;->P:Lz3/d;

    invoke-virtual {v0, p1, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    .line 34
    iget-object v0, p0, Lz3/e;->O:Lz3/d;

    invoke-virtual {v0, p1, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    .line 35
    :goto_7
    iget-object p0, p0, Lz3/e;->S:Lz3/d;

    invoke-virtual {p0, p1, p2, p3}, Lz3/d;->c(ILjava/util/ArrayList;La4/o;)V

    :cond_10
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)La4/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La4/o;",
            ">;I)",
            "La4/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/o;

    .line 3
    iget v3, v2, La4/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lz3/e$b;Lz3/e$b;Lz3/e$b;Lz3/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lz3/e$b;->FIXED:Lz3/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lz3/e$b;->WRAP_CONTENT:Lz3/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lz3/e$b;->MATCH_PARENT:Lz3/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
