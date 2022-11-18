.class public final Llj0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/Tabs;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/Tabs;)V
    .locals 0

    iput-object p1, p0, Llj0/h;->b:Lsharechat/library/cvo/Tabs;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Tab"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Llj0/h;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0xcaaeca2

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    iget-object v1, v0, Llj0/h;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-static {v1, v2, v15, v3, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v2

    .line 7
    iget-object v1, v0, Llj0/h;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 9
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v1, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 11
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x8

    move-object v7, v15

    .line 12
    invoke-static/range {v2 .. v9}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 13
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    const v1, 0xcaaedf4

    .line 14
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 15
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 16
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v1, Lk3/e;->e:I

    .line 18
    iget-object v2, v0, Llj0/h;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v2}, Lsharechat/library/cvo/Tabs;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 19
    :cond_3
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v17, Lk3/l;->c:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 21
    new-instance v4, Lk3/e;

    move-object v14, v4

    invoke-direct {v4, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v4, 0x0

    move-object v1, v15

    move-wide v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0xc30

    const v25, 0xd5fc

    move-object/from16 v22, v1

    .line 22
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 23
    invoke-interface {v1}, Ll1/g;->P()V

    .line 24
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
