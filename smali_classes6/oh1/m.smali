.class public final Loh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;
.implements Lqg/j0;


# instance fields
.field public final b:Lhh1/b;

.field public final c:Landroid/content/Context;

.field public final d:Lvg1/c;

.field public final e:Lgv1/h;

.field public final f:Lug1/e;

.field public final g:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public h:Lpg/l1;

.field public i:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lhh1/b;Landroid/content/Context;Lvg1/c;Lgv1/h;Lug1/e;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh1/m;->b:Lhh1/b;

    .line 3
    iput-object p2, p0, Loh1/m;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loh1/m;->d:Lvg1/c;

    .line 5
    iput-object p4, p0, Loh1/m;->e:Lgv1/h;

    .line 6
    iput-object p5, p0, Loh1/m;->f:Lug1/e;

    .line 7
    iput-object p6, p0, Loh1/m;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    invoke-virtual {p0}, Loh1/m;->t0()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lqg/j0$a;Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Lqg/j0$a;Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D(Lqg/j0$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Lqg/j0$a;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final synthetic G()V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lqg/j0$a;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final O(Lqg/j0$a;Z)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1, p2}, Lvg1/c;->D5(Z)V

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final Od(ZI)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq p2, v0, :cond_7

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_ENDED "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1}, Lvg1/c;->x()V

    goto/16 :goto_0

    .line 3
    :cond_2
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_READY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lvg1/c;->I1(Z)V

    .line 5
    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1}, Lvg1/c;->A()V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE_BUFFERING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p2, p0, Loh1/m;->b:Lhh1/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lhh1/b;->p(Ljava/lang/String;)V

    .line 9
    :cond_6
    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1, v0}, Lvg1/c;->I1(Z)V

    goto :goto_0

    .line 10
    :cond_7
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_IDLE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1}, Lvg1/c;->e1()V

    :goto_0
    return-void
.end method

.method public final synthetic P(Lqg/j0$a;Lsh/n;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final Q(Lqg/j0$a;J)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1, p2, p3}, Lvg1/c;->B5(J)V

    return-void
.end method

.method public final synthetic R()V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lqg/j0$a;Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic V()V
    .locals 0

    return-void
.end method

.method public final synthetic W(Lqg/j0$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic X()V
    .locals 0

    return-void
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Y(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 8

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Loh1/m;->d:Lvg1/c;

    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    move-object v2, v0

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v3, v0

    iget-wide v5, p1, Lqg/j0$a;->i:J

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lvg1/c;->r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lqg/j0$a;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic c0(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final d(Lqg/j0$a;Lpg/m;)V
    .locals 4

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loh1/m;->d:Lvg1/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvg1/c;->n2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loh1/m;->d:Lvg1/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvg1/c;->w5(Z)V

    .line 3
    iget-object v0, p0, Loh1/m;->e:Lgv1/h;

    if-eqz v0, :cond_0

    const-string v2, "ERROR: "

    .line 4
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v3, "postId"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lds0/c;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const-string v3, "mediaUri"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isCachingEnabled"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p2, Lpg/m;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_3

    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v3, "mimeType"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v3, "codec"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->i:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_3
    iget-object p1, p2, Lpg/m;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "format"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Loh1/m;->g:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_5

    const-string v1, "video_player_error"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 20
    invoke-static {p0, p2, p1, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method

.method public final synthetic d0(Lqg/j0$a;Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lqg/j0$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic e0(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lqg/j0$a;II)V
    .locals 0

    return-void
.end method

.method public final synthetic f0(Lqg/j0$a;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final g(Lqg/j0$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1}, Lvg1/c;->b1()V

    return-void
.end method

.method public final synthetic g0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic h0(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lqg/j0$a;F)V
    .locals 0

    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    return-void
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic j0(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final synthetic l0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic n0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Lqg/j0$a;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    return-void
.end method

.method public final oc(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Loh1/m;->d:Lvg1/c;

    invoke-interface {p1}, Lvg1/c;->x()V

    :cond_0
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic q0(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic r0(Lqg/j0$a;Lsh/q;)V
    .locals 0

    return-void
.end method

.method public final synthetic r9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Loh1/m;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    .line 3
    new-instance v0, Lpg/j$a;

    invoke-direct {v0}, Lpg/j$a;-><init>()V

    const/16 v2, 0x7d0

    const/16 v3, 0x2710

    const/16 v4, 0x3e8

    .line 4
    invoke-virtual {v0, v2, v3, v4, v2}, Lpg/j$a;->b(IIII)Lpg/j$a;

    .line 5
    new-instance v2, Lpg/l1$b;

    iget-object v3, p0, Loh1/m;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lpg/j$a;->a()Lpg/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpg/l1$b;->b(Lpg/n0;)Lpg/l1$b;

    .line 7
    invoke-virtual {v2, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 8
    invoke-virtual {v2}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    .line 9
    iput-object v0, p0, Loh1/m;->h:Lpg/l1;

    .line 10
    invoke-virtual {v0, p0}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 11
    iget-object v0, p0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lpg/l1;->W(Lqg/j0;)V

    .line 12
    :cond_0
    iget-object v0, p0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_1

    new-instance v2, Lpi/k;

    invoke-direct {v2, v1}, Lpi/k;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    invoke-virtual {v0, v2}, Lpg/l1;->W(Lqg/j0;)V

    .line 13
    :cond_1
    iget-object v0, p0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lrg/d$a;

    invoke-direct {v1}, Lrg/d$a;-><init>()V

    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lrg/d$a;->b:I

    const/4 v2, 0x2

    .line 16
    iput v2, v1, Lrg/d$a;->a:I

    .line 17
    invoke-virtual {v1}, Lrg/d$a;->a()Lrg/d;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpg/l1;->g0(Lrg/d;)V

    .line 19
    :cond_2
    iget-object v0, p0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Loh1/m;->f:Lug1/e;

    invoke-interface {v1, v0}, Lug1/e;->a(Lpg/l1;)V

    :cond_3
    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lqg/j0$a;I)V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0}, Lds0/c;->k(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v2, p0, Loh1/m;->b:Lhh1/b;

    if-eqz v2, :cond_2

    const-string v3, "mediaUri"

    .line 4
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Loh1/m;->i:Lsharechat/library/cvo/PostEntity;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    new-instance v3, Loh1/m$a;

    invoke-direct {v3, p0}, Loh1/m$a;-><init>(Loh1/m;)V

    .line 6
    invoke-virtual {v2, v0, v1, v3}, Lhh1/b;->l(Landroid/net/Uri;Ljava/lang/String;Lhh1/b$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic v(Lqg/j0$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpg/l1;->release()V

    .line 2
    :cond_0
    iget-object v0, p0, Loh1/m;->h:Lpg/l1;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Loh1/m;->f:Lug1/e;

    invoke-interface {v1, v0}, Lug1/e;->d(Lpg/l1;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Loh1/m;->h:Lpg/l1;

    return-void
.end method

.method public final synthetic w(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lqg/j0$a;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
