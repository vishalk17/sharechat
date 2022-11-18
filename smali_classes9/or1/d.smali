.class public final Lor1/d;
.super Lor1/c;
.source "SourceFile"


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lor1/d;->w:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/library/ui/R$id;->sheet_title:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/library/ui/R$id;->share_options_hsv:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/library/ui/R$id;->instaOptionContainer:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/library/ui/R$id;->instaIv:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/library/ui/R$id;->whatsappOptionContainer:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/library/ui/R$id;->whatsappIv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/library/ui/R$id;->facebookOptionContainer:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/library/ui/R$id;->facebookIv:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/library/ui/R$id;->twitterOptionContainer:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lsharechat/library/ui/R$id;->twitterIv:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lsharechat/library/ui/R$id;->linkOptionContainer:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lsharechat/library/ui/R$id;->linkIv:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lsharechat/library/ui/R$id;->divider:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lsharechat/library/ui/R$id;->addtionalOptionsContainer:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lor1/d;->w:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v3, 0xc

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0xb

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0xa

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x9

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v3, 0x6

    aget-object v3, v0, v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v1}, Lor1/c;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lor1/d;->v:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lor1/d;->o()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lor1/d;->v:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lor1/d;->v:J

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

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lor1/d;->v:J

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
