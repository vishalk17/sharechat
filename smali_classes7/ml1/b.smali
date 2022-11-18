.class public final synthetic Lml1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ll1/w0;

.field public final synthetic c:Ll1/w0;

.field public final synthetic d:Lhv1/k;

.field public final synthetic e:Lkw0/d0;

.field public final synthetic f:Lhl1/a;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ll1/w0;Ll1/w0;Lhv1/k;Lkw0/d0;Lhl1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1/b;->b:Ll1/w0;

    iput-object p2, p0, Lml1/b;->c:Ll1/w0;

    iput-object p3, p0, Lml1/b;->d:Lhv1/k;

    iput-object p4, p0, Lml1/b;->e:Lkw0/d0;

    iput-object p5, p0, Lml1/b;->f:Lhl1/a;

    iput-boolean p6, p0, Lml1/b;->g:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lml1/b;->b:Ll1/w0;

    iget-object v0, p0, Lml1/b;->c:Ll1/w0;

    iget-object v1, p0, Lml1/b;->d:Lhv1/k;

    iget-object v2, p0, Lml1/b;->e:Lkw0/d0;

    iget-object v3, p0, Lml1/b;->f:Lhl1/a;

    iget-boolean v4, p0, Lml1/b;->g:Z

    const-string v5, "$playerView$delegate"

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$playState"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$videoPlayerStateManager"

    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$playerMediaItem"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$videoMetaDataLogger"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v2, Lkw0/d0;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Lhv1/k;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Lhl1/a;->F3()V

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v0, v2, Lkw0/d0;->m:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-static {p1, v1, v0}, Lml1/c;->i(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/k;Z)V

    :cond_3
    :goto_2
    return-void
.end method
