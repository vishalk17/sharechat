.class public final Lfy0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/l0;


# instance fields
.field public a:Lfy0/b;

.field public final synthetic b:Lsharechat/feature/chat/dm/DmActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chat/dm/DmActivity;)V
    .locals 0

    iput-object p1, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmv1/t;Lfy0/b;)V
    .locals 3

    const-string v0, "audioListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lfy0/l;->a:Lfy0/b;

    .line 2
    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 4
    new-instance v1, Lsharechat/feature/chat/dm/DmActivity$b;

    iget-object v2, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-direct {v1, v2, p2}, Lsharechat/feature/chat/dm/DmActivity$b;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lfy0/b;)V

    invoke-virtual {v0, p1, v1}, Lyx0/b;->e(Lmv1/t;Lyx0/a;)V

    .line 5
    iget-object p1, p0, Lfy0/l;->a:Lfy0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfy0/b;->h()V

    return-void

    :cond_0
    const-string p1, "mAudioListener"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 3
    iput p1, v0, Lyx0/b;->i:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Lmv1/t;)V
    .locals 1

    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lfy0/p;->f2(Lmv1/t;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lfy0/l$a;

    iget-object v2, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lfy0/l$a;-><init>(Lsharechat/feature/chat/dm/DmActivity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final f(Lmv1/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Lyx0/b;->g:Z

    const/4 v1, 0x0

    const-string v2, "mAudioListener"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 5
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lyx0/b;->a(Lmv1/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyx0/b;->c()V

    .line 10
    iget-object p1, p0, Lfy0/l;->a:Lfy0/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfy0/b;->onPause()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    iget-object v0, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/DmActivity;->ch()Lyx0/b;

    move-result-object v0

    .line 13
    iget p1, p1, Lmv1/t;->s:I

    .line 14
    new-instance v3, Lsharechat/feature/chat/dm/DmActivity$b;

    iget-object v4, p0, Lfy0/l;->b:Lsharechat/feature/chat/dm/DmActivity;

    iget-object v5, p0, Lfy0/l;->a:Lfy0/b;

    if-eqz v5, :cond_3

    invoke-direct {v3, v4, v5}, Lsharechat/feature/chat/dm/DmActivity$b;-><init>(Lsharechat/feature/chat/dm/DmActivity;Lfy0/b;)V

    .line 15
    invoke-virtual {v0, p1, v3}, Lyx0/b;->d(ILyx0/a;)V

    .line 16
    iget-object p1, p0, Lfy0/l;->a:Lfy0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lfy0/b;->h()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
