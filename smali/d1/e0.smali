.class public final Ld1/e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lb2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld1/c0;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ln3/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/c0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/c0;",
            "Ll1/w0<",
            "Ln3/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/e0;->b:Ld1/c0;

    iput-object p2, p0, Ld1/e0;->c:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld1/e0;->b:Ld1/c0;

    iget-object v2, v0, Ld1/e0;->c:Ll1/w0;

    .line 2
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/i;

    .line 3
    iget-wide v2, v2, Ln3/i;->a:J

    const-string v4, "manager"

    .line 4
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lf3/x;->a:Ly2/a;

    .line 7
    iget-object v4, v4, Ly2/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v1, Lb2/c;->e:J

    goto/16 :goto_8

    .line 10
    :cond_1
    iget-object v4, v1, Ld1/c0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc1/h0;

    const/4 v7, -0x1

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    .line 12
    :cond_2
    sget-object v8, Ld1/d0$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_1
    if-eq v4, v7, :cond_12

    const/16 v7, 0x20

    const/4 v8, 0x2

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_3

    .line 13
    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v4

    .line 14
    iget-wide v9, v4, Lf3/x;->b:J

    .line 15
    invoke-static {v9, v10}, Ly2/x;->d(J)I

    move-result v4

    goto :goto_2

    :cond_3
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 16
    :cond_4
    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v4

    .line 17
    iget-wide v9, v4, Lf3/x;->b:J

    .line 18
    sget-object v4, Ly2/x;->b:Ly2/x$a;

    shr-long/2addr v9, v7

    long-to-int v4, v9

    .line 19
    :goto_2
    iget-object v9, v1, Ld1/c0;->b:Lf3/p;

    .line 20
    invoke-interface {v9, v4}, Lf3/p;->b(I)I

    move-result v4

    .line 21
    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v9

    .line 22
    iget-object v9, v9, Lf3/x;->a:Ly2/a;

    .line 23
    iget-object v9, v9, Ly2/a;->b:Ljava/lang/String;

    .line 24
    invoke-static {v9}, Ltr0/w;->C(Ljava/lang/CharSequence;)Lkp0/i;

    move-result-object v9

    .line 25
    instance-of v10, v9, Lkp0/e;

    if-eqz v10, :cond_5

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Lkp0/e;

    invoke-static {v4, v9}, Lkp0/n;->g(Ljava/lang/Comparable;Lkp0/e;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v9}, Lkp0/i;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 28
    invoke-virtual {v9}, Lkp0/i;->v()Ljava/lang/Integer;

    move-result-object v10

    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v4, v10, :cond_6

    .line 30
    invoke-virtual {v9}, Lkp0/i;->v()Ljava/lang/Integer;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v9}, Lkp0/i;->s()Ljava/lang/Integer;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v4, v10, :cond_7

    .line 34
    invoke-virtual {v9}, Lkp0/i;->s()Ljava/lang/Integer;

    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 36
    :cond_7
    :goto_3
    iget-object v9, v1, Ld1/c0;->d:Lc1/q2;

    if-eqz v9, :cond_10

    .line 37
    invoke-virtual {v9}, Lc1/q2;->c()Lc1/r2;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 38
    iget-object v9, v9, Lc1/r2;->a:Ly2/v;

    if-nez v9, :cond_8

    goto/16 :goto_7

    .line 39
    :cond_8
    invoke-virtual {v9, v4}, Ly2/v;->b(I)Lb2/d;

    move-result-object v10

    invoke-virtual {v10}, Lb2/d;->b()J

    move-result-wide v10

    .line 40
    iget-object v12, v1, Ld1/c0;->d:Lc1/q2;

    if-eqz v12, :cond_f

    .line 41
    iget-object v13, v12, Lc1/q2;->f:Lq2/q;

    if-nez v13, :cond_9

    goto/16 :goto_6

    .line 42
    :cond_9
    invoke-virtual {v12}, Lc1/q2;->c()Lc1/r2;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 43
    iget-object v12, v12, Lc1/r2;->b:Lq2/q;

    if-nez v12, :cond_a

    goto/16 :goto_5

    .line 44
    :cond_a
    invoke-virtual {v1}, Ld1/c0;->i()Lb2/c;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 45
    iget-wide v14, v14, Lb2/c;->a:J

    .line 46
    invoke-interface {v12, v13, v14, v15}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v14

    .line 47
    invoke-static {v14, v15}, Lb2/c;->c(J)F

    move-result v14

    .line 48
    invoke-virtual {v9, v4}, Ly2/v;->h(I)I

    move-result v4

    .line 49
    invoke-virtual {v9, v4}, Ly2/v;->l(I)I

    move-result v15

    .line 50
    invoke-virtual {v9, v4, v6}, Ly2/v;->g(IZ)I

    move-result v4

    .line 51
    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v8

    .line 52
    iget-wide v5, v8, Lf3/x;->b:J

    .line 53
    sget-object v8, Ly2/x;->b:Ly2/x$a;

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-virtual {v1}, Ld1/c0;->k()Lf3/x;

    move-result-object v1

    .line 54
    iget-wide v7, v1, Lf3/x;->b:J

    .line 55
    invoke-static {v7, v8}, Ly2/x;->d(J)I

    move-result v1

    if-le v6, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    const/4 v6, 0x1

    .line 56
    invoke-static {v9, v15, v6, v1}, Lsk/yc;->u(Ly2/v;IZZ)F

    move-result v6

    const/4 v7, 0x0

    .line 57
    invoke-static {v9, v4, v7, v1}, Lsk/yc;->u(Ly2/v;IZZ)F

    move-result v1

    .line 58
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 59
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 60
    invoke-static {v14, v4, v1}, Lkp0/n;->c(FFF)F

    move-result v1

    sub-float/2addr v14, v1

    .line 61
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget-object v6, Ln3/i;->b:Ln3/i$a;

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    long-to-int v3, v2

    const/4 v2, 0x2

    div-int/2addr v3, v2

    int-to-float v2, v3

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c

    .line 62
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-wide v1, Lb2/c;->e:J

    goto :goto_8

    .line 64
    :cond_c
    invoke-static {v10, v11}, Lb2/c;->d(J)F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v1

    .line 65
    invoke-interface {v13, v12, v1, v2}, Lq2/q;->l(Lq2/q;J)J

    move-result-wide v1

    goto :goto_8

    .line 66
    :cond_d
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-wide v1, Lb2/c;->e:J

    goto :goto_8

    .line 68
    :cond_e
    :goto_5
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-wide v1, Lb2/c;->e:J

    goto :goto_8

    .line 70
    :cond_f
    :goto_6
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v1, Lb2/c;->e:J

    goto :goto_8

    .line 72
    :cond_10
    :goto_7
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-wide v1, Lb2/c;->e:J

    goto :goto_8

    .line 74
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_12
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-wide v1, Lb2/c;->e:J

    .line 77
    :goto_8
    new-instance v3, Lb2/c;

    invoke-direct {v3, v1, v2}, Lb2/c;-><init>(J)V

    return-object v3
.end method
