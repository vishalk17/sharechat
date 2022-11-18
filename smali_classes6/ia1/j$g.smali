.class public final Lia1/j$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia1/j;->b(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lja1/g;


# direct methods
.method public constructor <init>(Lja1/g;)V
    .locals 0

    iput-object p1, p0, Lia1/j$g;->b:Lja1/g;

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

    check-cast v1, Lw0/q1;

    move-object/from16 v3, p2

    check-cast v3, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$CustomButton"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v15, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v4, v5

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {v2, v4, v5, v15}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x3

    .line 8
    invoke-static {v4, v6, v5}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v22

    .line 9
    iget-object v4, v0, Lia1/j$g;->b:Lja1/g;

    .line 10
    iget-object v4, v4, Lja1/g;->a:Lja1/e;

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, v4, Lja1/e;->j:Ljava/lang/String;

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    move-object/from16 v26, v4

    .line 12
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v21

    .line 13
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v17, Lk3/l;->c:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const/16 v25, 0x57fc

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v26

    .line 15
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 16
    iget-object v2, v0, Lia1/j$g;->b:Lja1/g;

    .line 17
    iget-boolean v2, v2, Lja1/g;->c:Z

    if-eqz v2, :cond_6

    const/16 v2, 0x18

    int-to-float v2, v2

    move-object/from16 v3, v27

    .line 18
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 19
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 21
    invoke-interface {v1, v2, v3}, Lw0/q1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v2

    .line 22
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-wide v3, Lc2/w;->g:J

    const/4 v1, 0x2

    int-to-float v5, v1

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v6, v26

    .line 24
    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 25
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
