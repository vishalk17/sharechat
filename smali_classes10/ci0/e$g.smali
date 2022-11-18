.class public final Lci0/e$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci0/e;->a(Lin/mohalla/sharechat/common/language/EnglishModeData;ZJLl1/g;I)V
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
.field public final synthetic b:Lr3/s0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lin/mohalla/sharechat/common/language/EnglishModeData;

.field public final synthetic f:Z

.field public final synthetic g:Lr0/b;


# direct methods
.method public constructor <init>(Lr3/s0;JILin/mohalla/sharechat/common/language/EnglishModeData;ZLr0/b;)V
    .locals 0

    iput-object p1, p0, Lci0/e$g;->b:Lr3/s0;

    iput-wide p2, p0, Lci0/e$g;->c:J

    iput p4, p0, Lci0/e$g;->d:I

    iput-object p5, p0, Lci0/e$g;->e:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iput-boolean p6, p0, Lci0/e$g;->f:Z

    iput-object p7, p0, Lci0/e$g;->g:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v14, v0, Lci0/e$g;->b:Lr3/s0;

    .line 5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 6
    iget-wide v3, v0, Lci0/e$g;->c:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lci0/a;->a:Lci0/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lci0/a;->b:Ls1/b;

    const v2, 0x180006

    .line 8
    iget v10, v0, Lci0/e$g;->d:I

    and-int/lit16 v10, v10, 0x380

    or-int v11, v10, v2

    const/16 v12, 0x3a

    const/4 v2, 0x0

    move-object v10, v13

    .line 9
    invoke-static/range {v1 .. v12}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 10
    invoke-virtual {v14, v13}, Lr3/s0;->a(Ll1/g;)Ll1/w0;

    move-result-object v21

    .line 11
    invoke-static/range {v21 .. v21}, Lci0/e;->b(Ll1/w0;)Lr3/s0$a;

    move-result-object v1

    const-string v2, "cornerRadius"

    invoke-virtual {v1, v2}, Lr3/s0$a;->a(Ljava/lang/String;)F

    move-result v1

    .line 12
    invoke-interface/range {v21 .. v21}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/s0$a;

    .line 13
    invoke-virtual {v3, v2}, Lr3/s0$a;->a(Ljava/lang/String;)F

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 14
    invoke-static {v1, v2, v4, v4, v3}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    const-string v1, "popup"

    .line 15
    invoke-static {v15, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const-wide/16 v3, 0x0

    const v5, 0x158167f

    .line 16
    new-instance v6, Lci0/e$b;

    iget-object v7, v0, Lci0/e$g;->e:Lin/mohalla/sharechat/common/language/EnglishModeData;

    iget-boolean v8, v0, Lci0/e$g;->f:Z

    iget-object v9, v0, Lci0/e$g;->g:Lr0/b;

    iget v10, v0, Lci0/e$g;->d:I

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    invoke-direct/range {v16 .. v21}, Lci0/e$b;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeData;ZLr0/b;ILl1/w0;)V

    invoke-static {v13, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v13

    .line 17
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 18
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
