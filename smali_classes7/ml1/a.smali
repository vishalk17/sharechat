.class public final synthetic Lml1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/l;

.field public final synthetic d:Lkw0/d0;

.field public final synthetic e:Ll1/w0;


# direct methods
.method public synthetic constructor <init>(Ldp0/l;Lkw0/d0;Ll1/w0;I)V
    .locals 0

    iput p4, p0, Lml1/a;->b:I

    iput-object p1, p0, Lml1/a;->c:Ldp0/l;

    iput-object p2, p0, Lml1/a;->d:Lkw0/d0;

    iput-object p3, p0, Lml1/a;->e:Ll1/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lml1/a;->b:I

    const-wide/16 v0, 0x0

    const-string v2, "$playerView$delegate"

    const-string v3, "$playerMediaItem"

    const-string v4, "$onPostAction"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lml1/a;->c:Ldp0/l;

    iget-object v5, p0, Lml1/a;->d:Lkw0/d0;

    iget-object v6, p0, Lml1/a;->e:Ll1/w0;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    :cond_0
    move-wide v10, v0

    .line 4
    iget-object v9, v5, Lkw0/d0;->a:Ljava/lang/String;

    .line 5
    iget-object v7, v5, Lkw0/d0;->j:Ljava/lang/String;

    .line 6
    new-instance v0, Ls12/n$e$n;

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ls12/n$e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lml1/a;->c:Ldp0/l;

    iget-object v5, p0, Lml1/a;->d:Lkw0/d0;

    iget-object v6, p0, Lml1/a;->e:Ll1/w0;

    .line 9
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    :cond_1
    move-wide v10, v0

    .line 12
    iget-object v9, v5, Lkw0/d0;->a:Ljava/lang/String;

    .line 13
    iget-object v7, v5, Lkw0/d0;->j:Ljava/lang/String;

    .line 14
    new-instance v0, Ls12/n$e$n;

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Ls12/n$e$n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
