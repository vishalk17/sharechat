.class public final Lme1/g$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme1/g;->c(Lme1/c;Ldp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme1/g$j;->b:Lr3/r;

    iput-object p2, p0, Lme1/g$j;->c:Ldp0/a;

    iput-object p3, p0, Lme1/g$j;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lme1/g$j;->b:Lr3/r;

    .line 5
    iget v13, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v12, v0, Lme1/g$j;->b:Lr3/r;

    .line 8
    invoke-virtual {v12}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v10

    .line 9
    sget-wide v3, Lff1/a;->a:J

    .line 10
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->a()Ly2/y;

    move-result-object v20

    .line 11
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v9, v1

    .line 12
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    .line 13
    invoke-static {v11, v9, v8, v15}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 14
    sget-object v5, Lme1/g$l;->b:Lme1/g$l;

    invoke-virtual {v12, v1, v2, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    .line 15
    iget-object v1, v0, Lme1/g$j;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move/from16 v25, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v21, v30

    .line 16
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v2, v27

    .line 17
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v2, v25

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v2, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 19
    sget-object v2, Lme1/g$m;->b:Lme1/g$m;

    move-object/from16 v4, v26

    move-object/from16 v3, v28

    invoke-virtual {v3, v1, v4, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const v1, 0x7f08032c

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x180

    const/16 v12, 0x1f8

    const-string v3, "Report"

    move-object/from16 v10, v30

    .line 21
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 22
    iget-object v1, v0, Lme1/g$j;->b:Lr3/r;

    .line 23
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v29

    if-eq v1, v2, :cond_2

    .line 24
    iget-object v1, v0, Lme1/g$j;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 25
    :cond_2
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
