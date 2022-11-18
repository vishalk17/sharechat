.class public final Lom0/q2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx0/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/a;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/q2;->b:Ldp0/a;

    iput-object p2, p0, Lom0/q2;->c:Ljava/lang/String;

    iput p3, p0, Lom0/q2;->d:I

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

    check-cast v1, Lx0/h;

    move-object/from16 v6, p2

    check-cast v6, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->e()Ly2/y;

    move-result-object v21

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x1

    .line 7
    iget-object v3, v0, Lom0/q2;->b:Ldp0/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 8
    sget-wide v2, Lom0/v2;->a:J

    .line 9
    sget-object v4, Lom0/v2;->d:Lb1/g;

    .line 10
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 11
    sget v2, Lom0/v2;->b:F

    .line 12
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 13
    invoke-static {v1, v5, v2, v7}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    .line 14
    sget v2, Lom0/v2;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 15
    invoke-static {v1, v2, v3, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 16
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v4, Lc2/w;->g:J

    .line 18
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v1, Lk3/e;->e:I

    .line 20
    iget-object v2, v0, Lom0/q2;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 21
    new-instance v13, Lk3/e;

    move-object v14, v13

    invoke-direct {v13, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 22
    iget v1, v0, Lom0/q2;->d:I

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v23, v1

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    const/4 v13, 0x0

    const-wide/16 v26, 0x0

    move-object v1, v6

    move-wide/from16 v6, v26

    move-object/from16 v22, v1

    .line 23
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 24
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
