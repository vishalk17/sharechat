.class final Lin/mohalla/sharechat/home/profilev3/h$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/h;->c(Ljava/lang/Boolean;Lr00/l;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/h$e;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/h$e;->c:Lr00/l;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/h$e;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/h$e;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/h$e;->b:Landroidx/compose/runtime/t0;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/h$e;->c:Lr00/l;

    const v3, 0x1e7b2b64

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 8
    :cond_2
    new-instance v4, Lin/mohalla/sharechat/home/profilev3/h$e$a;

    invoke-direct {v4, v1, v2}, Lin/mohalla/sharechat/home/profilev3/h$e$a;-><init>(Landroidx/compose/runtime/t0;Lr00/l;)V

    .line 9
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v25, v4

    check-cast v25, Lr00/l;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 11
    sget-object v1, Landroidx/compose/material/q2;->a:Landroidx/compose/material/q2;

    .line 12
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x3fe

    move-object/from16 v20, p1

    .line 13
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material/q2;->a(JJFJJFJJJJLandroidx/compose/runtime/i;III)Landroidx/compose/material/p2;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v7, p1

    .line 14
    invoke-static/range {v1 .. v9}, Landroidx/compose/material/r2;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/p2;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/h$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
