.class public final Lvm0/p1$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/p1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
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
    c = "in.mohalla.sharechat.videoplayer.viewholders.ExoPlayerHolderV2$bindTo$$inlined$launch$default$1"
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

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lvm0/p1$d;->d:Lvm0/p1;

    iput-object p3, p0, Lvm0/p1$d;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p4, p0, Lvm0/p1$d;->f:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lvm0/p1$d;

    iget-object v1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    iget-object v2, p0, Lvm0/p1$d;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lvm0/p1$d;->f:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lvm0/p1$d;-><init>(Lvo0/d;Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    iput-object p1, v0, Lvm0/p1$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/p1$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/p1$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/p1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/p1$d;->b:I

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

    iget-object p1, p0, Lvm0/p1$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    .line 7
    iget-object p1, p1, Lvm0/p1;->B1:Lom0/n;

    if-eqz p1, :cond_3

    .line 8
    iput v3, p0, Lvm0/p1$d;->b:I

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

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 9
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    const-string v0, "VideoFeed"

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    .line 11
    iget-object p1, p1, Lvm0/p1;->D1:Ljava/lang/String;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lvm0/p1$d;->e:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object p1, p0, Lvm0/p1$d;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1, p1, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    invoke-static {p1}, Lvm0/p1;->P8(Lvm0/p1;)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    sget v1, Lvm0/p1;->L1:I

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p1, Lvm0/p1;->D1:Ljava/lang/String;

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    :cond_7
    iget-object v0, p1, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoHeaderV2.flVideoHeader"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lvm0/r1;

    invoke-direct {v2, v0}, Lvm0/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v0, p1, Lvm0/p1;->v1:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.llVideoActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lvm0/s1;

    invoke-direct {v2, v0, p1}, Lvm0/s1;-><init>(Landroid/widget/LinearLayout;Lvm0/p1;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    iget-object p1, p1, Lvm0/p1;->w1:Lqm0/d;

    invoke-interface {p1}, Lqm0/a;->Xv()V

    .line 23
    :cond_8
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    .line 24
    iget-object p1, p1, Lvm0/p1;->v1:Lre0/c6;

    .line 25
    iget-object p1, p1, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 26
    new-instance v0, Lvm0/p1$e;

    iget-object v1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    invoke-direct {v0, v1}, Lvm0/p1$e;-><init>(Lvm0/p1;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object p1, p0, Lvm0/p1$d;->d:Lvm0/p1;

    invoke-static {p1}, Lvm0/p1;->P8(Lvm0/p1;)V

    .line 29
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
