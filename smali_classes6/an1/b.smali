.class public final Lan1/b;
.super Lan1/a;
.source "SourceFile"

# interfaces
.implements Lcn1/a$a;


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Lcn1/a;

.field public final D:Lcn1/a;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lan1/b;->F:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/report/R$id;->sep_view:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/report/R$id;->view_report_received:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/report/R$id;->tv_report_received:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/report/R$id;->tv_report_received_subheading:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/report/R$id;->view_report_in_review:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/report/R$id;->tv_report_in_review:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/report/R$id;->tv_report_in_review_subheading:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/report/R$id;->view_report_decision_made:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/report/R$id;->tv_report_decision_made:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lsharechat/feature/report/R$id;->tv_report_decision_made_subheading:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lsharechat/feature/report/R$id;->bottom_sep_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lan1/b;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/16 v0, 0xd

    .line 2
    aget-object v0, v13, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v14, 0x1

    aget-object v0, v13, v14

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v15, 0x2

    aget-object v0, v13, v15

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xb

    aget-object v0, v13, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xc

    aget-object v0, v13, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0x8

    aget-object v0, v13, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0x9

    aget-object v0, v13, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0xa

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lan1/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lan1/b;->E:J

    .line 4
    iget-object v0, v10, Lan1/a;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lan1/a;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcn1/a;

    invoke-direct {v0, v10, v14}, Lcn1/a;-><init>(Lcn1/a$a;I)V

    iput-object v0, v10, Lan1/b;->C:Lcn1/a;

    .line 10
    new-instance v0, Lcn1/a;

    invoke-direct {v0, v10, v15}, Lcn1/a;-><init>(Lcn1/a$a;I)V

    iput-object v0, v10, Lan1/b;->D:Lcn1/a;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lan1/b;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lxm1/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lan1/a;->B:Lxm1/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lan1/b;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lan1/b;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

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

.method public final f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lan1/b;->E:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lan1/b;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lan1/a;->v:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lan1/b;->C:Lcn1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lan1/a;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lan1/b;->D:Lcn1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lan1/b;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lan1/b;->E:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
