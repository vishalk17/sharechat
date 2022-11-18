.class public final Lt61/k$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt61/k;->b(JJJZZLjava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZJJLl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJJ",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lt61/k$f;->b:J

    iput-boolean p3, p0, Lt61/k$f;->c:Z

    iput-wide p4, p0, Lt61/k$f;->d:J

    iput-wide p6, p0, Lt61/k$f;->e:J

    iput-object p8, p0, Lt61/k$f;->f:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v13}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->e(J)F

    move-result v1

    const/4 v14, 0x2

    int-to-float v15, v14

    div-float/2addr v1, v15

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-interface {v13, v2}, Ln3/b;->B0(F)F

    move-result v3

    div-float/2addr v3, v15

    sub-float v12, v1, v3

    .line 6
    iget-wide v3, v0, Lt61/k$f;->b:J

    .line 7
    invoke-interface {v13}, Le2/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lds0/r;->S(J)J

    move-result-wide v5

    .line 8
    new-instance v8, Le2/k;

    iget-boolean v1, v0, Lt61/k$f;->c:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v13, v2}, Ln3/b;->B0(F)F

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, v11

    invoke-interface {v13, v1}, Ln3/b;->B0(F)F

    move-result v1

    :goto_0
    move/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v22}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x68

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object v1, v13

    move-wide v2, v3

    move v4, v12

    move/from16 v11, v16

    move/from16 v23, v12

    move-object/from16 v12, v17

    .line 9
    invoke-static/range {v1 .. v12}, Le2/e;->c(Le2/f;JFJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 10
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    new-array v2, v14, [Lc2/w;

    const/4 v3, 0x0

    iget-wide v4, v0, Lt61/k$f;->d:J

    .line 11
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v6, v2, v3

    const/4 v3, 0x1

    .line 12
    iget-wide v4, v0, Lt61/k$f;->e:J

    .line 13
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v6, v2, v3

    .line 14
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v1, v2, v3, v4}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 15
    iget-object v1, v0, Lt61/k$f;->f:Ll1/l2;

    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    .line 16
    invoke-interface {v13}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lds0/r;->S(J)J

    move-result-wide v6

    move/from16 v1, v23

    invoke-static {v1, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lb2/c;->f(JJ)J

    move-result-wide v6

    mul-float v12, v1, v15

    .line 17
    invoke-static {v12, v12}, Lds0/r;->c(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    .line 18
    new-instance v11, Le2/k;

    .line 19
    iget-boolean v1, v0, Lt61/k$f;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v13, v1}, Ln3/b;->B0(F)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {v13, v15}, Ln3/b;->B0(F)F

    move-result v1

    :goto_1
    move/from16 v17, v1

    const/16 v18, 0x0

    .line 20
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget v19, Lc2/b1;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1a

    move-object/from16 v16, v11

    .line 22
    invoke-direct/range {v16 .. v22}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    const/16 v16, 0x0

    move-object v1, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    .line 23
    invoke-static/range {v1 .. v15}, Le2/f$b;->a(Le2/f;Lc2/o;FFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 24
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
