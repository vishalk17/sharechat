.class public final Lrz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/q;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsz/b;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lsz/b;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "legendEntries"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x5399a0ed

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lrz/a;->a:Lrz/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, Lrz/a;->b:Ls1/b;

    and-int/lit8 v5, v1, -0x71

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    move v5, v1

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 3
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    int-to-float v10, v10

    const/4 v11, 0x0

    const v12, -0x30de9a4f

    .line 4
    new-instance v13, Lrz/c$a;

    invoke-direct {v13, v0, v15, v5}, Lrz/c$a;-><init>(Ljava/util/List;Ldp0/q;I)V

    invoke-static {v3, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0xc30c00

    const/16 v14, 0x57

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    .line 5
    invoke-static/range {v4 .. v14}, Lmf/b;->b(Lx1/h;Lmf/e;Lmf/d;FLmf/a;FLmf/d;Ldp0/p;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lrz/c$b;

    invoke-direct {v4, v0, v15, v1, v2}, Lrz/c$b;-><init>(Ljava/util/List;Ldp0/q;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
