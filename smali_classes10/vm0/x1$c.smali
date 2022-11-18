.class public final Lvm0/x1$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/x1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.videoplayer.viewholders.ImagePlayerHolderV3$bindTo$$inlined$launch$default$1"
    f = "ImagePlayerHolderV3.kt"
    l = {
        0x62,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/x1;

.field public e:I


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/x1;)V
    .locals 0

    iput-object p2, p0, Lvm0/x1$c;->d:Lvm0/x1;

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

    new-instance v0, Lvm0/x1$c;

    iget-object v1, p0, Lvm0/x1$c;->d:Lvm0/x1;

    invoke-direct {v0, p2, v1}, Lvm0/x1$c;-><init>(Lvo0/d;Lvm0/x1;)V

    iput-object p1, v0, Lvm0/x1$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/x1$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/x1$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/x1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/x1$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    iget v0, p0, Lvm0/x1$c;->e:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm0/x1$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lvm0/x1$c;->d:Lvm0/x1;

    .line 8
    iget-object p1, p1, Lvm0/x1;->u:Lxj0/g;

    if-eqz p1, :cond_4

    .line 9
    iput v4, p0, Lvm0/x1$c;->b:I

    invoke-interface {p1, p0}, Lxj0/g;->s(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lvm0/x1$c;->d:Lvm0/x1;

    .line 11
    iget-object v1, v1, Lvm0/x1;->u:Lxj0/g;

    if-eqz v1, :cond_7

    .line 12
    iput p1, p0, Lvm0/x1$c;->e:I

    iput v2, p0, Lvm0/x1$c;->b:I

    invoke-interface {v1, p0}, Lxj0/g;->Ea(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_6

    move p1, v0

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    move p1, v0

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 13
    iget-object v0, p0, Lvm0/x1$c;->d:Lvm0/x1;

    .line 14
    iget-object v0, v0, Lvm0/x1;->p:Lre0/t5;

    .line 15
    iget-object v0, v0, Lre0/t5;->h:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "{ binding.imageReactions }"

    goto :goto_4

    .line 16
    :cond_8
    iget-object v0, p0, Lvm0/x1$c;->d:Lvm0/x1;

    .line 17
    iget-object v0, v0, Lvm0/x1;->p:Lre0/t5;

    .line 18
    iget-object v0, v0, Lre0/t5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "{\n                bindin\u2026TvContainer\n            }"

    .line 19
    :goto_4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lvm0/x1$c;->d:Lvm0/x1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result p1

    if-nez p1, :cond_c

    .line 21
    iget-object p1, p0, Lvm0/x1$c;->d:Lvm0/x1;

    sget v1, Lvm0/x1;->y:I

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAbsoluteAdapterPosition()I

    move-result v1

    if-nez v1, :cond_b

    .line 23
    iget-object v1, p1, Lvm0/x1;->p:Lre0/t5;

    iget-object v1, v1, Lre0/t5;->r:Lre0/v3;

    iget-object v1, v1, Lre0/v3;->e:Landroid/widget/RelativeLayout;

    const-string v2, "binding.videoHeaderV2.flVideoHeader"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lvm0/y1;

    invoke-direct {v3, v1}, Lvm0/y1;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    iget-object v1, p1, Lvm0/e1;->h:Lre0/a4;

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, v1, Lre0/a4;->c:Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lvm0/z1;

    invoke-direct {v3, v1}, Lvm0/z1;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_a
    iget-object p1, p1, Lvm0/x1;->q:Lqm0/a;

    invoke-interface {p1}, Lqm0/a;->Xv()V

    .line 29
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lvm0/x1$d;

    iget-object v2, p0, Lvm0/x1$c;->d:Lvm0/x1;

    invoke-direct {v1, v0, v2}, Lvm0/x1$d;-><init>(Landroid/view/ViewGroup;Lvm0/x1;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_6

    .line 30
    :cond_c
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_6

    .line 31
    :cond_d
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 32
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
