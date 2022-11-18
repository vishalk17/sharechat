.class public final Lvm0/p1$m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;Ljava/util/Map;Los1/a0;Lgv1/h;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ldp0/l;Lom0/n;Lyr0/e0;Ljava/lang/String;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.viewholders.ExoPlayerHolderV2$special$$inlined$launch$default$1"
    f = "ExoPlayerHolderV2.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/p1;


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/p1;)V
    .locals 0

    iput-object p2, p0, Lvm0/p1$m;->d:Lvm0/p1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvm0/p1$m;

    iget-object v1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    invoke-direct {v0, p2, v1}, Lvm0/p1$m;-><init>(Lvo0/d;Lvm0/p1;)V

    iput-object p1, v0, Lvm0/p1$m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/p1$m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/p1$m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/p1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/p1$m;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm0/p1$m;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 7
    iget-object p1, p1, Lvm0/p1;->B1:Lom0/n;

    if-eqz p1, :cond_3

    .line 8
    iput v3, p0, Lvm0/p1$m;->b:I

    invoke-interface {p1, p0}, Lom0/n;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-eq p1, v0, :cond_9

    .line 10
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 11
    iget-object p1, p1, Lvm0/p1;->E1:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const/4 p1, 0x0

    if-nez v2, :cond_6

    .line 13
    iget-object v0, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 14
    iget-object v2, v0, Lvm0/p1;->E1:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    :cond_6
    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p1

    .line 17
    :cond_8
    :goto_2
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 18
    iget-object p1, p1, Lvm0/p1;->v1:Lre0/c6;

    .line 19
    iget-object p1, p1, Lre0/c6;->j:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 21
    iget-object v0, p1, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->j:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvm0/q1;

    invoke-direct {v1, p1}, Lvm0/q1;-><init>(Lvm0/p1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 23
    iget-object p1, p1, Lvm0/p1;->v1:Lre0/c6;

    .line 24
    iget-object p1, p1, Lre0/c6;->j:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lvm0/p1$m;->d:Lvm0/p1;

    .line 26
    iget-object v0, p1, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->j:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lvm0/q1;

    invoke-direct {v1, p1}, Lvm0/q1;-><init>(Lvm0/p1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
