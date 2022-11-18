.class public final Ln21/m0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/m0;->b:Ljava/lang/String;

    iput-object p2, p0, Ln21/m0;->c:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v9, p2

    check-cast v9, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move v4, v1

    .line 5
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v25

    .line 6
    sget-object v2, Le1/y7;->a:Le1/y7;

    .line 7
    sget-wide v3, Lbp1/b;->y:J

    .line 8
    iget-object v5, v0, Ln21/m0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 9
    sget-wide v5, Lbp1/b;->C:J

    move-wide/from16 v26, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v26, v3

    .line 10
    :goto_1
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v13, Lc2/w;->m:J

    move-wide v11, v13

    .line 12
    sget v5, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v5, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v24, 0x1fff92

    move-object/from16 p1, v9

    move-wide/from16 v9, v26

    move-object/from16 v23, p1

    .line 13
    invoke-virtual/range {v2 .. v24}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v20

    .line 14
    sget-object v2, Lc1/t0;->e:Lc1/t0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lc1/t0;->f:Lc1/t0;

    .line 16
    sget-object v3, Lf3/o;->a:Lf3/o$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v3, Lf3/o;->b:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v3, v5, v4}, Lc1/t0;->a(Lc1/t0;III)Lc1/t0;

    move-result-object v14

    .line 19
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v19

    .line 20
    iget-object v2, v0, Ln21/m0;->b:Ljava/lang/String;

    .line 21
    iget-object v1, v0, Ln21/m0;->c:Ldp0/l;

    const v3, 0x44faf204

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 23
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 24
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_3

    .line 26
    :cond_2
    new-instance v5, Ln21/l0;

    invoke-direct {v5, v1}, Ln21/l0;-><init>(Ldp0/l;)V

    .line 27
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v3, v5

    check-cast v3, Ldp0/l;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    sget-object v1, Ln21/t;->a:Ln21/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v9, Ln21/t;->b:Ls1/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const v22, 0xc00180

    const/high16 v23, 0x30000

    const v24, 0x16f78

    move-object v1, v4

    move-object/from16 v4, v25

    move-object/from16 v21, v1

    .line 31
    invoke-static/range {v2 .. v24}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 32
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
