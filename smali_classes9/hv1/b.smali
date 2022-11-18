.class public final Lhv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;
.implements Lqg/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv1/b$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwb0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkw0/i0;

.field public final e:Lfv1/a;

.field public final f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final g:Ldt1/a;

.field public final h:Z

.field public final i:Lt00/h;

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lgv1/h;

.field public final l:Z

.field public m:Lhv1/l;

.field public n:Lkw0/d0;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lro0/p;

.field public final u:Lhv1/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhv1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhv1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lwb0/e0;",
            ">;",
            "Lkw0/i0;",
            "Lfv1/a;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ldt1/a;",
            "Z",
            "Lt00/h;",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;",
            "Lgv1/h;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhv1/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lhv1/b;->d:Lkw0/i0;

    .line 5
    iput-object p4, p0, Lhv1/b;->e:Lfv1/a;

    .line 6
    iput-object p5, p0, Lhv1/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    iput-object p6, p0, Lhv1/b;->g:Ldt1/a;

    .line 8
    iput-boolean p7, p0, Lhv1/b;->h:Z

    .line 9
    iput-object p8, p0, Lhv1/b;->i:Lt00/h;

    .line 10
    iput-object p9, p0, Lhv1/b;->j:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p10, p0, Lhv1/b;->k:Lgv1/h;

    .line 12
    iput-boolean p11, p0, Lhv1/b;->l:Z

    .line 13
    sget-object p1, Lhv1/b$d;->b:Lhv1/b$d;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lhv1/b;->t:Lro0/p;

    .line 14
    invoke-virtual {p0}, Lhv1/b;->v0()V

    .line 15
    new-instance p1, Lhv1/b$e;

    invoke-direct {p1, p0}, Lhv1/b$e;-><init>(Lhv1/b;)V

    iput-object p1, p0, Lhv1/b;->u:Lhv1/b$e;

    return-void
.end method


