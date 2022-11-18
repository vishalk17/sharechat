.class final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->xA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {p2, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lsharechat/feature/post/feed/R$layout;->layout_gridview_tooltip:I

    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->s(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const-wide/16 v0, 0x1770

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/skydoves/balloon/Balloon$a;->j(J)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->i(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;->c:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g0;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
