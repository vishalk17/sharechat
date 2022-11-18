.class public final synthetic Lgm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldp0/l;

.field public final synthetic c:Lkw0/d0;

.field public final synthetic d:Ll1/w0;

.field public final synthetic e:Lhv1/k;

.field public final synthetic f:Z

.field public final synthetic g:Ll1/w0;

.field public final synthetic h:Ll1/w0;

.field public final synthetic i:Ll1/w0;


# direct methods
.method public synthetic constructor <init>(Ldp0/l;Lkw0/d0;Ll1/w0;Lhv1/k;ZLl1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1/a;->b:Ldp0/l;

    iput-object p2, p0, Lgm1/a;->c:Lkw0/d0;

    iput-object p3, p0, Lgm1/a;->d:Ll1/w0;

    iput-object p4, p0, Lgm1/a;->e:Lhv1/k;

    iput-boolean p5, p0, Lgm1/a;->f:Z

    iput-object p6, p0, Lgm1/a;->g:Ll1/w0;

    iput-object p7, p0, Lgm1/a;->h:Ll1/w0;

    iput-object p8, p0, Lgm1/a;->i:Ll1/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lgm1/a;->b:Ldp0/l;

    iget-object v0, p0, Lgm1/a;->c:Lkw0/d0;

    iget-object v1, p0, Lgm1/a;->d:Ll1/w0;

    iget-object v2, p0, Lgm1/a;->e:Lhv1/k;

    iget-boolean v3, p0, Lgm1/a;->f:Z

    iget-object v4, p0, Lgm1/a;->g:Ll1/w0;

    iget-object v5, p0, Lgm1/a;->h:Ll1/w0;

    iget-object v6, p0, Lgm1/a;->i:Ll1/w0;

    const-string v7, "$onPostAction"

    .line 1
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$playerMediaItem"

    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$playerView$delegate"

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$videoPlayerStateManager"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$replayText$delegate"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$replayBgView$delegate"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$ibExoMute$delegate"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v9, v0, Lkw0/d0;->m:Z

    if-nez v9, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-static {v1, v2, v7, v3}, Lgm1/b;->g(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/k;ZZ)V

    .line 5
    :cond_2
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v1, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 7
    :cond_3
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1, v8}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 9
    :cond_4
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v1, v7}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 11
    :cond_5
    new-instance v1, Ls12/n$d$s;

    .line 12
    iget-object v0, v0, Lkw0/d0;->a:Ljava/lang/String;

    .line 13
    invoke-direct {v1, v0}, Ls12/n$d$s;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
