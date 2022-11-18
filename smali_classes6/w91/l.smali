.class public final Lw91/l;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lw91/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lw91/b;",
        ">;",
        "Lw91/a;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/f0;",
            ">;"
        }
    .end annotation
.end field

.field public D:J

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ly91/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public final f:Lo02/a;

.field public final g:Lss1/a;

.field public final h:Ljt1/a;

.field public final i:Lo91/c;

.field public final j:Lf70/b;

.field public final k:Lhb0/a;

.field public final l:Lvb1/a;

.field public final m:Lar1/a;

.field public final n:Lcom/google/gson/Gson;

.field public final o:Lwb0/k;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lo02/a;Lss1/a;Ljt1/a;Lo91/c;Lf70/b;Lhb0/a;Lvb1/a;Lar1/a;Lcom/google/gson/Gson;Lwb0/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCVRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBucketItemUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentTagsUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lw91/l;->f:Lo02/a;

    .line 3
    iput-object p2, p0, Lw91/l;->g:Lss1/a;

    .line 4
    iput-object p3, p0, Lw91/l;->h:Ljt1/a;

    .line 5
    iput-object p4, p0, Lw91/l;->i:Lo91/c;

    .line 6
    iput-object p5, p0, Lw91/l;->j:Lf70/b;

    .line 7
    iput-object p6, p0, Lw91/l;->k:Lhb0/a;

    .line 8
    iput-object p7, p0, Lw91/l;->l:Lvb1/a;

    .line 9
    iput-object p8, p0, Lw91/l;->m:Lar1/a;

    .line 10
    iput-object p9, p0, Lw91/l;->n:Lcom/google/gson/Gson;

    .line 11
    iput-object p10, p0, Lw91/l;->o:Lwb0/k;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lw91/l;->u:I

    const-string p1, "GenreBucket"

    .line 13
    iput-object p1, p0, Lw91/l;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lw91/l;->z:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lw91/l;->D:J

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw91/l;->E:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Lw91/l;->F:Z

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lw91/l;->G:Ljava/lang/String;

    .line 20
    new-instance p1, Ly91/a;

    .line 21
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 22
    invoke-direct {p1, p2, p3, p4}, Ly91/a;-><init>(Ljava/util/List;ZI)V

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lw91/l;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static final gm(Lw91/l;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lfw0/f;

    .line 5
    invoke-virtual {v1}, Lfw0/f;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drop_down"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lw91/l;->M:Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1}, Lfw0/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "grid"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw91/l;->M:Z

    .line 9
    :cond_1
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, p0, Lw91/l;->M:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 12
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    new-instance v1, Lw91/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw91/p;-><init>(Lvo0/d;Lw91/l;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3
    return-void
.end method

.method public static final hm(Lw91/l;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ls91/b;

    .line 5
    iget-object v5, v5, Ls91/b;->b:Ls91/a;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls91/b;

    .line 8
    iget-object v2, v2, Ls91/b;->b:Ls91/a;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lw91/l;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v2, Ly91/a;

    iget-boolean v3, p0, Lw91/l;->v:Z

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Ly91/a;-><init>(Ljava/util/List;ZI)V

    invoke-virtual {v1, v2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_5
    iget-object p0, p0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p0, Lw91/b;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lw91/b;->te(Ljava/util/List;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final M7(Lu91/d;)V
    .locals 3

    const-string v0, "dropdownData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw91/l;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lw91/l;->q:Z

    .line 3
    instance-of v2, p1, Lu91/a;

    if-eqz v2, :cond_0

    .line 4
    iput-object v0, p0, Lw91/l;->r:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lu91/i;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lu91/i;

    .line 7
    iget-object p1, p1, Lu91/i;->a:Ls91/a;

    .line 8
    iget-object v0, p1, Ls91/a;->a:Lsharechat/library/cvo/BucketEntity;

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw91/l;->r:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Ls91/a;->c:Lsharechat/library/cvo/WebCardObject;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenreId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iput-object p1, p0, Lw91/l;->p:Ljava/lang/String;

    .line 13
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lw91/l;->z:Z

    .line 14
    invoke-virtual {p0, v1}, Lw91/l;->jm(Z)V

    const-string p1, "click"

    .line 15
    invoke-virtual {p0, p1}, Lw91/l;->Na(Ljava/lang/String;)V

    return-void
.end method

.method public final Na(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw91/l;->g:Lss1/a;

    .line 2
    iget-object v1, p0, Lw91/l;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lw91/l;->r:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "AllCategories"

    .line 5
    :cond_0
    iget-object v5, p0, Lw91/l;->s:Ljava/lang/String;

    .line 6
    iget v4, p0, Lw91/l;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lw91/l;->G:Ljava/lang/String;

    move-object v4, p1

    .line 8
    invoke-interface/range {v0 .. v7}, Lss1/a;->I8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Oc(ZLvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw91/l;->k:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lw91/l$m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw91/l$m;-><init>(ZLw91/l;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final S7()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw91/l;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lw91/l;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw91/l;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw91/l;->jm(Z)V

    :cond_0
    return-void
.end method

.method public final T4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Td(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v2, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static {p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lw91/l;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lw91/l;->J:Z

    .line 3
    iput-object v1, v0, Lw91/l;->x:Ljava/lang/String;

    .line 4
    iput-object v4, v0, Lw91/l;->p:Ljava/lang/String;

    .line 5
    iput-object v5, v0, Lw91/l;->s:Ljava/lang/String;

    move/from16 v7, p4

    .line 6
    iput v7, v0, Lw91/l;->u:I

    .line 7
    iput-boolean v2, v0, Lw91/l;->q:Z

    .line 8
    iput-object v6, v0, Lw91/l;->r:Ljava/lang/String;

    move/from16 v7, p9

    .line 9
    iput-boolean v7, v0, Lw91/l;->B:Z

    move-object/from16 v7, p10

    .line 10
    iput-object v7, v0, Lw91/l;->t:Ljava/lang/String;

    move-object/from16 v7, p11

    .line 11
    iput-object v7, v0, Lw91/l;->w:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lw91/l;->D:J

    const/16 v7, 0x5f

    if-eqz v2, :cond_0

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GenreSubBucket_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 14
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GenreBucket_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    :goto_0
    iput-object v7, v0, Lw91/l;->x:Ljava/lang/String;

    if-eqz p8, :cond_7

    .line 16
    iget-object v7, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v7, Lw91/b;

    if-eqz v7, :cond_2

    if-nez p7, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    invoke-interface {v7, v8}, Lw91/b;->fb(Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_4

    .line 18
    iget-object v1, v0, Lw91/l;->g:Lss1/a;

    .line 19
    iget-object v2, v0, Lw91/l;->x:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v3, "unknown"

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 20
    :goto_2
    iget v5, v0, Lw91/l;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v9, "tap"

    move-object v4, p2

    .line 21
    invoke-static/range {v1 .. v11}, Lss1/a$a;->h(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "main_screen"

    :goto_3
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lw91/l;->g:Lss1/a;

    .line 24
    iget v3, v0, Lw91/l;->u:I

    const-string v8, "tap"

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 25
    invoke-interface/range {v1 .. v8}, Lss1/a;->ua(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 27
    check-cast v1, Lw91/b;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lw91/b;->D2()V

    .line 28
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v1

    .line 29
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 31
    new-instance v3, Lw91/m;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lw91/m;-><init>(Lvo0/d;Lw91/l;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final U4()Ll1/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/l2<",
            "Ly91/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw91/l;->L:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-object v0
.end method

.method public final Wl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw91/l;->g:Lss1/a;

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    move-object v1, p1

    if-nez p2, :cond_1

    const-string p2, "unknown"

    :cond_1
    move-object v2, p2

    .line 2
    iget-object v3, p0, Lw91/l;->x:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Lss1/a;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a5()V
    .locals 2

    iget-object v0, p0, Lw91/l;->g:Lss1/a;

    const-string v1, "seemore_nudge_taglist"

    invoke-interface {v0, v1}, Lss1/a;->H6(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw91/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b5()Z
    .locals 1

    iget-boolean v0, p0, Lw91/l;->M:Z

    return v0
.end method

.method public final ha(Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    const-string v0, "tagEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lw91/l$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lw91/l$a;-><init>(Lvo0/d;Lw91/l;Lsharechat/library/cvo/TagEntity;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final hd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw91/l;->w:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw91/l;->o:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw91/l;->o:Lwb0/k;

    invoke-virtual {v0}, Lwb0/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hf(Lsharechat/library/cvo/TagEntity;ILfw0/v;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw91/l;->g:Lss1/a;

    .line 3
    iget-object v1, p0, Lw91/l;->x:Ljava/lang/String;

    .line 4
    iget-object p3, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    move-object v2, p3

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lfw0/v;

    invoke-virtual {p1}, Lfw0/v;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    invoke-interface/range {v0 .. v5}, Lss1/a;->I7(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw91/l;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final jm(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 4
    new-instance v2, Lw91/l$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lw91/l$b;-><init>(Lvo0/d;Lw91/l;Z)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final km()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw91/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBucketId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l5(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lw91/l;->E:Ljava/util/ArrayList;

    const-string v1, "tagItem"

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lw91/l;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lw91/l;->g:Lss1/a;

    .line 4
    iget-object v2, p0, Lw91/l;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v4, p0, Lw91/l;->D:J

    sub-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lw91/l;->s:Ljava/lang/String;

    const/4 v7, 0x0

    .line 9
    invoke-interface/range {v0 .. v7}, Lss1/a;->F9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lw91/l;->K:Z

    .line 2
    iget-boolean p1, p0, Lw91/l;->H:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lw91/l;->jm(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lw91/l;->I:Z

    if-eqz v1, :cond_1

    xor-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lw91/l;->jm(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q7()Ljava/lang/String;
    .locals 2

    const-string v0, "explore_tags_recently_visited_"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lw91/l;->km()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wa()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw91/l;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw91/l;->g:Lss1/a;

    const-string v1, "seemore_nudge_taglist"

    invoke-interface {v0, v1}, Lss1/a;->Z1(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw91/l;->F:Z

    :cond_0
    return-void
.end method
