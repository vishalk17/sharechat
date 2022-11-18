.class public final Lc1/c1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly2/y;


# direct methods
.method public constructor <init>(ILy2/y;)V
    .locals 0

    iput p1, p0, Lc1/c1;->b:I

    iput-object p2, p0, Lc1/c1;->c:Ly2/y;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v2, p2

    check-cast v2, Ll1/g;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$composed"

    const v5, -0x3d36fe1d

    .line 2
    invoke-static {v3, v1, v4, v2, v5}, Lq0/o;->b(Ljava/lang/Number;Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 3
    iget v1, v0, Lc1/c1;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_1

    .line 4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {v2}, Ll1/g;->P()V

    goto/16 :goto_5

    .line 5
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 6
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ln3/b;

    .line 8
    sget-object v5, Landroidx/compose/ui/platform/t0;->h:Ll1/m2;

    .line 9
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ld3/l$b;

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/j;

    .line 14
    iget-object v7, v0, Lc1/c1;->c:Ly2/y;

    const v8, 0x1e7b2b64

    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 16
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    .line 17
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_3

    .line 19
    :cond_2
    invoke-static {v7, v6}, Ly2/z;->a(Ly2/y;Ln3/j;)Ly2/y;

    move-result-object v10

    .line 20
    invoke-interface {v2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    .line 22
    check-cast v10, Ly2/y;

    .line 23
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 25
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 26
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_8

    .line 28
    :cond_4
    iget-object v7, v10, Ly2/y;->a:Ly2/r;

    .line 29
    iget-object v8, v7, Ly2/r;->f:Ld3/l;

    .line 30
    iget-object v7, v7, Ly2/r;->c:Ld3/w;

    if-nez v7, :cond_5

    .line 31
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Ld3/w;->j:Ld3/w;

    .line 33
    :cond_5
    iget-object v9, v10, Ly2/y;->a:Ly2/r;

    .line 34
    iget-object v9, v9, Ly2/r;->d:Ld3/u;

    if-eqz v9, :cond_6

    .line 35
    iget v9, v9, Ld3/u;->a:I

    goto :goto_1

    .line 36
    :cond_6
    sget-object v9, Ld3/u;->b:Ld3/u$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v9, Ld3/u;->b:Ld3/u$a;

    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v11, v10, Ly2/y;->a:Ly2/r;

    .line 39
    iget-object v11, v11, Ly2/r;->e:Ld3/v;

    if-eqz v11, :cond_7

    .line 40
    iget v11, v11, Ld3/v;->a:I

    goto :goto_2

    .line 41
    :cond_7
    sget-object v11, Ld3/v;->b:Ld3/v$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget v11, Ld3/v;->c:I

    .line 43
    :goto_2
    invoke-interface {v5, v8, v7, v9, v11}, Ld3/l$b;->a(Ld3/l;Ld3/w;II)Ll1/l2;

    move-result-object v8

    .line 44
    invoke-interface {v2, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 45
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    .line 46
    check-cast v8, Ll1/l2;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v5, v9, v3

    .line 47
    iget-object v11, v0, Lc1/c1;->c:Ly2/y;

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v6, v9, v11

    .line 48
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    const v13, -0x21de6e89

    .line 49
    invoke-interface {v2, v13}, Ll1/g;->E(I)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v7, :cond_9

    .line 50
    aget-object v14, v9, v13

    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v15, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_3

    .line 51
    :cond_9
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_a

    .line 52
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v13, :cond_b

    .line 54
    :cond_a
    sget-object v9, Lc1/q1;->a:Ljava/lang/String;

    .line 55
    invoke-static {v10, v1, v5, v9, v3}, Lc1/q1;->a(Ly2/y;Ln3/b;Ld3/l$b;Ljava/lang/String;I)J

    move-result-wide v13

    .line 56
    invoke-static {v13, v14}, Ln3/i;->b(J)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 57
    invoke-interface {v2, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 58
    :cond_b
    invoke-interface {v2}, Ll1/g;->P()V

    .line 59
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v1, v13, v4

    aput-object v5, v13, v3

    .line 60
    iget-object v14, v0, Lc1/c1;->c:Ly2/y;

    aput-object v14, v13, v12

    aput-object v6, v13, v11

    .line 61
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v13, v8

    const v6, -0x21de6e89

    .line 62
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v4, v7, :cond_c

    .line 63
    aget-object v8, v13, v4

    invoke-interface {v2, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 64
    :cond_c
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_d

    .line 65
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v6, :cond_e

    .line 67
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    sget-object v6, Lc1/q1;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v10, v1, v5, v4, v12}, Lc1/q1;->a(Ly2/y;Ln3/b;Ld3/l$b;Ljava/lang/String;I)J

    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ln3/i;->b(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 72
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_e
    invoke-interface {v2}, Ll1/g;->P()V

    .line 74
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v4, v9

    .line 75
    iget v5, v0, Lc1/c1;->b:I

    sub-int/2addr v5, v3

    mul-int v5, v5, v4

    add-int/2addr v5, v9

    .line 76
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    .line 77
    invoke-interface {v1, v5}, Ln3/b;->e(I)F

    move-result v1

    .line 78
    invoke-static {v4, v6, v1, v3}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    invoke-interface {v2}, Ll1/g;->P()V

    :goto_5
    return-object v1

    .line 79
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxLines must be greater than 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
