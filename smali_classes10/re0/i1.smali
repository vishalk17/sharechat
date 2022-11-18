.class public final Lre0/i1;
.super Lre0/h1;
.source "SourceFile"

# interfaces
.implements Lwg0/a$a;


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Lwg0/a;

.field public final E:Lwg0/a;

.field public final F:Lwg0/a;

.field public final G:Lwg0/a;

.field public H:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lre0/i1;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0944

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a12ba

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a12b9

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0f34

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f5

    const/16 v2, 0x9

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lre0/i1;->I:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x4

    .line 2
    aget-object v0, v14, v15

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v10, 0x2

    aget-object v0, v14, v10

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v9, 0x3

    aget-object v0, v14, v9

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v0, v14, v1

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x3

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lre0/h1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lre0/i1;->H:J

    .line 4
    iget-object v0, v11, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lre0/h1;->v:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lre0/h1;->x:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, v14, v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lre0/h1;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance v0, Lwg0/a;

    invoke-direct {v0, v11, v15}, Lwg0/a;-><init>(Lwg0/a$a;I)V

    iput-object v0, v11, Lre0/i1;->D:Lwg0/a;

    .line 12
    new-instance v0, Lwg0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v11, v1}, Lwg0/a;-><init>(Lwg0/a$a;I)V

    iput-object v0, v11, Lre0/i1;->E:Lwg0/a;

    .line 13
    new-instance v0, Lwg0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v11, v1}, Lwg0/a;-><init>(Lwg0/a$a;I)V

    iput-object v0, v11, Lre0/i1;->F:Lwg0/a;

    .line 14
    new-instance v0, Lwg0/a;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v1}, Lwg0/a;-><init>(Lwg0/a$a;I)V

    iput-object v0, v11, Lre0/i1;->G:Lwg0/a;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lre0/i1;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lre0/h1;->C:Lin/mohalla/sharechat/login/signup/misc/TermsAndConditionViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lre0/i1;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lre0/i1;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    iget-wide v0, p0, Lre0/i1;->H:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lre0/i1;->H:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lre0/h1;->u:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lre0/i1;->E:Lwg0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lre0/h1;->v:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lre0/i1;->G:Lwg0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lre0/h1;->x:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p0, Lre0/i1;->D:Lwg0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lre0/h1;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lre0/i1;->F:Lwg0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lre0/i1;->H:J

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
    iput-wide v0, p0, Lre0/i1;->H:J

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
