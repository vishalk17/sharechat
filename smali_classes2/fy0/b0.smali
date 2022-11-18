.class public final Lfy0/b0;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lfy0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lfy0/q;",
        ">;",
        "Lfy0/p;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final synthetic f:Lfy0/g0;

.field public final synthetic g:Lfy0/h0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public j:Llv1/b;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lvn0/l;

.field public o:Llv1/c;

.field public p:Z

.field public q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfy0/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy0/b0$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lfy0/g0;Lfy0/h0;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dmPresenterRepositoryParamsImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmPresenterUtilParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lfy0/b0;->f:Lfy0/g0;

    .line 3
    iput-object p2, p0, Lfy0/b0;->g:Lfy0/h0;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lfy0/b0;->i:I

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfy0/b0;->l:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lfy0/b0;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p2

    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lfy0/b0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy0/b0$a;-><init>(Lfy0/b0;Lvo0/d;)V

    invoke-static {p2, v0, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static Bm(Lfy0/b0;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lfy0/b0;->n:Lvn0/l;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v2}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    iget-object v2, p0, Lfy0/b0;->j:Llv1/b;

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lmn0/b;->y(JLjava/util/concurrent/TimeUnit;)Lmn0/b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v1

    .line 6
    iget-object v2, v2, Llv1/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Lmz1/b;->K3(Ljava/lang/String;)Lmn0/t;

    move-result-object v1

    .line 8
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    const-string v2, "next is null"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lzn0/a;

    invoke-direct {v2, v0, v1}, Lzn0/a;-><init>(Lmn0/f;Lmn0/w;)V

    .line 11
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 13
    new-instance v1, Lk80/b0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lql0/e;->i:Lql0/e;

    invoke-virtual {v0, v1, p1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 14
    move-object v0, p1

    check-cast v0, Lvn0/l;

    iput-object v0, p0, Lfy0/b0;->n:Lvn0/l;

    .line 15
    iget-object p0, p0, Lq60/d;->c:Lon0/a;

    .line 16
    invoke-virtual {p0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public static final Dm(Lfy0/b0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lfy0/b0;->g:Lfy0/h0;

    .line 3
    iget-object v1, v1, Lfy0/h0;->q:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mNetworkUtil>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljt1/a;

    .line 4
    invoke-interface {v1}, Ljt1/a;->e()Lmn0/t;

    move-result-object v1

    sget-object v2, Lpg/p0;->y:Lpg/p0;

    .line 5
    invoke-virtual {v1, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 8
    new-instance v2, Lfy0/v;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfy0/v;-><init>(Lfy0/b0;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    invoke-virtual {p0}, Lfy0/b0;->nm()Lbt1/a;

    move-result-object v0

    invoke-interface {v0}, Lbt1/a;->getUpdateListener()Lmn0/t;

    move-result-object v0

    sget-object v1, Lxj0/e0;->e:Lxj0/e0;

    .line 12
    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    sget-object v1, Lbg/b;->B:Lbg/b;

    .line 14
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 17
    new-instance v1, Lfy0/u;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfy0/u;-><init>(Lfy0/b0;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast p0, Lfy0/q;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfy0/q;->Nd()V

    :cond_1
    return-void
.end method

.method public static gm(Lfy0/b0;Ljava/util/List;ZZZI)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p4

    .line 1
    :goto_2
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 2
    move-object v2, p2

    check-cast v2, Lfy0/q;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lfy0/b0;->zm(Ljava/util/List;)Z

    move-result v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lfy0/q;->io(Ljava/util/List;ZZZZ)V

    :cond_3
    return-void
.end method

.method public static final km(Lfy0/b0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfy0/b0;->v:Ljava/lang/String;

    .line 2
    sget-object v1, Llv1/f;->INPUT:Llv1/f;

    invoke-virtual {v1}, Llv1/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lfy0/b0;->w:Ljava/lang/String;

    .line 4
    sget-object v0, Llv1/d;->TEXT:Llv1/d;

    invoke-virtual {v0}, Llv1/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final Am()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    new-instance v1, Ly80/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly80/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    new-instance v2, Lao0/h;

    invoke-direct {v2, v1}, Lao0/h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    sget-object v1, Llg/q;->B:Llg/q;

    .line 6
    invoke-virtual {v2, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v1

    const-wide/16 v2, 0x708

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lmn0/t;->m(JLjava/util/concurrent/TimeUnit;)Lmn0/t;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 10
    new-instance v2, Lfy0/w;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfy0/w;-><init>(Lfy0/b0;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final B9(Ljava/lang/String;Lmv1/t;)V
    .locals 37

    move-object/from16 v6, p0

    const-string v0, "gifUrl"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 1
    invoke-virtual {v6, v0}, Lfy0/b0;->mm(Lmv1/t;)Lmv1/t;

    move-result-object v28

    .line 2
    iget-object v0, v6, Lfy0/b0;->j:Llv1/b;

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lmv1/t;->Q:Lmv1/t$a;

    invoke-virtual/range {p0 .. p0}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v9, v0, Llv1/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v13

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v12

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 9
    iget-object v0, v0, Llv1/b;->a:Ljava/lang/String;

    if-eqz v28, :cond_0

    .line 10
    invoke-virtual/range {v28 .. v28}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v27, v2

    .line 11
    new-instance v5, Lmv1/t;

    move-object v7, v5

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x5800107f

    const/16 v36, 0x1ff

    move-object/from16 v20, v0

    move-object/from16 v30, p1

    invoke-direct/range {v7 .. v36}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move-object v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    .line 13
    invoke-virtual {v6, v8}, Lfy0/b0;->ym(Lmv1/t;)V

    :cond_1
    return-void
.end method

.method public final C6(Landroid/net/Uri;Ljava/lang/String;Lmv1/t;)V
    .locals 37

    move-object/from16 v6, p0

    const-string v0, "imageFilePath"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    .line 1
    invoke-virtual {v6, v0}, Lfy0/b0;->mm(Lmv1/t;)Lmv1/t;

    move-result-object v28

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v2, v6, Lfy0/b0;->j:Llv1/b;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v9, v2, Llv1/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7
    iget-object v0, v6, Lfy0/b0;->j:Llv1/b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Llv1/b;->a:Ljava/lang/String;

    if-eqz v28, :cond_0

    .line 9
    invoke-virtual/range {v28 .. v28}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v27, v2

    .line 10
    new-instance v5, Lmv1/t;

    move-object v7, v5

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x190010ff

    const/16 v36, 0x1ff

    move-object/from16 v16, p2

    move-object/from16 v20, v0

    move-object/from16 v25, p1

    invoke-direct/range {v7 .. v36}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move-object v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    const-string v0, "chat_image"

    .line 12
    invoke-virtual {v6, v8, v0}, Lfy0/b0;->xm(Lmv1/t;Ljava/lang/String;)V

    return-void
.end method

.method public final Ch()V
    .locals 1

    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final D9(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object p1

    invoke-interface {p1}, Lmz1/b;->Z1()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lfy0/b0;->j:Llv1/b;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Llv1/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lfy0/b0;->lm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ei()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/b0;->j:Llv1/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v2

    .line 4
    iget-object v0, v0, Llv1/b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v0}, Lmz1/b;->q7(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v2, Lfy0/s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfy0/s;-><init>(Lfy0/b0;I)V

    sget-object v3, Lfy0/a0;->c:Lfy0/a0;

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final Em()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfy0/b0;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfy0/b0;->p:Z

    .line 3
    iget-object v1, p0, Lfy0/b0;->o:Llv1/c;

    if-eqz v1, :cond_1

    .line 4
    iget v1, v1, Llv1/c;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v3

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const-string v3, "unknown"

    if-eqz v0, :cond_6

    const-string v0, "known"

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v0

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_8

    goto :goto_5

    .line 8
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_a

    const-string v0, "archived"

    goto :goto_6

    :cond_a
    :goto_5
    move-object v0, v3

    .line 9
    :goto_6
    iget-object v1, p0, Lfy0/b0;->s:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v1

    .line 10
    :goto_7
    iget-object v1, p0, Lfy0/b0;->g:Lfy0/h0;

    .line 11
    iget-object v1, v1, Lfy0/h0;->k:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mTracker>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lss1/a;

    .line 12
    iget-object v2, p0, Lfy0/b0;->o:Llv1/c;

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v2, Llv1/c;->a:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    const-string v2, ""

    .line 14
    :cond_d
    invoke-interface {v1, v2, v0, v3}, Lss1/a;->P9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfy0/b0;->o:Llv1/c;

    const/16 v1, 0x5f

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    iget v0, v0, Llv1/c;->b:I

    .line 3
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v4

    if-ne v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_UNKNOWN_REFERRER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lfy0/b0;->o:Llv1/c;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 5
    iget v0, v0, Llv1/c;->b:I

    .line 6
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v4

    if-ne v0, v4, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_KNOWN_REFERRER()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "unknown_"

    .line 7
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_4

    move-object p1, v2

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Gj(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfy0/b0;->o:Llv1/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Llv1/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lmz1/b;->L4(Ljava/lang/String;Ljava/util/List;)Lmn0/t;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 7
    new-instance v0, Lfy0/t;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lfy0/t;-><init>(Lfy0/b0;I)V

    sget-object v2, Lnk0/z;->k:Lnk0/z;

    invoke-virtual {p1, v0, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lfy0/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfy0/q;->jf(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lfy0/b0;->f:Lfy0/g0;

    .line 5
    iget-object v1, v1, Lfy0/g0;->h:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-postRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln12/b;

    .line 6
    invoke-interface {v1, p1}, Ln12/b;->H1(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lfy0/w;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfy0/w;-><init>(Lfy0/b0;I)V

    new-instance v3, Lfy0/y;

    invoke-direct {v3, p0, v2}, Lfy0/y;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final I7()V
    .locals 2

    invoke-virtual {p0}, Lfy0/b0;->Md()Lss1/a;

    move-result-object v0

    const-string v1, "DM"

    invoke-interface {v0, v1}, Lss1/a;->p6(Ljava/lang/String;)V

    return-void
.end method

.method public final Jc(Ljava/lang/String;Ljava/lang/Long;Lmv1/t;)V
    .locals 37

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "audioFilePath"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {v6, v1}, Lfy0/b0;->mm(Lmv1/t;)Lmv1/t;

    move-result-object v28

    .line 2
    sget-object v1, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v1, v0}, Lwb0/r;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v10

    .line 5
    iget-object v4, v6, Lfy0/b0;->j:Llv1/b;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object v9, v4, Llv1/b;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 9
    iget-object v3, v6, Lfy0/b0;->j:Llv1/b;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v3, Llv1/b;->a:Ljava/lang/String;

    if-eqz v28, :cond_2

    .line 11
    invoke-virtual/range {v28 .. v28}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v27, v4

    .line 12
    new-instance v5, Lmv1/t;

    move-object v7, v5

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x1801187f

    const/16 v36, 0x1ff

    move-object/from16 v20, v3

    move-object/from16 v22, p1

    .line 14
    invoke-direct/range {v7 .. v36}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move-object v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    .line 16
    invoke-virtual {v6, v8}, Lfy0/b0;->wm(Lmv1/t;)V

    return-void
.end method

.method public final K4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method public final K9(Lmv1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lfy0/q;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0}, Lfy0/q;->Zh(Z)V

    :cond_4
    return-void
.end method

.method public final L6(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;)V
    .locals 37

    move-object/from16 v6, p0

    const-string v0, "videoUrl"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageContent"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {v6, v0}, Lfy0/b0;->mm(Lmv1/t;)Lmv1/t;

    move-result-object v28

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTmpMessageId()Ljava/lang/String;

    move-result-object v10

    .line 3
    iget-object v3, v6, Lfy0/b0;->j:Llv1/b;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v9, v3, Llv1/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7
    iget-object v0, v6, Lfy0/b0;->j:Llv1/b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v0, Llv1/b;->a:Ljava/lang/String;

    if-eqz v28, :cond_0

    .line 9
    invoke-virtual/range {v28 .. v28}, Lmv1/t;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v27, v3

    .line 10
    new-instance v5, Lmv1/t;

    move-object v7, v5

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, -0x190012ff

    const/16 v36, 0x1ff

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move-object/from16 v20, v0

    move-object/from16 v25, p1

    invoke-direct/range {v7 .. v36}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    invoke-static {v5}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p0

    move-object v8, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    const-string v0, "chat_video"

    .line 12
    invoke-virtual {v6, v8, v0}, Lfy0/b0;->xm(Lmv1/t;Ljava/lang/String;)V

    return-void
.end method

.method public final L7()I
    .locals 1

    iget-object v0, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final L8()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final Md()Lss1/a;
    .locals 2

    iget-object v0, p0, Lfy0/b0;->g:Lfy0/h0;

    iget-object v0, v0, Lfy0/h0;->o:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-analyticsEventsUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lss1/a;

    return-object v0
.end method

.method public final Nd()V
    .locals 0

    return-void
.end method

.method public final O3(Lq60/n;)V
    .locals 4

    .line 1
    check-cast p1, Lfy0/q;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lq60/d;->O3(Lq60/n;)V

    .line 4
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v0

    invoke-interface {v0}, Lmz1/b;->C9()Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lfy0/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfy0/v;-><init>(Lfy0/b0;I)V

    new-instance v3, Lfy0/t;

    invoke-direct {v3, p0, v2}, Lfy0/t;-><init>(Lfy0/b0;I)V

    invoke-virtual {v0, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Oa(Llv1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v0

    .line 2
    iget-object v1, p1, Llv1/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget p1, p1, Llv1/c;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Lmz1/b;->o5(Ljava/util/List;I)V

    return-void
.end method

.method public final Oj(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy0/b0;->f:Lfy0/g0;

    .line 2
    iget-object v0, v0, Lfy0/g0;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-database>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/storage/AppDatabase;

    .line 3
    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-static {v0}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lya0/o;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lya0/o;-><init>(JI)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lf3/g0;->A:Lf3/g0;

    .line 7
    invoke-virtual {p1, p2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object p1

    sget-object p2, Lnk0/a0;->k:Lnk0/a0;

    .line 8
    invoke-virtual {p1, p2}, Lmn0/n;->l(Lrn0/h;)Lmn0/n;

    move-result-object p1

    .line 9
    new-instance p2, Lfy0/w;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lfy0/w;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->h(Lrn0/e;)Lmn0/n;

    return-void
.end method

.method public final S5(Llv1/b;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchChatDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DmChat"

    invoke-virtual {v0, v2, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lfy0/b0;->j:Llv1/b;

    .line 4
    iget-object v0, p1, Llv1/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->setCurrentChatId(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p1, Llv1/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Lfy0/b0;->lm(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lfy0/b0;->k:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    .line 9
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lmz1/b$a;->a(Lmz1/b;Llv1/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lfy0/b0;->nm()Lbt1/a;

    move-result-object v0

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lbg/c;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v0, La80/a;

    invoke-direct {v0, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 15
    new-instance v0, Lfy0/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfy0/u;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 16
    new-instance v0, Lk80/z;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lk80/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 17
    new-instance v0, Lgf0/g;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v2}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    new-instance p2, Lfy0/t;

    invoke-direct {p2, p0, v1}, Lfy0/t;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v0, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 19
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method

.method public final Ui(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfy0/b0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchChatDetails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DmChat"

    invoke-virtual {v0, v2, v1}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v6, p0, Lfy0/b0;->k:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v8, 0x9

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lmz1/b$a;->a(Lmz1/b;Llv1/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfy0/b0;->tm()Lm60/b;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x3c

    move-object v7, v0

    invoke-static/range {v4 .. v12}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lkg/l;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->nm()Lbt1/a;

    move-result-object v0

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lkg/k;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, v0, v1}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance v0, Li80/a;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance v0, Lfy0/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfy0/s;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance v0, Lq70/h;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p1

    .line 14
    new-instance v0, Lfy0/y;

    invoke-direct {v0, p0, v1}, Lfy0/y;-><init>(Lfy0/b0;I)V

    new-instance v2, Lfy0/u;

    invoke-direct {v2, p0, v1}, Lfy0/u;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v0, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 16
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final V2(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfy0/b0;->v:Ljava/lang/String;

    .line 2
    sget-object v1, Llv1/f;->INPUT:Llv1/f;

    invoke-virtual {v1}, Llv1/f;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfy0/b0;->w:Ljava/lang/String;

    .line 4
    sget-object v2, Llv1/d;->IMAGE:Llv1/d;

    invoke-virtual {v2}, Llv1/d;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p0}, Lfy0/b0;->km(Lfy0/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lfy0/b0;->km(Lfy0/b0;)Z

    move-result p1

    xor-int/2addr p1, v1

    :cond_2
    return p1
.end method

.method public final Wg(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->rm()Lns1/a;

    move-result-object v1

    invoke-interface {v1}, Lns1/a;->o()Lmn0/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lu20/b;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lfy0/z;

    invoke-direct {v2, p0, p1, p2}, Lfy0/z;-><init>(Lfy0/b0;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->C(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final X6(Llv1/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->tm()Lm60/b;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lfy0/b0;->Fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lm60/b;->L9(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lfy0/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfy0/s;-><init>(Lfy0/b0;I)V

    new-instance v2, Lfy0/w;

    invoke-direct {v2, p0, v1}, Lfy0/w;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v0, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final d9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfy0/b0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final e8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfy0/b0;->q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final f2(Lmv1/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lfy0/b0;->ym(Lmv1/t;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_AUDIO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lmv1/t;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lfy0/b0;->wm(Lmv1/t;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lfy0/b0;->ym(Lmv1/t;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "chat_video"

    invoke-virtual {p0, p1, v0}, Lfy0/b0;->xm(Lmv1/t;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final fj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfy0/b0;->o:Llv1/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Llv1/c;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v5, p0, Lfy0/b0;->k:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5
    iget-object v3, p0, Lfy0/b0;->j:Llv1/b;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmz1/b$a;->a(Lmz1/b;Llv1/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 9
    new-instance v2, Lfy0/t;

    invoke-direct {v2, p0, v1}, Lfy0/t;-><init>(Lfy0/b0;I)V

    new-instance v1, Lfy0/s;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lfy0/s;-><init>(Lfy0/b0;I)V

    invoke-virtual {v0, v2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final hc(Llv1/c;)V
    .locals 3

    .line 1
    iget-object p1, p1, Llv1/c;->c:Lsharechat/library/cvo/UserEntity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->tm()Lm60/b;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lfy0/b0;->Fd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p1, v2, v1}, Lm60/b;->L9(Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v0, Lfy0/y;

    invoke-direct {v0, p0, v2}, Lfy0/y;-><init>(Lfy0/b0;I)V

    new-instance v1, Lfy0/u;

    invoke-direct {v1, p0, v2}, Lfy0/u;-><init>(Lfy0/b0;I)V

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final hm()V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_INFO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getINFOTYPE_EXIT_CHAT()Ljava/lang/String;

    move-result-object v16

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 3
    new-instance v30, Lmv1/t;

    move-object/from16 v0, v30

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, -0x100079

    const/16 v29, 0x1ff

    invoke-direct/range {v0 .. v29}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    invoke-static/range {v30 .. v30}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x1

    const/16 v36, 0x2

    move-object/from16 v31, p0

    invoke-static/range {v31 .. v36}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    return-void
.end method

.method public final if()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCurrentChatId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lmz1/b;->t1(Ljava/util/List;)Lmn0/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lfy0/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfy0/x;-><init>(Lfy0/b0;I)V

    new-instance v3, Lfy0/v;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfy0/v;-><init>(Lfy0/b0;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final j7(Ljava/lang/String;Llv1/a;Lmv1/t;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lmv1/t;->Q:Lmv1/t$a;

    invoke-virtual {p0}, Lfy0/b0;->e8()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfy0/b0;->j:Llv1/b;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lmv1/t$a;->a(Ljava/lang/String;Ljava/lang/String;Llv1/b;Llv1/a;Lmv1/t;)Lmv1/t;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    .line 3
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfy0/b0;->Gj(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Lfy0/b0;->ym(Lmv1/t;)V

    return-void
.end method

.method public final jm()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfy0/b0;->nm()Lbt1/a;

    move-result-object v0

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lmc0/g;->h:Lmc0/g;

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lfy0/x;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfy0/x;-><init>(Lfy0/b0;I)V

    sget-object v2, Lfm0/r;->g:Lfm0/r;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatroomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lmz1/b;->l(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object p2

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 3
    new-instance p2, Lfy0/x;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lfy0/x;-><init>(Lfy0/b0;I)V

    sget-object v1, Lfm0/r;->h:Lfm0/r;

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final lm(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lmz1/b;->g3(Ljava/lang/String;)V

    return-void
.end method

.method public final mm(Lmv1/t;)Lmv1/t;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lfy0/b0;->g:Lfy0/h0;

    .line 2
    iget-object v0, v0, Lfy0/h0;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lfy0/b0;->g:Lfy0/h0;

    .line 5
    iget-object v0, v0, Lfy0/h0;->r:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    .line 6
    const-class v1, Lmv1/t;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    return-object p1
.end method

.method public final nm()Lbt1/a;
    .locals 2

    iget-object v0, p0, Lfy0/b0;->g:Lfy0/h0;

    iget-object v0, v0, Lfy0/h0;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbt1/a;

    return-object v0
.end method

.method public final om()Lmz1/b;
    .locals 2

    iget-object v0, p0, Lfy0/b0;->f:Lfy0/g0;

    iget-object v0, v0, Lfy0/g0;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mDMRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmz1/b;

    return-object v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/b0;->j:Llv1/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Llv1/b;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_SHAKE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lfy0/b0;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Chat Exit"

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v2

    .line 6
    iget-object v3, v0, Llv1/b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v3, v1}, Lmz1/b;->P1(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 9
    new-instance v2, Lqi0/h;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lik0/g;->s:Lik0/g;

    invoke-virtual {v1, v2, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 10
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->resetChatId()V

    .line 11
    invoke-super {p0}, Lq60/d;->q0()V

    return-void
.end method

.method public final qm()Lhb0/a;
    .locals 2

    iget-object v0, p0, Lfy0/b0;->g:Lfy0/h0;

    iget-object v0, v0, Lfy0/h0;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSchedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final r5(Llv1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v0

    .line 2
    iget-object v1, p1, Llv1/c;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Llv1/c;->b:I

    .line 4
    invoke-interface {v0, v1, p1}, Lmz1/b;->d4(Ljava/lang/String;I)V

    return-void
.end method

.method public final rm()Lns1/a;
    .locals 2

    iget-object v0, p0, Lfy0/b0;->g:Lfy0/h0;

    iget-object v0, v0, Lfy0/h0;->p:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mSplashAbTestUtil>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lns1/a;

    return-object v0
.end method

.method public final sm(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/ModalInfoItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lsharechat/model/chat/remote/ModalInfoItem;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chat/remote/ModalInfoItem;

    .line 2
    invoke-virtual {v0}, Lsharechat/model/chat/remote/ModalInfoItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfy0/b0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lfy0/b0;->o:Llv1/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 7
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lfy0/b0;->m:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v0, v0, Llv1/c;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3, v0}, Lmz1/b;->G6(Ljava/util/List;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v2, Lfy0/y;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lfy0/y;-><init>(Lfy0/b0;I)V

    new-instance v3, Lfy0/u;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lfy0/u;-><init>(Lfy0/b0;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final tm()Lm60/b;
    .locals 2

    iget-object v0, p0, Lfy0/b0;->f:Lfy0/g0;

    iget-object v0, v0, Lfy0/g0;->g:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-userRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lm60/b;

    return-object v0
.end method

.method public final vm(I)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w4()Z
    .locals 1

    iget-boolean v0, p0, Lfy0/b0;->u:Z

    return v0
.end method

.method public final wm(Lmv1/t;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmv1/t;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lmz1/b;->G1(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lv70/d;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lfy0/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfy0/w;-><init>(Lfy0/b0;I)V

    new-instance v2, Lk80/b0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, p1, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final xc(Ljava/lang/String;)V
    .locals 4

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lmz1/b;->w(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Ls70/b;

    const/16 v3, 0x19

    invoke-direct {v2, p0, p1, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lfy0/x;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lfy0/x;-><init>(Lfy0/b0;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final xh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfy0/b0;->s:Ljava/lang/String;

    return-void
.end method

.method public final xm(Lmv1/t;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lmv1/t;->z:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfy0/b0;->f:Lfy0/g0;

    .line 3
    iget-object v1, v1, Lfy0/g0;->i:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-uploadRepository>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li22/a;

    .line 4
    new-instance v8, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/upload/FileMeta;ZILep0/k;)V

    const/4 p2, 0x0

    .line 5
    invoke-interface {v1, v0, v8, p2}, Li22/a;->H7(Landroid/net/Uri;Lin/mohalla/sharechat/data/repository/upload/FileUploadMeta;Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 6
    new-instance v0, Lv70/e;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v0

    invoke-interface {v0}, Lq30/a;->a()Lmn0/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p2

    .line 9
    new-instance v0, Lfy0/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfy0/t;-><init>(Lfy0/b0;I)V

    new-instance v1, Lp80/p;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p1, v2}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 11
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final ym(Lmv1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0/b0;->o:Llv1/c;

    .line 2
    iput-object v0, p1, Lmv1/t;->u:Llv1/c;

    .line 3
    invoke-virtual {p0}, Lfy0/b0;->om()Lmz1/b;

    move-result-object v0

    iget-object v1, p0, Lfy0/b0;->q:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfy0/b0;->s:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lmz1/b;->h8(Lmv1/t;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfy0/b0;->qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Ls70/b;

    const/16 v2, 0x18

    invoke-direct {v1, p1, p0, v2}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lp70/a;

    const/16 v3, 0xe

    invoke-direct {v2, p0, p1, v3}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final zm(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmv1/t;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmv1/t;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getTYPE_BOT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lfy0/b0;->u:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lfy0/b0;->u:Z

    const/4 v2, 0x1

    .line 4
    :cond_1
    iget-object v0, p0, Lfy0/b0;->v:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lmv1/t;->u()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/t;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmv1/t;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 7
    :goto_2
    iput-object v0, p0, Lfy0/b0;->v:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    :cond_4
    iget-object v0, p0, Lfy0/b0;->w:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv1/t;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lmv1/t;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmv1/t;->k()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_6
    iput-object v1, p0, Lfy0/b0;->w:Ljava/lang/String;

    goto :goto_4

    .line 12
    :cond_7
    iget-boolean p1, p0, Lfy0/b0;->u:Z

    if-eqz p1, :cond_8

    .line 13
    iput-boolean v2, p0, Lfy0/b0;->u:Z

    :goto_4
    const/4 v2, 0x1

    :cond_8
    return v2
.end method
