.class public final Lxj0/u;
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
.field public final synthetic b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lxj0/u;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iput-object p2, p0, Lxj0/u;->c:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lrx/b0$a;

    invoke-direct {p2, p1}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    const-string v0, "click here to zoom in"

    .line 4
    iput-object v0, p2, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    const v0, 0x7f0604b7

    .line 5
    invoke-static {p1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 6
    iput v0, p2, Lrx/b0$a;->c:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 7
    iput v0, p2, Lrx/b0$a;->b:F

    .line 8
    new-instance v0, Lrx/b0;

    invoke-direct {v0, p2}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 9
    new-instance p2, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {p2, p1}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p2, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v0, 0x9

    .line 12
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    .line 13
    sget-object v0, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    const v0, 0x7f060219

    .line 14
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 15
    iput-boolean p1, p2, Lcom/skydoves/balloon/Balloon$a;->M:Z

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p2, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 17
    invoke-virtual {p2, p1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    iput-boolean p1, p2, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 19
    iget-object p1, p0, Lxj0/u;->b:Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    .line 20
    iput-object p1, p2, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 21
    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 22
    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lxj0/u;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 24
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
