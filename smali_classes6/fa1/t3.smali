.class public final Lfa1/t3;
.super Lfa1/s3;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final D:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final A:Lga1/a;

.field public final B:Lga1/a;

.field public C:J

.field public final z:Lga1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lfa1/t3;->D:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "leaderboard_user_item"

    .line 2
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->leaderboard_user_item:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lfa1/t3;->D:Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    move-object v7, v3

    check-cast v7, Lfa1/w3;

    const/4 v10, 0x2

    aget-object v3, v0, v10

    move-object v8, v3

    check-cast v8, Lfa1/w3;

    const/4 v11, 0x3

    aget-object v0, v0, v11

    move-object v9, v0

    check-cast v9, Lfa1/w3;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lfa1/s3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lfa1/w3;Lfa1/w3;Lfa1/w3;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/t3;->C:J

    .line 4
    iget-object p1, p0, Lfa1/s3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/s3;->v:Lfa1/w3;

    if-eqz p1, :cond_0

    .line 6
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 7
    :cond_0
    iget-object p1, p0, Lfa1/s3;->w:Lfa1/w3;

    if-eqz p1, :cond_1

    .line 8
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 9
    :cond_1
    iget-object p1, p0, Lfa1/s3;->x:Lfa1/w3;

    if-eqz p1, :cond_2

    .line 10
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 11
    :cond_2
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/t3;->z:Lga1/a;

    .line 13
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v10}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/t3;->A:Lga1/a;

    .line 14
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v11}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/t3;->B:Lga1/a;

    .line 15
    invoke-virtual {p0}, Lfa1/t3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/s0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/s3;->y:Lla1/s0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/t3;->C:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/t3;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_e

    .line 1
    :cond_0
    iget-object p1, p0, Lfa1/s3;->y:Lla1/s0$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_17

    .line 2
    iget-object v1, p1, Lla1/s0$a;->d:Lpa1/k;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_17

    .line 3
    iget-object v1, v1, Lpa1/k;->b:Ldp0/q;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    .line 4
    iget-object v2, p1, Lla1/s0$a;->c:Lpa1/d$a;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_17

    .line 5
    iget-object v2, v2, Lpa1/d$a;->a:Lu02/c;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_17

    .line 6
    iget-object v3, v2, Lu02/c;->k:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lla1/s0$a;->b:Lpa1/d$a;

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_17

    .line 8
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_17

    .line 9
    iget-wide p1, p1, Lu02/c;->a:J

    .line 10
    iget-boolean v0, v2, Lu02/c;->j:Z

    if-eqz v0, :cond_8

    .line 11
    sget-object v0, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v3, p1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_e

    .line 14
    :cond_8
    sget-object v0, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v3, p1, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_e

    .line 17
    :cond_9
    iget-object p1, p0, Lfa1/s3;->y:Lla1/s0$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_17

    .line 18
    iget-object v1, p1, Lla1/s0$a;->d:Lpa1/k;

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_17

    .line 19
    iget-object v1, v1, Lpa1/k;->b:Ldp0/q;

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_17

    .line 20
    iget-object p1, p1, Lla1/s0$a;->b:Lpa1/d$a;

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    .line 21
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    :cond_e
    if-eqz p2, :cond_17

    .line 22
    iget-object p2, p1, Lu02/c;->k:Ljava/lang/String;

    .line 23
    iget-wide v2, p1, Lu02/c;->a:J

    .line 24
    iget-boolean p1, p1, Lu02/c;->j:Z

    if-eqz p1, :cond_f

    .line 25
    sget-object p1, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz p1, :cond_17

    .line 26
    invoke-virtual {p1}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto/16 :goto_e

    .line 28
    :cond_f
    sget-object p1, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz p1, :cond_17

    .line 29
    invoke-virtual {p1}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_e

    .line 31
    :cond_10
    iget-object p1, p0, Lfa1/s3;->y:Lla1/s0$a;

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_17

    .line 32
    iget-object v1, p1, Lla1/s0$a;->d:Lpa1/k;

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_17

    .line 33
    iget-object v1, v1, Lpa1/k;->b:Ldp0/q;

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_17

    .line 34
    iget-object p1, p1, Lla1/s0$a;->a:Lpa1/d$a;

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    .line 35
    iget-object p1, p1, Lpa1/d$a;->a:Lu02/c;

    if-eqz p1, :cond_15

    const/4 p2, 0x1

    :cond_15
    if-eqz p2, :cond_17

    .line 36
    iget-object p2, p1, Lu02/c;->k:Ljava/lang/String;

    .line 37
    iget-wide v2, p1, Lu02/c;->a:J

    .line 38
    iget-boolean p1, p1, Lu02/c;->j:Z

    if-eqz p1, :cond_16

    .line 39
    sget-object p1, Lla1/t0;->OWN_RANK:Lla1/t0;

    if-eqz p1, :cond_17

    .line 40
    invoke-virtual {p1}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_e

    .line 42
    :cond_16
    sget-object p1, Lla1/t0;->OTHERS_RANK:Lla1/t0;

    if-eqz p1, :cond_17

    .line 43
    invoke-virtual {p1}, Lla1/t0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_17
    :goto_e
    return-void
