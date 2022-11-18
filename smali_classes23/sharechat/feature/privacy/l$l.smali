.class final Lsharechat/feature/privacy/l$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l;->f(Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/material/y1;

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/material/g2;

.field final synthetic e:Landroidx/compose/foundation/lazy/f0;

.field final synthetic f:Lsharechat/library/composeui/common/k0;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsharechat/feature/privacy/PrivacyViewModel;

.field final synthetic i:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/y1;Landroidx/compose/runtime/t0;Landroidx/compose/material/g2;Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/k0;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/y1;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/g2;",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lsharechat/library/composeui/common/k0;",
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/l$l;->b:Landroidx/compose/material/y1;

    iput-object p2, p0, Lsharechat/feature/privacy/l$l;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/privacy/l$l;->d:Landroidx/compose/material/g2;

    iput-object p4, p0, Lsharechat/feature/privacy/l$l;->e:Landroidx/compose/foundation/lazy/f0;

    iput-object p5, p0, Lsharechat/feature/privacy/l$l;->f:Lsharechat/library/composeui/common/k0;

    iput-object p6, p0, Lsharechat/feature/privacy/l$l;->g:Ljava/util/List;

    iput-object p7, p0, Lsharechat/feature/privacy/l$l;->h:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p8, p0, Lsharechat/feature/privacy/l$l;->i:Landroidx/compose/runtime/c2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

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
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v15, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v19

    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Lsharechat/feature/privacy/l$l;->b:Landroidx/compose/material/y1;

    const v3, 0x50f733ed

    .line 5
    new-instance v4, Lsharechat/feature/privacy/l$l$a;

    iget-object v5, v0, Lsharechat/feature/privacy/l$l;->c:Landroidx/compose/runtime/t0;

    invoke-direct {v4, v5}, Lsharechat/feature/privacy/l$l$a;-><init>(Landroidx/compose/runtime/t0;)V

    const/4 v13, 0x1

    invoke-static {v15, v3, v13, v4}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x6e594879

    .line 6
    new-instance v6, Lsharechat/feature/privacy/l$l$b;

    iget-object v7, v0, Lsharechat/feature/privacy/l$l;->d:Landroidx/compose/material/g2;

    invoke-direct {v6, v7}, Lsharechat/feature/privacy/l$l$b;-><init>(Landroidx/compose/material/g2;)V

    invoke-static {v15, v5, v13, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x1

    move-wide/from16 v13, v16

    move-object v4, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const v6, 0x7de4a554

    .line 7
    new-instance v7, Lsharechat/feature/privacy/l$l$c;

    iget-object v8, v0, Lsharechat/feature/privacy/l$l;->e:Landroidx/compose/foundation/lazy/f0;

    iget-object v9, v0, Lsharechat/feature/privacy/l$l;->f:Lsharechat/library/composeui/common/k0;

    iget-object v10, v0, Lsharechat/feature/privacy/l$l;->g:Ljava/util/List;

    iget-object v11, v0, Lsharechat/feature/privacy/l$l;->h:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v12, v0, Lsharechat/feature/privacy/l$l;->i:Landroidx/compose/runtime/c2;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v33}, Lsharechat/feature/privacy/l$l$c;-><init>(Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/k0;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/c2;)V

    invoke-static {v4, v6, v1, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/16 v25, 0x6180

    const/high16 v26, 0xc00000

    const v27, 0x17fe9

    move-object/from16 v24, p1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/w1;->a(Landroidx/compose/ui/h;Landroidx/compose/material/y1;Lr00/p;Lr00/p;Lr00/q;Lr00/p;IZLr00/q;ZLandroidx/compose/ui/graphics/k1;FJJJJJLr00/q;Landroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/l$l;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
