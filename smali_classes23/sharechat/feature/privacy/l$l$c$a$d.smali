.class public final Lsharechat/feature/privacy/l$l$c$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/l$l$c$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lsharechat/feature/privacy/PrivacyViewModel;

.field final synthetic d:Landroidx/compose/runtime/c2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/l$l$c$a$d;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/privacy/l$l$c$a$d;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p3, p0, Lsharechat/feature/privacy/l$l$c$a$d;->d:Landroidx/compose/runtime/c2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/privacy/l$l$c$a$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "$this$items"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v0, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    :goto_3
    move-object v2, v1

    goto/16 :goto_15

    .line 3
    :cond_5
    :goto_4
    iget-object v3, v1, Lsharechat/feature/privacy/l$l$c$a$d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    check-cast v3, Lsharechat/feature/privacy/model/PrivacyData;

    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x10

    :goto_5
    or-int/2addr v5, v0

    goto :goto_6

    :cond_7
    move v5, v0

    :goto_6
    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_7

    :cond_8
    const/16 v0, 0x80

    :goto_7
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v0, v5, 0x16d1

    const/16 v5, 0x490

    if-ne v0, v5, :cond_b

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    .line 5
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 6
    :cond_b
    :goto_8
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->b()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->b()I

    move-result v0

    invoke-static {v0, v15, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    const-string v0, ""

    .line 7
    :goto_9
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v7

    sget-object v8, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_d

    iget-object v7, v1, Lsharechat/feature/privacy/l$l$c$a$d;->d:Landroidx/compose/runtime/c2;

    invoke-static {v7}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v7

    const-string v10, "0"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    .line 8
    :goto_a
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v10

    if-ne v10, v8, :cond_e

    iget-object v8, v1, Lsharechat/feature/privacy/l$l$c$a$d;->d:Landroidx/compose/runtime/c2;

    invoke-static {v8}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/privacy/PrivacyState;->getNewFollowRequest()Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    .line 9
    :goto_b
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v10

    sget-object v11, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

    if-eq v10, v11, :cond_13

    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v10

    sget-object v11, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    if-ne v10, v11, :cond_f

    goto/16 :goto_10

    .line 10
    :cond_f
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v2, v9, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->c()I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->f()I

    move-result v10

    invoke-static {v10, v15, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_10

    .line 12
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->d()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_10

    const v4, 0x42364a3b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v15, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    move-object v11, v4

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    if-eqz v7, :cond_11

    .line 13
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    const v7, 0x42364ab2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 14
    invoke-static {v4, v15, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    .line 15
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    move-object v7, v4

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v8, :cond_12

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v8, v4

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    .line 17
    :goto_e
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v16

    new-instance v5, Lsharechat/feature/privacy/l$l$c$a$a;

    iget-object v4, v1, Lsharechat/feature/privacy/l$l$c$a$d;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v5, v4}, Lsharechat/feature/privacy/l$l$c$a$a;-><init>(Ljava/lang/Object;)V

    const v4, -0x12815129

    .line 18
    new-instance v13, Lsharechat/feature/privacy/l$l$c$a$b;

    iget-object v14, v1, Lsharechat/feature/privacy/l$l$c$a$d;->d:Landroidx/compose/runtime/c2;

    move-object/from16 p2, v5

    iget-object v5, v1, Lsharechat/feature/privacy/l$l$c$a$d;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v13, v3, v14, v5}, Lsharechat/feature/privacy/l$l$c$a$b;-><init>(Lsharechat/feature/privacy/model/PrivacyData;Landroidx/compose/runtime/c2;Lsharechat/feature/privacy/PrivacyViewModel;)V

    invoke-static {v15, v4, v9, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v14, 0x30000006

    const/16 v17, 0x0

    move v3, v6

    move-object v4, v10

    move-object/from16 v10, p2

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v9, v16

    move-object v11, v13

    move-object v0, v12

    move-object/from16 v12, p3

    const/4 v1, 0x6

    move v13, v14

    const/16 v1, 0x8

    move/from16 v14, v17

    .line 19
    invoke-static/range {v2 .. v14}, Lsharechat/feature/privacy/l;->m(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 20
    :try_start_0
    sget-object v2, Li00/p;->b:Li00/p$a;

    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 23
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 24
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v2, p0

    goto/16 :goto_15

    :cond_13
    :goto_10
    const/16 v1, 0x8

    const v7, 0x4236486b

    .line 25
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, 0x423646a0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    :try_start_1
    sget-object v7, Li00/p;->b:Li00/p$a;

    if-eqz v2, :cond_14

    .line 27
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v6, v6

    .line 28
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 29
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 30
    :cond_14
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->f()I

    move-result v2

    invoke-static {v2, v15, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v15, v5, v5}, Lsharechat/feature/privacy/l;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 31
    invoke-virtual {v3}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v0

    sget-object v2, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v2, :cond_15

    move-object/from16 v2, p0

    :try_start_2
    iget-object v0, v2, Lsharechat/feature/privacy/l$l$c$a$d;->d:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/privacy/l;->n(Landroidx/compose/runtime/c2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getNewFollowRequest()Z

    move-result v0

    if-eqz v0, :cond_16

    int-to-float v0, v4

    .line 32
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    goto :goto_11

    :cond_15
    move-object/from16 v2, p0

    :cond_16
    int-to-float v0, v1

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 33
    :goto_11
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 34
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 35
    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_12
    sget-object v1, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_14

    .line 37
    :cond_17
    sget-object v1, Lfp/c;->a:Lfp/c;

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 38
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v9, v3}, Lkq/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;)V

    .line 40
    :goto_14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_15
    return-void
.end method