.end method

.method public final f()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/t3;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/t3;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/s3;->y:Lla1/s0$a;

    const-wide/16 v6, 0x30

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_0

    .line 6
    iget-object v10, v0, Lla1/s0$a;->d:Lpa1/k;

    .line 7
    iget-object v8, v0, Lla1/s0$a;->a:Lpa1/d$a;

    .line 8
    iget-object v9, v0, Lla1/s0$a;->c:Lpa1/d$a;

    .line 9
    iget-object v13, v0, Lla1/s0$a;->f:Ljava/lang/Integer;

    .line 10
    iget-object v0, v0, Lla1/s0$a;->b:Lpa1/d$a;

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v10

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    :goto_0
    if-nez v10, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x40

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_3
    move-object v0, v10

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    const/4 v14, 0x0

    :cond_4
    :goto_3
    and-long/2addr v6, v2

    cmp-long v12, v6, v4

    if-eqz v12, :cond_6

    if-eqz v14, :cond_5

    .line 11
    iget-object v6, v1, Lfa1/s3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->j(Landroid/view/View;I)I

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    move v11, v6

    :cond_6
    if-eqz v12, :cond_7

    .line 12
    iget-object v6, v1, Lfa1/s3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v6, v1, Lfa1/s3;->v:Lfa1/w3;

    invoke-virtual {v6, v8}, Lfa1/w3;->C(Lpa1/d$a;)V

    .line 16
    iget-object v6, v1, Lfa1/s3;->v:Lfa1/w3;

    invoke-virtual {v6, v0}, Lfa1/w3;->B(Lpa1/k;)V

    .line 17
    iget-object v6, v1, Lfa1/s3;->w:Lfa1/w3;

    invoke-virtual {v6, v13}, Lfa1/w3;->C(Lpa1/d$a;)V

    .line 18
    iget-object v6, v1, Lfa1/s3;->w:Lfa1/w3;

    invoke-virtual {v6, v0}, Lfa1/w3;->B(Lpa1/k;)V

    .line 19
    iget-object v6, v1, Lfa1/s3;->x:Lfa1/w3;

    invoke-virtual {v6, v9}, Lfa1/w3;->C(Lpa1/d$a;)V

    .line 20
    iget-object v6, v1, Lfa1/s3;->x:Lfa1/w3;

    invoke-virtual {v6, v0}, Lfa1/w3;->B(Lpa1/k;)V

    :cond_7
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v1, Lfa1/s3;->v:Lfa1/w3;

    .line 22
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 23
    iget-object v2, v1, Lfa1/t3;->z:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, v1, Lfa1/s3;->w:Lfa1/w3;

    .line 25
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 26
    iget-object v2, v1, Lfa1/t3;->A:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, v1, Lfa1/s3;->x:Lfa1/w3;

    .line 28
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 29
    iget-object v2, v1, Lfa1/t3;->B:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_8
    iget-object v0, v1, Lfa1/s3;->v:Lfa1/w3;

    .line 31
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 32
    iget-object v0, v1, Lfa1/s3;->w:Lfa1/w3;

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 34
    iget-object v0, v1, Lfa1/s3;->x:Lfa1/w3;

    .line 35
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/t3;->C:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfa1/s3;->v:Lfa1/w3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lfa1/s3;->w:Lfa1/w3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lfa1/s3;->x:Lfa1/w3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/t3;->C:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/s3;->v:Lfa1/w3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 5
    iget-object v0, p0, Lfa1/s3;->w:Lfa1/w3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 6
    iget-object v0, p0, Lfa1/s3;->x:Lfa1/w3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lfa1/w3;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfa1/t3;->C:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/t3;->C:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Lfa1/w3;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lfa1/t3;->C:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/t3;->C:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Lfa1/w3;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lfa1/t3;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/t3;->C:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final z(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 2
    iget-object v0, p0, Lfa1/s3;->v:Lfa1/w3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 3
    iget-object v0, p0, Lfa1/s3;->w:Lfa1/w3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 4
    iget-object v0, p0, Lfa1/s3;->x:Lfa1/w3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    return-void
.end method
