.class public final Lxy0/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/r;ILl1/g;II)V
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
.field public final synthetic b:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldp0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lxy0/b$c;->b:Ldp0/r;

    iput-object p2, p0, Lxy0/b$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lxy0/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lxy0/b$c;->e:Ljava/lang/String;

    iput p5, p0, Lxy0/b$c;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 3
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x2

    int-to-float v2, v15

    .line 4
    new-instance v13, Lw0/k1;

    invoke-direct {v13, v1, v2, v1, v2}, Lw0/k1;-><init>(FFFF)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 6
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lx1/a$a;->p:Lx1/b$a;

    .line 8
    invoke-static {v1, v2, v15}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v1

    .line 9
    sget-object v2, Lc2/s0;->a:Lc2/s0$a;

    .line 10
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v2, Lc2/w;->m:J

    .line 13
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 14
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 15
    sget-object v2, Le1/p;->a:Le1/p;

    .line 16
    sget-wide v3, Lc2/w;->g:J

    .line 17
    sget-wide v5, Lc2/w;->h:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const v12, 0x8036

    const/16 v16, 0xc

    move-object v11, v14

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 18
    invoke-virtual/range {v2 .. v13}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v9

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    iget-object v4, v0, Lxy0/b$c;->b:Ldp0/r;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lxy0/b$c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v0, Lxy0/b$c;->d:Ljava/lang/String;

    aput-object v4, v3, v15

    const/4 v4, 0x3

    iget-object v6, v0, Lxy0/b$c;->e:Ljava/lang/String;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    iget v6, v0, Lxy0/b$c;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    iget-object v4, v0, Lxy0/b$c;->b:Ldp0/r;

    iget-object v6, v0, Lxy0/b$c;->c:Ljava/lang/String;

    iget-object v7, v0, Lxy0/b$c;->d:Ljava/lang/String;

    iget-object v8, v0, Lxy0/b$c;->e:Ljava/lang/String;

    iget v10, v0, Lxy0/b$c;->f:I

    const v11, -0x21de6e89

    invoke-interface {v14, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 20
    aget-object v12, v3, v5

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_1

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_2

    .line 24
    :cond_1
    new-instance v2, Lxy0/c;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v10

    invoke-direct/range {v18 .. v23}, Lxy0/c;-><init>(Ldp0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-interface {v14, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_2
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, 0x1673e047

    .line 27
    new-instance v10, Lxy0/d;

    iget-object v11, v0, Lxy0/b$c;->c:Ljava/lang/String;

    invoke-direct {v10, v11}, Lxy0/d;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v3, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0x36000000

    const/16 v15, 0x7c

    move-object v3, v1

    move-object/from16 v10, v17

    move-object v12, v14

    move v14, v15

    .line 28
    invoke-static/range {v2 .. v14}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 29
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
