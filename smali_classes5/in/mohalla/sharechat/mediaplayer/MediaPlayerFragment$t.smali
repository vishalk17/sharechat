.class final Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->Cz(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V
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
.field final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;->c:Landroid/view/View;

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
    new-instance p2, Lrk/m$a;

    invoke-direct {p2, p1}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    const-string v0, "click here to zoom in"

    .line 2
    iput-object v0, p2, Lrk/m$a;->a:Ljava/lang/CharSequence;

    const v0, 0x7f060305

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p2, Lrk/m$a;->c:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    iput v0, p2, Lrk/m$a;->b:F

    .line 5
    invoke-virtual {p2}, Lrk/m$a;->a()Lrk/m;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/skydoves/balloon/Balloon$a;->X(Lrk/m;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->O(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/skydoves/balloon/c;->ALIGN_ANCHOR:Lcom/skydoves/balloon/c;

    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->h(Lcom/skydoves/balloon/c;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const v0, 0x7f060201

    .line 11
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->l(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->C(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->r(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/skydoves/balloon/Balloon$a;->c(I)Lcom/skydoves/balloon/Balloon$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;->c:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skydoves/balloon/Balloon;->o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment$t;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
