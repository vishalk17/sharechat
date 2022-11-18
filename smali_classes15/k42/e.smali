.class public final Lk42/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 6

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_9

    const/4 v0, 0x2

    if-eq p3, v0, :cond_9

    .line 1
    iget-object v0, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 2
    iget-object v1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    if-nez p3, :cond_6

    .line 3
    iget v3, p2, Lpg/c1$e;->b:I

    if-nez v3, :cond_4

    .line 4
    iget-object v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v4, v5}, Lpg/e;->e(J)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    .line 8
    iget-object v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->j:Lpg/l1;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lpg/l1;->x()V

    .line 10
    :cond_1
    iget-object v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, v2, v4, v5}, Lpg/l1;->N(IJ)V

    .line 12
    :cond_2
    iget-object v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lpg/l1;->x()V

    .line 14
    :cond_3
    iput-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 15
    iput-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->l:Z

    .line 16
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    iput-wide v4, v3, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    .line 18
    iput-wide v4, v3, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->U:D

    .line 19
    :cond_4
    invoke-virtual {v1}, Lpg/l1;->I()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 20
    iget-object v3, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Lpg/l1;->x()V

    .line 22
    :cond_5
    iput-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 23
    :cond_6
    invoke-virtual {v1}, Lpg/l1;->I()I

    move-result v1

    if-ne v1, p1, :cond_8

    .line 24
    iget-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->k:Lpg/l1;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lpg/l1;->x()V

    .line 26
    :cond_7
    iput-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->m:Z

    .line 27
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 28
    iget v3, p2, Lpg/c1$e;->b:I

    invoke-virtual {v1, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    :cond_8
    const/4 p1, 0x4

    if-ne p3, p1, :cond_9

    .line 29
    iget-boolean p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->p:Z

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p3

    .line 31
    iget p2, p2, Lpg/c1$e;->b:I

    invoke-virtual {p3, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->x(I)J

    move-result-wide p2

    const/16 v1, 0x64

    int-to-long v3, v1

    add-long/2addr p2, v3

    invoke-virtual {p1, p2, p3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    .line 32
    iput-boolean v2, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->p:Z

    :cond_9
    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
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

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final synthetic Od(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final R8(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 3
    iget-wide v0, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T:D

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->C(J)V

    :cond_0
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

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final ig(Lpg/o0;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 2
    iget-object v0, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->g:Lpg/l1;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lpg/l1;->E()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls42/k;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iz(Ls42/k;)V

    .line 7
    invoke-virtual {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Kz(Ls42/k;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v1

    .line 9
    iget-boolean v2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->q:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v4, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->D(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZI)V

    .line 11
    iput-boolean v4, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->q:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    .line 13
    iget-object p2, p2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->W:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p2

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p2, v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->E(J)V

    .line 17
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    const/4 p2, 0x4

    .line 18
    invoke-static {p1, v0, v1, v4, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->D(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lni/v$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 3
    invoke-virtual {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lk42/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lk42/k0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Ljava/lang/Throwable;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r9(I)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 2
    iget-boolean v2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->u:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Gz()V

    .line 5
    :cond_1
    iget-object p1, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 6
    iget-object v2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->i:Ls42/k;

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 8
    iget-boolean v2, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->d0:Z

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    invoke-virtual {v2}, Lw42/d;->f()V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 12
    iget-object v4, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->S:Lyr0/d2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4, v6}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_3
    invoke-static {v2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v4

    iget-object v7, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b:Lt22/a;

    invoke-interface {v7}, Lt22/a;->b()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lk42/r0;

    invoke-direct {v8, v2, v6}, Lk42/r0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    invoke-static {v4, v7, v6, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->S:Lyr0/d2;

    .line 15
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 17
    iget-object v0, v0, Lw42/d;->d:Lbs0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 19
    iget-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->e0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->d0:Z

    if-nez v0, :cond_6

    .line 20
    :cond_4
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v2, Lk42/o0;

    invoke-direct {v2, p1, v6}, Lk42/o0;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lvo0/d;)V

    invoke-static {v0, v6, v6, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    iput-boolean v3, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->e0:Z

    .line 22
    iput-boolean v5, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->d0:Z

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p0, Lk42/e;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 24
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    .line 26
    iget-object p1, p1, Lw42/d;->d:Lbs0/o1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_0
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

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
