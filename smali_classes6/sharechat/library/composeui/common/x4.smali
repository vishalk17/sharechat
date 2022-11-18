.class public final Lsharechat/library/composeui/common/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;Ll1/g;II)V
    .locals 14

    move-object v1, p0

    const-string v0, "urlDetails"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xb6ac546

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    .line 2
    :goto_3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 5
    new-instance v2, Lsharechat/library/composeui/common/x4$a;

    invoke-direct {v2, v8, v9, v10, p0}, Lsharechat/library/composeui/common/x4$a;-><init>(Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q4;)V

    new-instance v4, Lsharechat/library/composeui/common/x4$b;

    invoke-direct {v4, v11}, Lsharechat/library/composeui/common/x4$b;-><init>(Lsharechat/library/composeui/common/y4;)V

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v13, Lsharechat/library/composeui/common/x4$c;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/x4$c;-><init>(Lsharechat/library/composeui/common/q4;Lsharechat/library/composeui/common/t;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/y4;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
