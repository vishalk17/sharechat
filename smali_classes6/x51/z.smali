.class public final Lx51/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwv1/q;

.field public final synthetic c:Lk31/l1;

.field public final synthetic d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;


# direct methods
.method public constructor <init>(Lwv1/q;Lk31/l1;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lx51/z;->b:Lwv1/q;

    iput-object p2, p0, Lx51/z;->c:Lk31/l1;

    iput-object p3, p0, Lx51/z;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lx51/z;->b:Lwv1/q;

    .line 4
    instance-of v0, p2, Lwv1/q$b;

    if-eqz v0, :cond_3

    .line 5
    check-cast p2, Lwv1/q$b;

    .line 6
    iget-object p2, p2, Lwv1/q$b;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx51/z;->b:Lwv1/q;

    check-cast p2, Lwv1/q$b;

    .line 8
    iget-boolean p2, p2, Lwv1/q$b;->b:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lx51/z;->c:Lk31/l1;

    iget-object p2, p2, Lk31/l1;->o:Landroidx/cardview/widget/CardView;

    const-string v0, "ikeaPlaceholderCont"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lx51/z;->c:Lk31/l1;

    iget-object p2, p2, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c()V

    .line 11
    iget-object p2, p0, Lx51/z;->c:Lk31/l1;

    iget-object p2, p2, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    iget-object v0, p0, Lx51/z;->b:Lwv1/q;

    check-cast v0, Lwv1/q$b;

    .line 12
    iget-object v0, v0, Lwv1/q$b;->c:Ljava/lang/Long;

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lmo0/c;

    invoke-direct {v1}, Lmo0/c;-><init>()V

    .line 15
    iput-object v1, p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->d:Lmo0/c;

    .line 16
    iget-object v2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->e:Lon0/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-wide v3, p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->f:J

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    .line 18
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 19
    new-instance v1, Lqi0/h;

    const/16 v3, 0x17

    invoke-direct {v1, p2, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 21
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->d:Lmo0/c;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p2, v0}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lx51/z;->c:Lk31/l1;

    iget-object p2, p2, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    iget-object v0, p0, Lx51/z;->b:Lwv1/q;

    check-cast v0, Lwv1/q$b;

    .line 23
    iget-object v0, v0, Lwv1/q$b;->a:Ljava/util/List;

    .line 24
    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->setData(Ljava/util/List;)V

    .line 25
    iget-object p2, p0, Lx51/z;->c:Lk31/l1;

    iget-object p2, p2, Lk31/l1;->n:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;

    new-instance v0, Lx51/y;

    iget-object v1, p0, Lx51/z;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    invoke-direct {v0, v1}, Lx51/y;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView;->c:Lv01/j;

    if-eqz p2, :cond_1

    .line 27
    iput-object v0, p2, Lv01/j;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/IkeaPlaceholderView$a;

    .line 28
    :cond_1
    iget-object p2, p0, Lx51/z;->c:Lk31/l1;

    iget-object p2, p2, Lk31/l1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    invoke-static {p1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lx51/z;->b:Lwv1/q;

    check-cast p1, Lwv1/q$b;

    .line 32
    iget-object p1, p1, Lwv1/q$b;->a:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lx51/z;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p2, Lx51/b0;

    invoke-direct {p2, p1}, Lx51/b0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p1, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    goto :goto_1

    .line 37
    :cond_3
    iget-object p1, p0, Lx51/z;->d:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object p2, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p2, Lx51/b0;

    invoke-direct {p2, p1}, Lx51/b0;-><init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;)V

    invoke-static {p1, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 40
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
