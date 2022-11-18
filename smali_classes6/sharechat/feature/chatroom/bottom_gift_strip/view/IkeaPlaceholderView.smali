.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lwv1/p;",
        "list",
        "Lro0/x;",
        "setData",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lv01/j;

.field public d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lon0/a;

.field public final f:J

.field public final g:Lv01/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->d:Lmo0/c;

    .line 5
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->e:Lon0/a;

    const-wide/16 p1, 0x7d0

    .line 6
    iput-wide p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->f:J

    .line 7
    new-instance p1, Lv01/m;

    invoke-direct {p1, p0}, Lv01/m;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->g:Lv01/m;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c()V

    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->setData$lambda-1(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;)V

    return-void
.end method

.method private static final setData$lambda-1(Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void
.end method


# virtual methods
.method public final b(Lwv1/p;)J
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Long;

    .line 1
    iget-object v1, p1, Lwv1/p;->a:Lwv1/r;

    .line 2
    instance-of v2, v1, Lwv1/r$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lwv1/r$d;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lwv1/r$d;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 4
    iget-object v2, p1, Lwv1/p;->b:Lwv1/r;

    .line 5
    instance-of v4, v2, Lwv1/r$d;

    if-eqz v4, :cond_2

    check-cast v2, Lwv1/r$d;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v2, v2, Lwv1/r$d;->a:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 7
    iget-object p1, p1, Lwv1/p;->d:Lwv1/t;

    if-eqz p1, :cond_4

    .line 8
    iget-wide v2, p1, Lwv1/t;->b:J

    .line 9
    iget-wide v4, p1, Lwv1/t;->c:J

    sub-long/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    aput-object v3, v0, v1

    .line 11
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_5
    move-wide v3, v1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_7
    move-wide v5, v1

    :goto_5
    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    move-wide v3, v5

    goto :goto_4

    :cond_8
    return-wide v3

    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->e:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 2
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->e:Lon0/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->g:Lv01/m;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->e:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->g:Lv01/m;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwv1/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv01/j;

    invoke-direct {v0}, Lv01/j;-><init>()V

    iput-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    .line 2
    invoke-virtual {v0, p1}, Lv01/j;->v(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/appcompat/widget/w0;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwv1/p;

    .line 7
    invoke-virtual {p0, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b(Lwv1/p;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->b(Lwv1/p;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->e:Lon0/a;

    const-wide/16 v0, 0x1

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lmn0/t;->D(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 11
    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lmn0/t;->U(J)Lmn0/t;

    move-result-object v0

    .line 12
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 13
    new-instance v1, Lvj0/s;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 15
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->d:Lmo0/c;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
