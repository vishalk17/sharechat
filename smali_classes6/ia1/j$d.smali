.class public final Lia1/j$d;
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
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lja1/g;

.field public final synthetic c:Lv0/m;

.field public final synthetic d:I

.field public final synthetic e:Ldp0/l;
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
.method public constructor <init>(Lja1/g;Lv0/m;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1/g;",
            "Lv0/m;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia1/j$d;->b:Lja1/g;

    iput-object p2, p0, Lia1/j$d;->c:Lv0/m;

    iput p3, p0, Lia1/j$d;->d:I

    iput-object p4, p0, Lia1/j$d;->e:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v6, v1

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x20

    int-to-float v5, v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move v4, v6

    .line 5
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lia1/j$d;->b:Lja1/g;

    .line 8
    iget-object v10, v2, Lja1/g;->f:Ljava/lang/String;

    .line 9
    sget-object v2, Le1/y7;->a:Le1/y7;

    .line 10
    iget-object v3, v0, Lia1/j$d;->c:Lv0/m;

    iget v4, v0, Lia1/j$d;->d:I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v3, v9, v4}, Lv0/g;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v3

    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    sget-wide v3, Lbp1/b;->h0:J

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 13
    :goto_0
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    .line 14
    invoke-virtual {v5, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->c()J

    move-result-wide v25

    .line 15
    iget-object v8, v0, Lia1/j$d;->c:Lv0/m;

    iget v11, v0, Lia1/j$d;->d:I

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0xe

    invoke-static {v8, v9, v11}, Lv0/g;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v8

    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 16
    sget-wide v11, Lbp1/b;->d0:J

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v5, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->m()J

    move-result-wide v11

    :goto_1
    move-wide/from16 v27, v11

    .line 18
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v13, Lc2/w;->m:J

    move-wide v11, v13

    .line 20
    sget-wide v17, Lbp1/b;->f0:J

    .line 21
    invoke-virtual {v5, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->g()J

    move-result-wide v19

    .line 22
    invoke-virtual {v5, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v21

    const-wide/16 v15, 0x0

    const v24, 0x167f90

    move-wide v5, v6

    move-wide/from16 v7, v27

    move-object/from16 p1, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v25

    move-object/from16 v23, p1

    .line 23
    invoke-virtual/range {v2 .. v24}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v20

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 24
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v19

    .line 25
    new-instance v14, Lc1/t0;

    const/4 v2, 0x0

    sget-object v3, Lf3/o;->a:Lf3/o$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget v3, Lf3/o;->d:I

    .line 27
    sget-object v4, Lf3/i;->b:Lf3/i$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v4, Lf3/i;->h:I

    const/4 v5, 0x1

    .line 29
    invoke-direct {v14, v2, v3, v4, v5}, Lc1/t0;-><init>(IIII)V

    .line 30
    iget-object v2, v0, Lia1/j$d;->e:Ldp0/l;

    const v3, 0x44faf204

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    .line 33
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_3

    .line 35
    :cond_2
    new-instance v5, Lia1/k;

    invoke-direct {v5, v2}, Lia1/k;-><init>(Ldp0/l;)V

    .line 36
    invoke-interface {v4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_3
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v3, v5

    check-cast v3, Ldp0/l;

    const/4 v7, 0x0

    const v2, 0x1b4aa1b9

    .line 38
    new-instance v5, Lia1/l;

    iget-object v6, v0, Lia1/j$d;->b:Lja1/g;

    invoke-direct {v5, v6}, Lia1/l;-><init>(Lja1/g;)V

    invoke-static {v4, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 39
    iget-object v2, v0, Lia1/j$d;->c:Lv0/m;

    move-object/from16 v18, v2

    const/high16 v22, 0x180000

    const/high16 v2, 0x30000

    const/high16 v5, 0x380000

    .line 40
    iget v6, v0, Lia1/j$d;->d:I

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v5, v6

    or-int v23, v5, v2

    const/16 v24, 0x6fb8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v27

    move-object/from16 v21, v4

    move-object v4, v1

    .line 41
    invoke-static/range {v2 .. v24}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 42
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
