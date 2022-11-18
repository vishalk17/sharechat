.class public final Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yuyakaido/android/cardstackview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Zi(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yuyakaido/android/cardstackview/b;F)V
    .locals 7

    float-to-double v0, p2

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v1, Lcom/yuyakaido/android/cardstackview/b;->Right:Lcom/yuyakaido/android/cardstackview/b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {p1, v3, v2, v2, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0}, Lip/a;->u(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v3, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/yuyakaido/android/cardstackview/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->hh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Llw/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llw/c;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Llw/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Llw/c;->D(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->oh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Qh()Lin/mohalla/sharechat/groupTag/pendingPost/h;

    move-result-object v3

    invoke-static {v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Llw/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Llw/c;->l(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    :cond_2
    invoke-interface {v3, v0, p1, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/h;->x9(Ljava/lang/String;Lcom/yuyakaido/android/cardstackview/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {p1, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Dh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;I)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)Llw/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Llw/c;->B(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Hh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v2, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->ej(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c$a;

    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-direct {v5, p1, p2, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$c$a;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ILkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
