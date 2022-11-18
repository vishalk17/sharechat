.class public final Lla1/r;
.super Lo60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo60/b<",
        "Lfa1/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lu02/f$g;

.field public final i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/f$g;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/f$g;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engagementData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_engagement_graph:I

    invoke-direct {p0, v0}, Lo60/b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/r;->h:Lu02/f$g;

    .line 3
    iput-object p2, p0, Lla1/r;->i:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lfa1/t0;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lla1/s;

    iget-object v3, v0, Lla1/r;->i:Ldp0/a;

    invoke-direct {v2, v1, v3}, Lla1/s;-><init>(Lfa1/t0;Ldp0/a;)V

    .line 4
    iget-object v1, v0, Lla1/r;->h:Lu02/f$g;

    const-string v3, "engagementData"

    .line 5
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, v2, Lla1/s;->s:J

    .line 7
    iput-wide v3, v2, Lla1/s;->u:J

    .line 8
    iput-wide v3, v2, Lla1/s;->t:J

    .line 9
    invoke-virtual {v1}, Lu02/f$g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 10
    iget-object v5, v2, Lla1/s;->j:Lcom/github/mikephil/charting/charts/BarChart;

    .line 11
    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v5, v2, Lla1/s;->k:Landroidx/constraintlayout/widget/Group;

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1}, Lu02/f$g;->b()Ljava/util/List;

    move-result-object v5

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu02/f$i;

    .line 16
    invoke-virtual {v7}, Lu02/f$i;->d()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Lha0/c;->e(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lve/e;

    invoke-direct {v5, v6}, Lve/e;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v5}, Ltj0/a;->s7(Lve/c;)V

    .line 18
    invoke-virtual {v1}, Lu02/f$g;->b()Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v9, Lu02/f$i;

    .line 21
    invoke-virtual {v9}, Lu02/f$i;->b()J

    move-result-wide v11

    invoke-virtual {v9}, Lu02/f$i;->c()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-virtual {v9}, Lu02/f$i;->a()J

    move-result-wide v11

    add-long/2addr v11, v13

    const/4 v13, 0x3

    const v14, 0x3ba3d70a    # 0.005f

    const/4 v15, 0x2

    const/16 v16, 0x1

    cmp-long v17, v11, v3

    if-lez v17, :cond_1

    .line 22
    new-instance v11, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v8, v8

    new-array v12, v13, [F

    .line 23
    invoke-virtual {v9}, Lu02/f$i;->b()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v7

    .line 24
    invoke-virtual {v9}, Lu02/f$i;->c()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v16

    invoke-virtual {v9}, Lu02/f$i;->a()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v15

    .line 25
    invoke-direct {v11, v8, v12}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v8

    new-array v8, v13, [F

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu02/f$i;

    .line 29
    invoke-virtual {v12}, Lu02/f$i;->b()J

    move-result-wide v17

    invoke-virtual {v12}, Lu02/f$i;->c()J

    move-result-wide v19

    add-long v19, v19, v17

    invoke-virtual {v12}, Lu02/f$i;->a()J

    move-result-wide v12

    add-long v12, v12, v19

    .line 30
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lu02/f$i;

    .line 31
    invoke-virtual/range {v17 .. v17}, Lu02/f$i;->b()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Lu02/f$i;->c()J

    move-result-wide v20

    add-long v20, v20, v18

    invoke-virtual/range {v17 .. v17}, Lu02/f$i;->a()J

    move-result-wide v17

    add-long v17, v17, v20

    cmp-long v19, v12, v17

    if-gez v19, :cond_2

    move-wide/from16 v12, v17

    goto :goto_2

    :cond_3
    long-to-float v11, v12

    mul-float v11, v11, v14

    const v12, 0x3f4ccccd    # 0.8f

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    aput v11, v8, v7

    aput v14, v8, v16

    aput v14, v8, v15

    .line 33
    invoke-direct {v3, v4, v8}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(F[F)V

    .line 34
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_3
    iget-wide v3, v2, Lla1/s;->s:J

    invoke-virtual {v9}, Lu02/f$i;->b()J

    move-result-wide v11

    add-long/2addr v11, v3

    iput-wide v11, v2, Lla1/s;->s:J

    .line 36
    iget-wide v3, v2, Lla1/s;->t:J

    invoke-virtual {v9}, Lu02/f$i;->c()J

    move-result-wide v11

    add-long/2addr v11, v3

    iput-wide v11, v2, Lla1/s;->t:J

    .line 37
    iget-wide v3, v2, Lla1/s;->u:J

    invoke-virtual {v9}, Lu02/f$i;->a()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lla1/s;->u:J

    move v8, v10

    const-wide/16 v3, 0x0

    goto/16 :goto_1

    .line 38
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 39
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    .line 40
    :cond_6
    new-instance v1, Lep0/m0;

    invoke-direct {v1}, Lep0/m0;-><init>()V

    .line 41
    new-instance v3, Llg/p;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, v4}, Llg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v3}, Ltj0/a;->r7(Ljava/util/ArrayList;Lve/d;)V

    .line 42
    iget-object v1, v2, Lla1/s;->j:Lcom/github/mikephil/charting/charts/BarChart;

    .line 43
    new-instance v3, Lla1/t;

    invoke-direct {v3, v2}, Lla1/t;-><init>(Lla1/s;)V

    invoke-virtual {v1, v3}, Lse/b;->setOnChartValueSelectedListener(Lze/d;)V

    .line 44
    iget-object v1, v2, Lla1/s;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-wide v3, v2, Lla1/s;->s:J

    .line 45
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_4
    iget-object v1, v2, Lla1/s;->r:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget-wide v3, v2, Lla1/s;->t:J

    .line 48
    invoke-static {v3, v4, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_5
    iget-object v1, v2, Lla1/s;->q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v2, v2, Lla1/s;->u:J

    .line 51
    invoke-static {v2, v3, v7}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_6
    return-void
.end method