# virtual methods
.method public final synthetic A(Lqg/j0$a;Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final A0(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhv1/b;->o:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lhv1/b;->i:Lt00/h;

    .line 3
    iget-object v2, p0, Lhv1/b;->r:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lt00/h;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz v2, :cond_2

    .line 5
    iget-object v4, v2, Lhv1/l;->a:Lpg/l1;

    .line 6
    :cond_2
    iget-object v2, p0, Lhv1/b;->r:Ljava/lang/String;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    .line 7
    invoke-interface {v1, v2, v4, v0, p1}, Lt00/h;->e(Ljava/lang/String;Lpg/l1;Ljava/lang/String;Lmi/b;)Lsh/t;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 8
    iget-object v0, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lhv1/l;->a(Lsh/t;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lhv1/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lhv1/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "mediaUri"

    .line 11
    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_7

    const-string v1, "Stream"

    invoke-interface {v0, v1}, Lwb0/e0;->cg(Ljava/lang/String;)V

    .line 13
    :cond_7
    iget-object v5, p0, Lhv1/b;->e:Lfv1/a;

    iget-object v0, p0, Lhv1/b;->n:Lkw0/d0;

    if-eqz v0, :cond_8

    .line 14
    iget-wide v0, v0, Lkw0/d0;->k:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    iget-object v8, p0, Lhv1/b;->o:Ljava/lang/String;

    iget-object v0, p0, Lhv1/b;->n:Lkw0/d0;

    if-eqz v0, :cond_9

    .line 16
    iget-object v4, v0, Lkw0/d0;->a:Ljava/lang/String;

    :cond_9
    move-object v9, v4

    .line 17
    iget-boolean v10, p0, Lhv1/b;->l:Z

    new-instance v11, Lhv1/b$c;

    invoke-direct {v11, p1, p0}, Lhv1/b$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;Lhv1/b;)V

    invoke-virtual/range {v5 .. v11}, Lfv1/a;->m(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLfv1/a$a;)V

    :cond_a
    :goto_3
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

.method public final B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v0, p0}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v0, p0}, Lpg/l1;->c0(Lqg/j0;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lhv1/b;->m:Lhv1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "WrappedExoPlayer"

    const-string v4, "Stopping player"

    invoke-virtual {v2, v3, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lhv1/a;->a:Lhv1/a;

    iget-object v0, v0, Lhv1/l;->a:Lpg/l1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "player"

    .line 8
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    sget-object v3, Lhv1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "ExoPlayerFactory"

    const-string v5, "Removing player"

    .line 11
    invoke-virtual {v2, v4, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 14
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 15
    sget-object v2, Lhv1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lhv1/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lhv1/b;->i:Lt00/h;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lt00/h;->d(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Lhv1/b;->C0()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhv1/b;->m:Lhv1/l;

    .line 19
    iput-boolean v1, p0, Lhv1/b;->q:Z

    return-void
.end method

.method public final synthetic C(Lqg/j0$a;Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-virtual {p0}, Lhv1/b;->u0()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhv1/b;->u:Lhv1/b$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

.method public final synthetic O(Lqg/j0$a;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final Od(ZI)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq p2, v0, :cond_e

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_2

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

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhv1/b;->n:Lkw0/d0;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lkw0/d0;->a:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwb0/e0;->x()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lhv1/b;->C0()V

    goto/16 :goto_2

    .line 6
    :cond_3
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_READY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhv1/b;->n:Lkw0/d0;

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, v1, Lkw0/d0;->a:Ljava/lang/String;

    .line 8
    :cond_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb0/e0;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lwb0/e0;->I1(Z)V

    :cond_5
    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lwb0/e0;->A()V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lhv1/b;->u0()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lhv1/b;->u:Lhv1/b$e;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Lhv1/b;->u0()Landroid/os/Handler;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lhv1/b;->u:Lhv1/b$e;

    const-wide/16 v0, 0x96

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 15
    :cond_7
    invoke-virtual {p0}, Lhv1/b;->C0()V

    .line 16
    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Lwb0/e0;->D3()V

    goto/16 :goto_2

    .line 17
    :cond_8
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "STATE_BUFFERING "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhv1/b;->n:Lkw0/d0;

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p1, Lkw0/d0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object p1, v2

    .line 19
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lhv1/b;->o:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 21
    iget-object p2, p0, Lhv1/b;->e:Lfv1/a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p2, Lfv1/a;->h:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    iget-object p1, p2, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "it"

    .line 26
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lfv1/a;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_a
    invoke-virtual {p2}, Lfv1/a;->o()Lqh/n;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lqh/n;->n:Ljava/util/List;

    const-string v3, "downloadManager.currentDownloads"

    .line 29
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqh/c;

    iget-object v4, v4, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v3

    :cond_c
    check-cast v2, Lqh/c;

    if-eqz v2, :cond_d

    .line 30
    iget-object p1, v2, Lqh/c;->h:Lqh/p;

    iget p1, p1, Lqh/p;->b:F

    float-to-int p1, p1

    .line 31
    invoke-virtual {p2, v1}, Lfv1/a;->p(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p1

    .line 32
    iput v1, p2, Lfv1/a;->y:I

    .line 33
    invoke-virtual {p2}, Lfv1/a;->r()V

    .line 34
    :cond_d
    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_10

    invoke-interface {p1, v0}, Lwb0/e0;->I1(Z)V

    goto :goto_2

    .line 35
    :cond_e
    sget-object p2, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_IDLE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhv1/b;->n:Lkw0/d0;

    if-eqz p1, :cond_f

    .line 36
    iget-object v2, p1, Lkw0/d0;->a:Ljava/lang/String;

    .line 37
    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lhv1/b;->C0()V

    :cond_10
    :goto_2
    return-void
.end method

.method public final P(Lqg/j0$a;Lsh/n;Lsh/q;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadEventInfo"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaLoadData"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p3, Lsh/q;->b:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p2, Lsh/n;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhv1/b;->p:Ljava/lang/String;

    :cond_0
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

    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lwb0/e0;->B5(J)V

    :cond_0
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

    .line 1
    iget-object v0, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb0/e0;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    move-object v2, v0

    .line 3
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->i:I

    int-to-long v3, v0

    iget-wide v5, p1, Lqg/j0$a;->i:J

    move-object v7, p2

    .line 4
    invoke-interface/range {v1 .. v7}, Lwb0/e0;->r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_1
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
    iget-object v0, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb0/e0;->n2(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lwb0/e0;->w5(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lhv1/b;->k:Lgv1/h;

    if-eqz v0, :cond_2

    const-string v1, "ERROR: "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    iget-object v0, p0, Lhv1/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lhv1/b;->n:Lkw0/d0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lkw0/d0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    const-string v2, "postId"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lhv1/b;->o:Ljava/lang/String;

    const-string v2, "mediaUri"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p2, Lpg/m;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_4

    .line 15
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    const-string v3, "mimeType"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    const-string v3, "codec"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->i:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->r:I

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    const-string v2, "height"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_4
    iget-object p1, p2, Lpg/m;->e:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "format"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lhv1/a;->a:Lhv1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lhv1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "noOfPlayers"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object p1, p0, Lhv1/b;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "video_player_error"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const/4 p1, 0x0

    const/4 v0, 0x6

    .line 25
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

    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwb0/e0;->b1()V

    :cond_0
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
    .locals 1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lhv1/b;->r:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhv1/b;->i:Lt00/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt00/h;->h(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwb0/e0;->x()V

    :cond_2
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

.method public final t0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhv1/b;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lhv1/a;->a:Lhv1/a;

    iget-object v0, v0, Lhv1/l;->a:Lpg/l1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "player"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lhv1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public final u0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lhv1/b;->t:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
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
    .locals 12

    .line 1
    sget-object v0, Lhv1/a;->a:Lhv1/a;

    .line 2
    iget-object v1, p0, Lhv1/b;->b:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lhv1/b;->d:Lkw0/i0;

    .line 4
    iget-object v3, v2, Lkw0/i0;->b:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    .line 5
    iget-boolean v2, v2, Lkw0/i0;->c:Z

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 7
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBufferingConfig"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lhv1/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "ExoPlayerFactory"

    if-lez v4, :cond_0

    .line 10
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "Reusing player from the pool"

    invoke-virtual {v1, v5, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v4, "Init new player"

    invoke-virtual {v0, v5, v4}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 14
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    .line 15
    new-instance v0, Lpg/j$a;

    invoke-direct {v0}, Lpg/j$a;-><init>()V

    .line 16
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getMinBufferMs()J

    move-result-wide v6

    long-to-int v7, v6

    .line 17
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getMaxBufferMs()J

    move-result-wide v8

    long-to-int v6, v8

    .line 18
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getBufferForPlaybackMs()J

    move-result-wide v8

    long-to-int v9, v8

    .line 19
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getBufferForPlaybackAfterRebufferMs()J

    move-result-wide v10

    long-to-int v3, v10

    .line 20
    invoke-virtual {v0, v7, v6, v9, v3}, Lpg/j$a;->b(IIII)Lpg/j$a;

    .line 21
    new-instance v3, Lpg/l1$b;

    new-instance v6, Lly/a;

    invoke-direct {v6, v1, v2}, Lly/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v3, v1, v6}, Lpg/l1$b;-><init>(Landroid/content/Context;Lpg/j1;)V

    .line 22
    invoke-virtual {v0}, Lpg/j$a;->a()Lpg/j;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpg/l1$b;->b(Lpg/n0;)Lpg/l1$b;

    .line 23
    invoke-virtual {v3, v4}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 24
    invoke-virtual {v3}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    .line 25
    new-instance v1, Lpi/k;

    invoke-direct {v1, v4}, Lpi/k;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    invoke-virtual {v0, v1}, Lpg/l1;->W(Lqg/j0;)V

    .line 26
    new-instance v1, Lrg/d$a;

    invoke-direct {v1}, Lrg/d$a;-><init>()V

    const/4 v2, 0x1

    .line 27
    iput v2, v1, Lrg/d$a;->b:I

    const/4 v2, 0x2

    .line 28
    iput v2, v1, Lrg/d$a;->a:I

    .line 29
    invoke-virtual {v1}, Lrg/d$a;->a()Lrg/d;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lpg/l1;->g0(Lrg/d;)V

    :goto_0
    const-string v1, "if (freePlayers.size > 0\u2026edAndSupported)\n        }"

    .line 31
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lhv1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_1

    .line 34
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "More than 6 in use."

    invoke-virtual {v1, v5, v2}, Lu40/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in use."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_1
    new-instance v1, Lhv1/l;

    invoke-direct {v1, v0}, Lhv1/l;-><init>(Lpg/l1;)V

    .line 37
    iput-object v1, p0, Lhv1/b;->m:Lhv1/l;

    .line 38
    invoke-virtual {v0, p0}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 39
    iget-object v0, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v0, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v0, p0}, Lpg/l1;->W(Lqg/j0;)V

    :cond_2
    return-void
.end method

.method public final synthetic w(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhv1/b;->m:Lhv1/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {p1, v0}, Lpg/l1;->F(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lhv1/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lwb0/e0;->w5(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhv1/b;->C0()V

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

.method public final x0(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZLt00/f;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lhv1/b;->o:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 2
    iget-object v3, v0, Lhv1/b;->e:Lfv1/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v3, Lfv1/a;->d:Le70/b;

    invoke-interface {v3}, Le70/b;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v5, v0, Lhv1/b;->k:Lgv1/h;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v7, "buffer"

    .line 5
    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v7, v5, Lgv1/h;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v8, Lgv1/b;

    invoke-direct {v8, v5, v4, v6}, Lgv1/b;-><init>(Lgv1/h;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object v4, v0, Lhv1/b;->e:Lfv1/a;

    .line 8
    iget-object v5, v0, Lhv1/b;->d:Lkw0/i0;

    .line 9
    iget-object v5, v5, Lkw0/i0;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 10
    iget-object v7, v0, Lhv1/b;->n:Lkw0/d0;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    .line 12
    iget-wide v7, v7, Lkw0/d0;->k:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_1

    long-to-int v8, v7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    .line 13
    :goto_0
    div-int/2addr v5, v8

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 15
    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v1, v4, Lfv1/a;->h:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    iget-object v7, v4, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    iget-object v7, v4, Lfv1/a;->l:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {v4, v1}, Lfv1/a;->p(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v5, v1, 0x2

    .line 21
    invoke-virtual {v4}, Lfv1/a;->o()Lqh/n;

    move-result-object v7

    .line 22
    iget-object v7, v7, Lqh/n;->n:Ljava/util/List;

    const-string v8, "downloadManager.currentDownloads"

    .line 23
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqh/c;

    iget-object v9, v9, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    iget-object v10, v4, Lfv1/a;->h:Ljava/lang/String;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v3, v8

    :cond_5
    check-cast v3, Lqh/c;

    if-eqz v3, :cond_6

    .line 24
    iget-object v3, v3, Lqh/c;->h:Lqh/p;

    iget v3, v3, Lqh/p;->b:F

    float-to-int v6, v3

    :cond_6
    add-int/2addr v1, v6

    .line 25
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Lfv1/a;->y:I

    .line 26
    invoke-virtual {v4}, Lfv1/a;->r()V

    :cond_7
    move-object/from16 v1, p5

    move-object/from16 v3, p6

    .line 27
    invoke-virtual {p0, v3, v1}, Lhv1/b;->z0(Ljava/lang/String;Lt00/f;)V

    .line 28
    iget-object v1, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v1, :cond_8

    .line 29
    sget-object v3, Lhv1/a;->a:Lhv1/a;

    iget-object v1, v1, Lhv1/l;->a:Lpg/l1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "player"

    .line 30
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v3, Lhv1/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    :cond_8
    invoke-virtual {p0}, Lhv1/b;->v0()V

    .line 33
    invoke-virtual {p0, p1}, Lhv1/b;->A0(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 34
    :cond_9
    iget-object v1, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v1, :cond_a

    .line 35
    iget-object v1, v1, Lhv1/l;->a:Lpg/l1;

    move-object v3, p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 36
    :cond_a
    iget-object v1, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v1, :cond_b

    xor-int/lit8 v3, p3, 0x1

    .line 37
    iget-object v1, v1, Lhv1/l;->a:Lpg/l1;

    invoke-static {v1, v3}, Ll2/d;->G(Lpg/l1;Z)V

    .line 38
    :cond_b
    iput-boolean v2, v0, Lhv1/b;->q:Z

    .line 39
    iget-object v1, v0, Lhv1/b;->m:Lhv1/l;

    if-eqz v1, :cond_c

    new-instance v2, Lhv1/b$b;

    move v3, p2

    move/from16 v4, p4

    invoke-direct {v2, v4, p2, p0}, Lhv1/b$b;-><init>(ZZLhv1/b;)V

    .line 40
    iget-object v1, v1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {v2, v1}, Lhv1/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public final synthetic y(Lqg/j0$a;)V
    .locals 0

    return-void
.end method

.method public final y0(Lkw0/d0;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/d0;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "Lt00/f;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nullVideoUrlHandling"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhv1/b;->n:Lkw0/d0;

    .line 2
    invoke-virtual {p0, p4, p3}, Lhv1/b;->z0(Ljava/lang/String;Lt00/f;)V

    .line 3
    iget-object p3, p0, Lhv1/b;->e:Lfv1/a;

    iget-object p4, p0, Lhv1/b;->g:Ldt1/a;

    iget-boolean v0, p0, Lhv1/b;->h:Z

    invoke-static {p1, p3, p4, v0}, Lff0/g;->g(Lkw0/d0;Lfv1/a;Ldt1/a;Z)Lro0/m;

    move-result-object p1

    .line 4
    iget-object p3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lhv1/b;->o:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhv1/b;->s:Z

    .line 8
    iget-object p1, p0, Lhv1/b;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p5}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lhv1/b;->p:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lhv1/b;->m:Lhv1/l;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lhv1/b;->v0()V

    .line 13
    :cond_3
    iget-object p1, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz p1, :cond_4

    sget-object p3, Lhv1/d;->b:Lhv1/d;

    const-string p4, "exoConfig"

    .line 14
    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {p3, p1}, Lhv1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-virtual {p0, p2}, Lhv1/b;->A0(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 17
    iget-object p1, p0, Lhv1/b;->m:Lhv1/l;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lhv1/l;->a:Lpg/l1;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    :cond_5
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

.method public final z0(Ljava/lang/String;Lt00/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhv1/b;->r:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lhv1/b;->i:Lt00/h;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lt00/f;

    iget-object v1, p0, Lhv1/b;->j:Ljava/lang/ref/WeakReference;

    invoke-interface {p2, v0, p1, v1}, Lt00/h;->c(Ljava/lang/String;Lt00/f;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method
