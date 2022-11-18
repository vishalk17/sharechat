.class public final Lap1/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lap1/g;

.field public final synthetic c:I

.field public final synthetic d:Lw0/e$e;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lap1/g;ILw0/e$e;I)V
    .locals 0

    iput-object p1, p0, Lap1/k;->b:Lap1/g;

    iput p2, p0, Lap1/k;->c:I

    iput-object p3, p0, Lap1/k;->d:Lw0/e$e;

    iput p4, p0, Lap1/k;->e:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/h;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ll1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "$this$items"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Ll1/g;->r(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v0, 0x92

    if-ne p4, v0, :cond_5

    .line 3
    invoke-interface {p3}, Ll1/g;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 5
    :cond_5
    :goto_3
    iget-object p4, p0, Lap1/k;->b:Lap1/g;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p4, Lap1/g;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 7
    iget v0, p4, Lap1/g;->a:I

    mul-int v0, v0, p2

    invoke-virtual {p4, v0, p2, p1}, Lap1/g;->d(IILx0/h;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_c

    .line 8
    :cond_6
    invoke-virtual {p4}, Lap1/g;->e()I

    move-result v0

    div-int v0, p2, v0

    .line 9
    iget-object v3, p4, Lap1/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p4}, Lap1/g;->e()I

    move-result v4

    mul-int v4, v4, v3

    .line 10
    iget-object v3, p4, Lap1/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "bucketStartItemIndex[min\u2026StartItemIndex.size - 1)]"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 11
    iget v5, p4, Lap1/g;->e:I

    const/4 v6, 0x0

    if-gt v4, v5, :cond_7

    if-gt v5, p2, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    .line 12
    iget v3, p4, Lap1/g;->f:I

    move v4, v5

    goto :goto_5

    .line 13
    :cond_8
    iget v5, p4, Lap1/g;->g:I

    if-ne v0, v5, :cond_9

    sub-int v5, p2, v4

    iget-object v7, p4, Lap1/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 14
    iget-object v3, p4, Lap1/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v4, p2

    .line 15
    :cond_9
    :goto_5
    invoke-virtual {p4}, Lap1/g;->e()I

    move-result v5

    rem-int v5, v4, v5

    if-nez v5, :cond_b

    .line 16
    invoke-virtual {p4}, Lap1/g;->e()I

    move-result v5

    sub-int v7, p2, v4

    if-gt v1, v7, :cond_a

    if-ge v7, v5, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 17
    iput v0, p4, Lap1/g;->g:I

    .line 18
    iget-object v0, p4, Lap1/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    if-gt v4, p2, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    const-string v5, "Check failed."

    if-eqz v0, :cond_15

    :cond_e
    :goto_9
    if-ge v4, p2, :cond_13

    .line 19
    iget-object v0, p4, Lap1/g;->b:Lap1/j;

    .line 20
    iget v0, v0, Lap1/j;->c:I

    if-ge v3, v0, :cond_13

    if-eqz v1, :cond_f

    .line 21
    iget-object v0, p4, Lap1/g;->h:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v0, 0x0

    .line 22
    :goto_a
    iget v7, p4, Lap1/g;->a:I

    if-ge v0, v7, :cond_10

    .line 23
    iget-object v8, p4, Lap1/g;->b:Lap1/j;

    .line 24
    iget v8, v8, Lap1/j;->c:I

    if-ge v3, v8, :cond_10

    add-int/lit8 v8, v3, 0x1

    sub-int/2addr v7, v0

    .line 25
    invoke-virtual {p4, v3, v7}, Lap1/g;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v8

    goto :goto_a

    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 26
    invoke-virtual {p4}, Lap1/g;->e()I

    move-result v0

    rem-int v0, v4, v0

    if-nez v0, :cond_e

    .line 27
    invoke-virtual {p4}, Lap1/g;->e()I

    move-result v0

    div-int v0, v4, v0

    .line 28
    iget-object v7, p4, Lap1/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_12

    .line 29
    iget-object v0, p4, Lap1/g;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 30
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_13
    iput p2, p4, Lap1/g;->e:I

    .line 32
    iput v3, p4, Lap1/g;->f:I

    .line 33
    invoke-virtual {p4, v3, p2, p1}, Lap1/g;->d(IILx0/h;)Ljava/util/List;

    move-result-object p1

    .line 34
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_14

    .line 35
    iget p2, p0, Lap1/k;->c:I

    iget-object p4, p0, Lap1/k;->d:Lw0/e$e;

    iget v0, p0, Lap1/k;->e:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x200

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p2, p4, p1, p3, v0}, Lap1/l;->c(ILw0/e$e;Ljava/util/List;Ll1/g;I)V

    .line 36
    :cond_14
    :goto_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 37
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
