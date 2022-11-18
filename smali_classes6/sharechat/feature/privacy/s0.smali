.class public final Lsharechat/feature/privacy/s0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/feature/privacy/PrivacyViewModel;

.field public final synthetic d:Ll1/l2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/privacy/s0;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/privacy/s0;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    iput-object p3, p0, Lsharechat/feature/privacy/s0;->d:Ll1/l2;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

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

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_16

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v1, Lsharechat/feature/privacy/s0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v7

    check-cast v3, Lsharechat/feature/privacy/model/PrivacyData;

    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_7

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v4, v0

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    and-int/lit16 v0, v0, 0x380

    if-nez v0, :cond_9

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    goto :goto_6

    :cond_8
    const/16 v0, 0x80

    :goto_6
    or-int/2addr v4, v0

    :cond_9
    and-int/lit16 v0, v4, 0x16d1

    const/16 v4, 0x490

    if-ne v0, v4, :cond_b

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    .line 7
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_16

    :cond_b
    :goto_7
    const v0, 0x423645cd

    .line 8
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 9
    iget v0, v3, Lsharechat/feature/privacy/model/PrivacyData;->d:I

    if-eqz v0, :cond_c

    .line 10
    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    const-string v0, ""

    :goto_8
    invoke-interface {v15}, Ll1/g;->P()V

    .line 11
    iget-object v4, v3, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 12
    sget-object v7, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v7, :cond_d

    iget-object v4, v1, Lsharechat/feature/privacy/s0;->d:Ll1/l2;

    invoke-static {v4}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/privacy/PrivacyState;->getFollowRequests()Ljava/lang/String;

    move-result-object v4

    const-string v10, "0"

    invoke-static {v4, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 13
    :goto_9
    iget-object v10, v3, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    if-ne v10, v7, :cond_e

    .line 14
    iget-object v7, v1, Lsharechat/feature/privacy/s0;->d:Ll1/l2;

    invoke-static {v7}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/privacy/PrivacyState;->getNewFollowRequest()Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 15
    :goto_a
    iget-object v10, v3, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 16
    sget-object v11, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER:Lsharechat/feature/privacy/model/PrivacyAction;

    if-eq v10, v11, :cond_15

    sget-object v11, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    if-ne v10, v11, :cond_f

    goto/16 :goto_12

    :cond_f
    const v5, 0x10680cab

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 18
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PrivacyListItem"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    .line 20
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 21
    iget v6, v3, Lsharechat/feature/privacy/model/PrivacyData;->b:I

    .line 22
    iget v8, v3, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    .line 23
    invoke-static {v8, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x10680e17

    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    if-eqz v4, :cond_11

    .line 24
    iget-object v9, v3, Lsharechat/feature/privacy/model/PrivacyData;->f:Ljava/lang/Integer;

    if-nez v9, :cond_10

    goto :goto_b

    .line 25
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    .line 26
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    goto :goto_c

    :cond_11
    :goto_b
    move-object v11, v5

    .line 27
    :goto_c
    invoke-interface {v15}, Ll1/g;->P()V

    const v9, 0x10680e8d

    invoke-interface {v15, v9}, Ll1/g;->E(I)V

    if-eqz v4, :cond_13

    .line 28
    iget-object v4, v3, Lsharechat/feature/privacy/model/PrivacyData;->g:Ljava/lang/Integer;

    if-nez v4, :cond_12

    goto :goto_d

    .line 29
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    .line 31
    new-instance v4, Lc2/w;

    invoke-direct {v4, v9, v10}, Lc2/w;-><init>(J)V

    move-object v9, v4

    goto :goto_e

    :cond_13
    :goto_d
    move-object v9, v5

    .line 32
    :goto_e
    invoke-interface {v15}, Ll1/g;->P()V

    if-eqz v7, :cond_14

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v10, v4

    goto :goto_f

    :cond_14
    move-object v10, v5

    .line 34
    :goto_f
    iget-object v7, v3, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 35
    new-instance v5, Lsharechat/feature/privacy/n0;

    iget-object v4, v1, Lsharechat/feature/privacy/s0;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v5, v4}, Lsharechat/feature/privacy/n0;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v4, Lsharechat/feature/privacy/q0;

    iget-object v13, v1, Lsharechat/feature/privacy/s0;->d:Ll1/l2;

    iget-object v14, v1, Lsharechat/feature/privacy/s0;->c:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v4, v3, v13, v14}, Lsharechat/feature/privacy/q0;-><init>(Lsharechat/feature/privacy/model/PrivacyData;Ll1/l2;Lsharechat/feature/privacy/PrivacyViewModel;)V

    const v3, -0x12815129

    invoke-static {v15, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/high16 v14, 0x30000000

    const/16 v16, 0x0

    move-object v3, v2

    move v4, v6

    move-object v2, v5

    move-object v5, v8

    move-object v6, v0

    move-object v0, v7

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object v11, v2

    move-object v0, v12

    move-object v12, v13

    const/16 v2, 0x8

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 37
    invoke-static/range {v3 .. v15}, Lsharechat/feature/privacy/a0;->f(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;Ll1/g;II)V

    .line 38
    :try_start_0
    sget-object v3, Lro0/n;->c:Lro0/n$a;

    int-to-float v2, v2

    .line 39
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 40
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, v17

    const/4 v7, 0x6

    :try_start_1
    invoke-static {v0, v4, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 41
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 42
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v4, v17

    :goto_10
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 43
    :goto_11
    invoke-interface {v4}, Ll1/g;->P()V

    goto/16 :goto_16

    :cond_15
    :goto_12
    move-object v4, v15

    const/4 v7, 0x6

    const/16 v10, 0x8

    const v11, 0x10680a12

    .line 44
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    const v11, 0x10680a30

    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 45
    :try_start_2
    sget-object v11, Lro0/n;->c:Lro0/n$a;

    const v11, 0x10680a5e

    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    if-eqz v2, :cond_16

    .line 46
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v6, v6

    .line 47
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 48
    invoke-static {v2, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    invoke-static {v2, v4, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    :cond_16
    invoke-interface {v4}, Ll1/g;->P()V

    .line 49
    iget v2, v3, Lsharechat/feature/privacy/model/PrivacyData;->c:I

    .line 50
    invoke-static {v2, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v4, v9, v9}, Lsharechat/feature/privacy/a0;->e(Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 51
    iget-object v0, v3, Lsharechat/feature/privacy/model/PrivacyData;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 52
    sget-object v2, Lsharechat/feature/privacy/model/PrivacyAction;->HEADER_ACCOUNT:Lsharechat/feature/privacy/model/PrivacyAction;

    if-ne v0, v2, :cond_17

    iget-object v0, v1, Lsharechat/feature/privacy/s0;->d:Ll1/l2;

    invoke-static {v0}, Lsharechat/feature/privacy/a0;->g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/privacy/PrivacyState;->getNewFollowRequest()Z

    move-result v0

    if-eqz v0, :cond_17

    int-to-float v0, v5

    goto :goto_13

    :cond_17
    int-to-float v0, v10

    .line 53
    :goto_13
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 54
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 55
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    .line 56
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-interface {v4}, Ll1/g;->P()V

    .line 57
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_15

    .line 58
    :cond_18
    sget-object v2, Lu40/a;->a:Lu40/a;

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 60
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v8, v3}, Las0/k;->F(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;)V

    .line 62
    :goto_15
    invoke-interface {v4}, Ll1/g;->P()V

    .line 63
    :goto_16
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
