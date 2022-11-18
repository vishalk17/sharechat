.class public final Le1/k4;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/y0;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/j1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/y0;Ldp0/p;Ldp0/p;Ldp0/p;IIZIJLdp0/p;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/y0;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;IIZIJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Lw0/j1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k4;->b:Lq2/y0;

    iput-object p2, p0, Le1/k4;->c:Ldp0/p;

    iput-object p3, p0, Le1/k4;->d:Ldp0/p;

    iput-object p4, p0, Le1/k4;->e:Ldp0/p;

    iput p5, p0, Le1/k4;->f:I

    iput p6, p0, Le1/k4;->g:I

    iput-boolean p7, p0, Le1/k4;->h:Z

    iput p8, p0, Le1/k4;->i:I

    iput-wide p9, p0, Le1/k4;->j:J

    iput-object p11, p0, Le1/k4;->k:Ldp0/p;

    iput p12, p0, Le1/k4;->l:I

    iput-object p13, p0, Le1/k4;->m:Ldp0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq2/p0$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Le1/k4;->b:Lq2/y0;

    sget-object v3, Le1/n4;->TopBar:Le1/n4;

    iget-object v4, v0, Le1/k4;->c:Ldp0/p;

    invoke-interface {v2, v3, v4}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v3, v0, Le1/k4;->j:J

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    .line 6
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, Lq2/b0;

    .line 8
    invoke-interface {v9, v3, v4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v6, v2

    check-cast v6, Lq2/p0;

    .line 12
    iget v6, v6, Lq2/p0;->c:I

    .line 13
    invoke-static {v5}, Lso0/u;->g(Ljava/util/List;)I

    move-result v8

    if-gt v4, v8, :cond_3

    const/4 v9, 0x1

    .line 14
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 15
    move-object v11, v10

    check-cast v11, Lq2/p0;

    .line 16
    iget v11, v11, Lq2/p0;->c:I

    if-ge v6, v11, :cond_2

    move-object v2, v10

    move v6, v11

    :cond_2
    if-eq v9, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    check-cast v2, Lq2/p0;

    if-eqz v2, :cond_4

    .line 18
    iget v2, v2, Lq2/p0;->c:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 19
    :goto_3
    iget-object v6, v0, Le1/k4;->b:Lq2/y0;

    sget-object v8, Le1/n4;->Snackbar:Le1/n4;

    iget-object v9, v0, Le1/k4;->d:Ldp0/p;

    invoke-interface {v6, v8, v9}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v6

    iget-wide v8, v0, Le1/k4;->j:J

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    .line 22
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Lq2/b0;

    .line 24
    invoke-interface {v13, v8, v9}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    .line 26
    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 27
    move-object v8, v6

    check-cast v8, Lq2/p0;

    .line 28
    iget v8, v8, Lq2/p0;->c:I

    .line 29
    invoke-static {v10}, Lso0/u;->g(Ljava/util/List;)I

    move-result v9

    if-gt v4, v9, :cond_8

    const/4 v11, 0x1

    .line 30
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 31
    move-object v13, v12

    check-cast v13, Lq2/p0;

    .line 32
    iget v13, v13, Lq2/p0;->c:I

    if-ge v8, v13, :cond_7

    move-object v6, v12

    move v8, v13

    :cond_7
    if-eq v11, v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 33
    :cond_8
    :goto_6
    check-cast v6, Lq2/p0;

    if-eqz v6, :cond_9

    .line 34
    iget v6, v6, Lq2/p0;->c:I

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 35
    :goto_7
    iget-object v8, v0, Le1/k4;->b:Lq2/y0;

    sget-object v9, Le1/n4;->Fab:Le1/n4;

    iget-object v11, v0, Le1/k4;->e:Ldp0/p;

    invoke-interface {v8, v9, v11}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v8

    iget-wide v11, v0, Le1/k4;->j:J

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 38
    check-cast v13, Lq2/b0;

    .line 39
    invoke-interface {v13, v11, v12}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v13

    .line 40
    iget v14, v13, Lq2/p0;->c:I

    if-eqz v14, :cond_b

    .line 41
    iget v14, v13, Lq2/p0;->b:I

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_c

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_a

    .line 42
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_17

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_c

    .line 45
    :cond_e
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 46
    move-object v11, v8

    check-cast v11, Lq2/p0;

    .line 47
    iget v11, v11, Lq2/p0;->b:I

    .line 48
    invoke-static {v9}, Lso0/u;->g(Ljava/util/List;)I

    move-result v12

    if-gt v4, v12, :cond_10

    const/4 v13, 0x1

    .line 49
    :goto_b
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 50
    move-object v15, v14

    check-cast v15, Lq2/p0;

    .line 51
    iget v15, v15, Lq2/p0;->b:I

    if-ge v11, v15, :cond_f

    move-object v8, v14

    move v11, v15

    :cond_f
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    .line 52
    :cond_10
    :goto_c
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v8, Lq2/p0;

    .line 53
    iget v8, v8, Lq2/p0;->b:I

    .line 54
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x0

    goto :goto_e

    .line 55
    :cond_11
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 56
    move-object v12, v11

    check-cast v12, Lq2/p0;

    .line 57
    iget v12, v12, Lq2/p0;->c:I

    .line 58
    invoke-static {v9}, Lso0/u;->g(Ljava/util/List;)I

    move-result v13

    if-gt v4, v13, :cond_13

    const/4 v14, 0x1

    .line 59
    :goto_d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 60
    move-object v3, v15

    check-cast v3, Lq2/p0;

    .line 61
    iget v3, v3, Lq2/p0;->c:I

    if-ge v12, v3, :cond_12

    move v12, v3

    move-object v11, v15

    :cond_12
    if-eq v14, v13, :cond_13

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 62
    :cond_13
    :goto_e
    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v11, Lq2/p0;

    .line 63
    iget v3, v11, Lq2/p0;->c:I

    .line 64
    iget v11, v0, Le1/k4;->f:I

    sget-object v12, Le1/z1;->b:Le1/z1$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v12, Le1/z1;->c:I

    if-ne v11, v12, :cond_14

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_16

    .line 66
    iget-object v11, v0, Le1/k4;->b:Lq2/y0;

    invoke-interface {v11}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v11

    sget-object v12, Ln3/j;->Ltr:Ln3/j;

    if-ne v11, v12, :cond_15

    .line 67
    iget v11, v0, Le1/k4;->g:I

    iget-object v12, v0, Le1/k4;->b:Lq2/y0;

    .line 68
    sget v13, Le1/f4;->b:F

    .line 69
    invoke-interface {v12, v13}, Ln3/b;->l0(F)I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    goto :goto_10

    .line 70
    :cond_15
    iget-object v8, v0, Le1/k4;->b:Lq2/y0;

    .line 71
    sget v11, Le1/f4;->b:F

    .line 72
    invoke-interface {v8, v11}, Ln3/b;->l0(F)I

    move-result v11

    goto :goto_10

    .line 73
    :cond_16
    iget v11, v0, Le1/k4;->g:I

    sub-int/2addr v11, v8

    div-int/lit8 v11, v11, 0x2

    .line 74
    :goto_10
    new-instance v8, Le1/y1;

    invoke-direct {v8, v11, v3}, Le1/y1;-><init>(II)V

    goto :goto_11

    :cond_17
    const/4 v8, 0x0

    .line 75
    :goto_11
    iget-object v3, v0, Le1/k4;->b:Lq2/y0;

    sget-object v11, Le1/n4;->BottomBar:Le1/n4;

    const v12, 0x5b23c573

    new-instance v13, Le1/j4;

    iget-object v14, v0, Le1/k4;->k:Ldp0/p;

    iget v15, v0, Le1/k4;->l:I

    invoke-direct {v13, v8, v14, v15}, Le1/j4;-><init>(Le1/y1;Ldp0/p;I)V

    invoke-static {v12, v4, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v3

    .line 76
    iget-wide v11, v0, Le1/k4;->j:J

    .line 77
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_18

    .line 79
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 80
    move-object/from16 v4, v16

    check-cast v4, Lq2/b0;

    .line 81
    invoke-interface {v4, v11, v12}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto :goto_12

    .line 82
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_14

    .line 83
    :cond_19
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object v4, v3

    check-cast v4, Lq2/p0;

    .line 85
    iget v4, v4, Lq2/p0;->c:I

    .line 86
    invoke-static {v13}, Lso0/u;->g(Ljava/util/List;)I

    move-result v11

    const/4 v12, 0x1

    if-gt v12, v11, :cond_1b

    const/4 v12, 0x1

    .line 87
    :goto_13
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 88
    move-object v15, v14

    check-cast v15, Lq2/p0;

    .line 89
    iget v15, v15, Lq2/p0;->c:I

    if-ge v4, v15, :cond_1a

    move-object v3, v14

    move v4, v15

    :cond_1a
    if-eq v12, v11, :cond_1b

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    .line 90
    :cond_1b
    :goto_14
    check-cast v3, Lq2/p0;

    if-eqz v3, :cond_1c

    .line 91
    iget v3, v3, Lq2/p0;->c:I

    goto :goto_15

    :cond_1c
    const/4 v3, 0x0

    :goto_15
    if-eqz v8, :cond_1f

    .line 92
    iget-object v4, v0, Le1/k4;->b:Lq2/y0;

    iget-boolean v11, v0, Le1/k4;->h:Z

    if-nez v3, :cond_1d

    .line 93
    iget v11, v8, Le1/y1;->b:I

    .line 94
    sget v12, Le1/f4;->b:F

    .line 95
    invoke-interface {v4, v12}, Ln3/b;->l0(F)I

    move-result v4

    goto :goto_16

    :cond_1d
    if-eqz v11, :cond_1e

    .line 96
    iget v4, v8, Le1/y1;->b:I

    .line 97
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    goto :goto_17

    .line 98
    :cond_1e
    iget v11, v8, Le1/y1;->b:I

    add-int/2addr v11, v3

    .line 99
    sget v12, Le1/f4;->b:F

    .line 100
    invoke-interface {v4, v12}, Ln3/b;->l0(F)I

    move-result v4

    :goto_16
    add-int/2addr v4, v11

    .line 101
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    if-eqz v6, :cond_21

    if-eqz v4, :cond_20

    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_19

    :cond_20
    move v11, v3

    :goto_19
    add-int/2addr v6, v11

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    .line 103
    :goto_1a
    iget v11, v0, Le1/k4;->i:I

    sub-int/2addr v11, v2

    .line 104
    iget-object v12, v0, Le1/k4;->b:Lq2/y0;

    sget-object v14, Le1/n4;->MainContent:Le1/n4;

    new-instance v7, Le1/i4;

    iget-object v15, v0, Le1/k4;->m:Ldp0/q;

    move-object/from16 v25, v4

    iget v4, v0, Le1/k4;->l:I

    invoke-direct {v7, v12, v3, v15, v4}, Le1/i4;-><init>(Lq2/y0;ILdp0/q;I)V

    const v4, -0x437ca2bc

    const/4 v15, 0x1

    invoke-static {v4, v15, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object v4

    .line 105
    iget-wide v14, v0, Le1/k4;->j:J

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v12, :cond_22

    .line 108
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v26, v4

    .line 109
    move-object/from16 v4, v17

    check-cast v4, Lq2/b0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    move-wide/from16 v18, v14

    move/from16 v23, v11

    move/from16 v17, v11

    move/from16 v27, v12

    .line 110
    invoke-static/range {v18 .. v24}, Ln3/a;->a(JIIIII)J

    move-result-wide v11

    invoke-interface {v4, v11, v12}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, v17

    move-object/from16 v4, v26

    move/from16 v12, v27

    goto :goto_1b

    .line 111
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_1c
    const/4 v11, 0x0

    if-ge v9, v4, :cond_23

    .line 112
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 113
    check-cast v12, Lq2/p0;

    .line 114
    sget-object v14, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v1, v12, v14, v2, v11}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 116
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v2, :cond_24

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 118
    check-cast v7, Lq2/p0;

    .line 119
    sget-object v9, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v9, 0x0

    .line 120
    invoke-virtual {v1, v7, v9, v9, v11}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 121
    :cond_24
    iget v2, v0, Le1/k4;->i:I

    .line 122
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1e
    if-ge v14, v4, :cond_25

    .line 123
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 124
    check-cast v5, Lq2/p0;

    sub-int v7, v2, v6

    .line 125
    sget-object v9, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v9, 0x0

    .line 126
    invoke-virtual {v1, v5, v9, v7, v11}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1e

    .line 127
    :cond_25
    iget v2, v0, Le1/k4;->i:I

    .line 128
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v4, :cond_26

    .line 129
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Lq2/p0;

    sub-int v6, v2, v3

    .line 131
    sget-object v7, Lq2/p0$a;->a:Lq2/p0$a$a;

    const/4 v7, 0x0

    .line 132
    invoke-virtual {v1, v5, v7, v6, v11}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    :cond_26
    const/4 v7, 0x0

    if-eqz v8, :cond_28

    .line 133
    iget v2, v0, Le1/k4;->i:I

    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_20
    if-ge v7, v3, :cond_27

    move-object/from16 v4, v16

    .line 135
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Lq2/p0;

    .line 137
    iget v6, v8, Le1/y1;->a:I

    .line 138
    invoke-static/range {v25 .. v25}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v2, v9

    sget-object v10, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 139
    invoke-virtual {v1, v5, v6, v9, v11}, Lq2/p0$a;->c(Lq2/p0;IIF)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v4

    goto :goto_20

    .line 140
    :cond_27
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 141
    :cond_28
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
