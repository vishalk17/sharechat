.class public Lzg0/b;
.super Lzg0/a;
.source "SourceFile"

# interfaces
.implements Lbh0/a$a;


# static fields
.field private static final K:Landroidx/databinding/ViewDataBinding$i;

.field private static final L:Landroid/util/SparseIntArray;


# instance fields
.field private final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final H:Landroid/view/View$OnClickListener;

.field private final I:Landroid/view/View$OnClickListener;

.field private J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lzg0/b;->L:Landroid/util/SparseIntArray;

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
    .locals 3

    .line 1
    sget-object v0, Lzg0/b;->K:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lzg0/b;->L:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lzg0/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/view/View;

    const/4 v15, 0x1

    aget-object v5, p3, v15

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/4 v14, 0x2

    aget-object v7, p3, v14

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v9, 0xc

    aget-object v9, p3, v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v12, 0x5

    aget-object v12, p3, v12

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v13, 0x6

    aget-object v13, p3, v13

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x0

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lzg0/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lzg0/b;->J:J

    .line 4
    iget-object v0, v2, Lzg0/a;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lzg0/b;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lzg0/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance v0, Lbh0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lbh0/a;-><init>(Lbh0/a$a;I)V

    iput-object v0, v2, Lzg0/b;->H:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lbh0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lbh0/a;-><init>(Lbh0/a$a;I)V

    iput-object v0, v2, Lzg0/b;->I:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lzg0/b;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lzg0/b;->J:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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

.method protected F(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W(Lwg0/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lzg0/a;->F:Lwg0/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lzg0/b;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lzg0/b;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lug0/a;->a:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lzg0/a;->F:Lwg0/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Lwg0/a;->Jm()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lzg0/a;->F:Lwg0/a;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Lwg0/a;->Jm()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected n()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzg0/b;->J:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lzg0/b;->J:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lzg0/a;->z:Lsharechat/library/ui/customImage/CustomImageView;

    iget-object v1, p0, Lzg0/b;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lzg0/a;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lzg0/b;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lzg0/b;->J:J

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
