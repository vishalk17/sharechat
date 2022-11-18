.class public final Ll1/h$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->A0(ILjava/lang/Object;ZLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1/h$a0;->b:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ll1/d;

    move-object/from16 v6, p2

    check-cast v6, Ll1/a2;

    move-object/from16 v4, p3

    check-cast v4, Ll1/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ll1/h$a0;->b:I

    .line 4
    iget v2, v6, Ll1/a2;->m:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    if-eqz v2, :cond_e

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    iget v2, v6, Ll1/a2;->r:I

    .line 6
    iget v5, v6, Ll1/a2;->s:I

    .line 7
    iget v7, v6, Ll1/a2;->g:I

    move v8, v2

    :goto_2
    if-lez v1, :cond_5

    .line 8
    iget-object v9, v6, Ll1/a2;->b:[I

    .line 9
    invoke-virtual {v6, v8}, Ll1/a2;->p(I)I

    move-result v10

    .line 10
    invoke-static {v9, v10}, Lds0/r;->g([II)I

    move-result v9

    add-int/2addr v8, v9

    if-gt v8, v7, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    iget-object v1, v6, Ll1/a2;->b:[I

    .line 13
    invoke-virtual {v6, v8}, Ll1/a2;->p(I)I

    move-result v4

    .line 14
    invoke-static {v1, v4}, Lds0/r;->g([II)I

    move-result v1

    .line 15
    iget v4, v6, Ll1/a2;->h:I

    .line 16
    iget-object v7, v6, Ll1/a2;->b:[I

    invoke-virtual {v6, v8}, Ll1/a2;->p(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ll1/a2;->g([II)I

    move-result v7

    .line 17
    iget-object v9, v6, Ll1/a2;->b:[I

    add-int/2addr v8, v1

    .line 18
    invoke-virtual {v6, v8}, Ll1/a2;->p(I)I

    move-result v10

    .line 19
    invoke-virtual {v6, v9, v10}, Ll1/a2;->g([II)I

    move-result v9

    sub-int v10, v9, v7

    .line 20
    iget v11, v6, Ll1/a2;->r:I

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v10, v3}, Ll1/a2;->u(II)V

    .line 21
    invoke-virtual {v6, v1}, Ll1/a2;->t(I)V

    .line 22
    iget-object v3, v6, Ll1/a2;->b:[I

    .line 23
    invoke-virtual {v6, v8}, Ll1/a2;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    .line 24
    invoke-virtual {v6, v2}, Ll1/a2;->p(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v1, 0x5

    add-int/2addr v13, v11

    .line 25
    invoke-static {v3, v3, v12, v11, v13}, Lso0/o;->e([I[IIII)[I

    if-lez v10, :cond_6

    .line 26
    iget-object v11, v6, Ll1/a2;->c:[Ljava/lang/Object;

    add-int v12, v7, v10

    .line 27
    invoke-virtual {v6, v12}, Ll1/a2;->h(I)I

    move-result v12

    add-int/2addr v9, v10

    .line 28
    invoke-virtual {v6, v9}, Ll1/a2;->h(I)I

    move-result v9

    .line 29
    invoke-static {v11, v11, v4, v12, v9}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_6
    add-int/2addr v7, v10

    sub-int v4, v7, v4

    .line 30
    iget v9, v6, Ll1/a2;->j:I

    .line 31
    iget v11, v6, Ll1/a2;->k:I

    .line 32
    iget-object v12, v6, Ll1/a2;->c:[Ljava/lang/Object;

    array-length v12, v12

    .line 33
    iget v13, v6, Ll1/a2;->l:I

    add-int v14, v2, v1

    move v15, v2

    :goto_4
    if-ge v15, v14, :cond_8

    .line 34
    invoke-virtual {v6, v15}, Ll1/a2;->p(I)I

    move-result v0

    .line 35
    invoke-virtual {v6, v3, v0}, Ll1/a2;->g([II)I

    move-result v16

    move/from16 p1, v9

    sub-int v9, v16, v4

    if-ge v13, v0, :cond_7

    const/16 v16, 0x0

    move/from16 p2, v4

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move/from16 p2, v4

    move/from16 v4, p1

    .line 36
    :goto_5
    invoke-virtual {v6, v9, v4, v11, v12}, Ll1/a2;->i(IIII)I

    move-result v4

    .line 37
    iget v9, v6, Ll1/a2;->j:I

    move/from16 v16, v11

    iget v11, v6, Ll1/a2;->k:I

    move/from16 p3, v12

    iget-object v12, v6, Ll1/a2;->c:[Ljava/lang/Object;

    array-length v12, v12

    invoke-virtual {v6, v4, v9, v11, v12}, Ll1/a2;->i(IIII)I

    move-result v4

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 38
    aput v4, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v4, p2

    move/from16 v12, p3

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    add-int v0, v1, v8

    .line 39
    invoke-virtual {v6}, Ll1/a2;->n()I

    move-result v3

    .line 40
    iget-object v4, v6, Ll1/a2;->d:Ljava/util/ArrayList;

    invoke-static {v4, v8, v3}, Lds0/r;->l(Ljava/util/ArrayList;II)I

    move-result v4

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_9

    .line 42
    :goto_6
    iget-object v11, v6, Ll1/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_9

    .line 43
    iget-object v11, v6, Ll1/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "anchors[index]"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ll1/c;

    .line 44
    invoke-virtual {v6, v11}, Ll1/a2;->c(Ll1/c;)I

    move-result v12

    if-lt v12, v8, :cond_9

    if-ge v12, v0, :cond_9

    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v11, v6, Ll1/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    sub-int v0, v2, v8

    .line 47
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v4, :cond_b

    .line 48
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 49
    check-cast v12, Ll1/c;

    .line 50
    invoke-virtual {v6, v12}, Ll1/a2;->c(Ll1/c;)I

    move-result v13

    add-int/2addr v13, v0

    .line 51
    iget v14, v6, Ll1/a2;->e:I

    if-lt v13, v14, :cond_a

    sub-int v14, v3, v13

    neg-int v14, v14

    .line 52
    iput v14, v12, Ll1/c;->a:I

    goto :goto_8

    .line 53
    :cond_a
    iput v13, v12, Ll1/c;->a:I

    .line 54
    :goto_8
    iget-object v14, v6, Ll1/a2;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, Lds0/r;->l(Ljava/util/ArrayList;II)I

    move-result v13

    .line 55
    iget-object v14, v6, Ll1/a2;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 56
    :cond_b
    invoke-virtual {v6, v8, v1}, Ll1/a2;->F(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 57
    iget v0, v6, Ll1/a2;->g:I

    invoke-virtual {v6, v5, v0, v2}, Ll1/a2;->m(III)V

    if-lez v10, :cond_c

    add-int/lit8 v8, v8, -0x1

    .line 58
    invoke-virtual {v6, v7, v10, v8}, Ll1/a2;->G(III)V

    .line 59
    :cond_c
    :goto_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_d
    const-string v0, "Unexpectedly removed anchors"

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    .line 61
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot move a group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
