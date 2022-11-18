.class final Lsharechat/feature/privacy/l$l$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$l;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/f0;

.field final synthetic c:Lsharechat/library/composeui/common/k0;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/feature/privacy/model/PrivacyData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/privacy/PrivacyViewModel;

.field final synthetic f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/privacy/PrivacyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/k0;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lsharechat/feature/privacy/l$l$c;->b:Landroidx/compose/foundation/lazy/f0;

    iput-object p2, p0, Lsharechat/feature/privacy/l$l$c;->c:Lsharechat/library/composeui/common/k0;

    iput-object p3, p0, Lsharechat/feature/privacy/l$l$c;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/privacy/l$l$c;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p5, p0, Lsharechat/feature/privacy/l$l$c;->f:Landroidx/compose/runtime/c2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v14

    iget-object v15, v0, Lsharechat/feature/privacy/l$l$c;->b:Landroidx/compose/foundation/lazy/f0;

    .line 4
    invoke-static {}, Lcom/google/accompanist/insets/q;->b()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/insets/o;

    .line 6
    invoke-interface {v1}, Lcom/google/accompanist/insets/o;->c()Lcom/google/accompanist/insets/o$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 7
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v10

    const v11, 0x6180180

    const/16 v12, 0xba

    move v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, p2

    .line 8
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/insets/k;->a(Lcom/google/accompanist/insets/f;ZZZZFFFFLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    new-instance v9, Lsharechat/feature/privacy/l$l$c$a;

    iget-object v1, v0, Lsharechat/feature/privacy/l$l$c;->d:Ljava/util/List;

    iget-object v2, v0, Lsharechat/feature/privacy/l$l$c;->e:Lsharechat/feature/privacy/PrivacyViewModel;

    iget-object v10, v0, Lsharechat/feature/privacy/l$l$c;->f:Landroidx/compose/runtime/c2;

    invoke-direct {v9, v1, v2, v10}, Lsharechat/feature/privacy/l$l$c$a;-><init>(Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/c2;)V

    const/4 v11, 0x0

    const/16 v12, 0xf8

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 10
    iget-object v1, v0, Lsharechat/feature/privacy/l$l$c;->c:Lsharechat/library/composeui/common/k0;

    const/4 v2, 0x0

    invoke-static {v1, v13, v2}, Lsharechat/feature/privacy/l;->j(Lsharechat/library/composeui/common/k0;Landroidx/compose/runtime/i;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/privacy/l$l$c;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
