.class public final Lsb1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x31bdab2a

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->e()Ly2/y;

    move-result-object v21

    .line 4
    invoke-virtual {v2, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v4

    .line 5
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v2, Lk3/e;->e:I

    .line 7
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    .line 8
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/4 v7, 0x3

    .line 9
    invoke-static {v3, v6, v7}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v3, 0xa

    int-to-float v10, v3

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 11
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 12
    new-instance v15, Lk3/e;

    move-object v14, v15

    invoke-direct {v15, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x36

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    const-string v2, "No recently used Emojis"

    move-object/from16 v22, v1

    .line 13
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 14
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lsb1/j$a;

    invoke-direct {v2, v0}, Lsb1/j$a;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
