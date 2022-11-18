.class final Lin/mohalla/sharechat/home/profilev3/main/j$g$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/j$g;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/Tabs;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/Tabs;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;->b:Lsharechat/library/cvo/Tabs;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "$this$Tab"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v1, 0xcaadb16

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v1}, Lsharechat/library/cvo/Tabs;->getIcon()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2406686b

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v6, p2

    .line 5
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v2}, Lsharechat/library/cvo/Tabs;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 10
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    .line 12
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/a1;->b(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/i;II)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const v1, 0xcaadc62

    .line 14
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 16
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v1

    .line 17
    iget-object v3, v0, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;->b:Lsharechat/library/cvo/Tabs;

    invoke-virtual {v3}, Lsharechat/library/cvo/Tabs;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object/from16 v21, v3

    .line 18
    sget-object v3, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v3}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 19
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0xc30

    const v24, 0xd5fc

    move-object/from16 v1, v21

    move-object/from16 v21, p2

    .line 20
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/main/j$g$b;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
