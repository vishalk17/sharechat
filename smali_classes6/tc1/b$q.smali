.class public final Ltc1/b$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc1/b;->g(Ltc1/j;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ltc1/j;


# direct methods
.method public constructor <init>(Ltc1/j;)V
    .locals 0

    iput-object p1, p0, Ltc1/b$q;->b:Ltc1/j;

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

    move-object/from16 v4, p2

    check-cast v4, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$Button"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Ltc1/b$q;->b:Ltc1/j;

    .line 6
    iget-object v1, v1, Ltc1/j;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    .line 7
    :cond_2
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v21

    const v5, -0x566320ce

    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 8
    iget-object v5, v0, Ltc1/b$q;->b:Ltc1/j;

    .line 9
    iget-boolean v5, v5, Ltc1/j;->k:Z

    if-eqz v5, :cond_3

    .line 10
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v5, Lc2/w;->g:J

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v5

    :goto_1
    move-wide/from16 v26, v5

    invoke-interface {v4}, Ll1/g;->P()V

    .line 13
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v5, Lk3/e;->e:I

    .line 15
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 16
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    int-to-float v2, v2

    .line 17
    invoke-static {v3, v2, v6}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 18
    new-instance v2, Lk3/e;

    move-object v14, v2

    invoke-direct {v2, v5}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    move-object v2, v1

    move-object v1, v4

    move-wide/from16 v4, v26

    move-object/from16 v22, v1

    .line 19
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 20
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
