.class final Lin/mohalla/sharechat/home/profilev3/o$t0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/o$t0;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr00/a;Lr00/p;Ljava/lang/String;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->b:Lr00/a;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->c:Lr00/p;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "$this$Tooltip"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v3, 0xa0

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->b:Lr00/a;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    iget-object v10, v0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->c:Lr00/p;

    const/4 v11, 0x1

    aput-object v10, v3, v11

    const/4 v11, 0x2

    iget-object v12, v0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->d:Ljava/lang/String;

    aput-object v12, v3, v11

    const/4 v11, 0x3

    iget-object v13, v0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->e:Landroidx/compose/runtime/t0;

    aput-object v13, v3, v11

    const v11, -0x21de6e89

    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    .line 7
    aget-object v14, v3, v9

    invoke-interface {v2, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_3

    .line 9
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 10
    :cond_3
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/o$t0$c$a;

    invoke-direct {v1, v8, v10, v12, v13}, Lin/mohalla/sharechat/home/profilev3/o$t0$c$a;-><init>(Lr00/a;Lr00/p;Ljava/lang/String;Landroidx/compose/runtime/t0;)V

    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 12
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v8, v1

    check-cast v8, Lr00/a;

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 14
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    .line 15
    :cond_5
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v13

    .line 16
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->e()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 17
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

    .line 18
    invoke-static {v13}, Lz0/f;->g(I)Lz0/f;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x55fc

    move-object/from16 v2, v21

    move-object/from16 v21, p2

    .line 19
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/o$t0$c;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
