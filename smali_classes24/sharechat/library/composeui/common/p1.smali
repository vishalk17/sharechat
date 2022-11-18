.class public final Lsharechat/library/composeui/common/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;Landroidx/compose/runtime/i;II)V
    .locals 13

    move-object v1, p0

    const-string v0, "urlDetails"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0xb6ac546

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.WebViewCompose (WebViewCompose.kt:16)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_2

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, p2

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object/from16 v10, p3

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    move-object v11, v3

    goto :goto_3

    :cond_4
    move-object/from16 v11, p4

    .line 2
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 3
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 4
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 5
    new-instance v3, Lsharechat/library/composeui/common/p1$a;

    invoke-direct {v3, v2, v9, v10, p0}, Lsharechat/library/composeui/common/p1$a;-><init>(Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/k1;)V

    new-instance v5, Lsharechat/library/composeui/common/p1$b;

    invoke-direct {v5, v11}, Lsharechat/library/composeui/common/p1$b;-><init>(Lsharechat/library/composeui/common/q1;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v12, Lsharechat/library/composeui/common/p1$c;

    move-object v0, v12

    move-object v1, p0

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/p1$c;-><init>(Lsharechat/library/composeui/common/k1;Lsharechat/library/composeui/common/e;Landroid/webkit/WebChromeClient;Landroid/webkit/WebViewClient;Lsharechat/library/composeui/common/q1;II)V

    invoke-interface {v8, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
