.class final Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/e$d;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/lazy/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method constructor <init>(Lr00/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;->b:Lr00/l;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$item"

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

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 6
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const v1, 0x7f060201

    const/4 v2, 0x0

    move-object/from16 v15, p2

    .line 8
    invoke-static {v1, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x1000

    const/4 v14, 0x6

    move-object/from16 v12, p2

    .line 9
    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material/g;->j(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v10

    .line 10
    new-instance v3, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;->b:Lr00/l;

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-direct {v3, v1, v2}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;-><init>(Lr00/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 11
    sget-object v1, Lin/mohalla/sharechat/home/profilev3/tabs/c;->a:Lin/mohalla/sharechat/home/profilev3/tabs/c;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/tabs/c;->a()Lr00/q;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v1, 0x17c

    move-object/from16 v13, p2

    move v15, v1

    .line 12
    invoke-static/range {v3 .. v15}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
