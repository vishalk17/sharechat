.class public final Lea0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0/c;
.implements Llz1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea0/e$a;,
        Lea0/e$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg90/v1;

.field public final c:Lhb0/a;

.field public final d:Lfv1/a;

.field public final e:Ljava/lang/Object;

.field public f:Lvn0/h;

.field public g:Lvn0/h;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/l1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lea0/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lea0/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lwb0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lrg/d;

.field public r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lni/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lea0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea0/e$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg90/v1;Lhb0/a;Lq90/f;Lokhttp3/OkHttpClient;Lr90/e;Lfv1/a;La90/d;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "mContext"

    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mPostRepository"

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mSchedulerProvider"

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "myApplicationUtils"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "okHttpClient"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "splashAbTestUtil"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoCacheUtil"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mLoginRepository"

    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lea0/e;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lea0/e;->b:Lg90/v1;

    .line 4
    iput-object v3, v0, Lea0/e;->c:Lhb0/a;

    .line 5
    iput-object v5, v0, Lea0/e;->d:Lfv1/a;

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lea0/e;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lea0/e;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lea0/e;->i:Ljava/util/LinkedList;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lea0/e;->j:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lea0/e;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lea0/e;->l:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lea0/e;->m:Ljava/util/HashSet;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lea0/e;->n:Ljava/util/HashMap;

    const-string v2, "-1"

    .line 14
    iput-object v2, v0, Lea0/e;->o:Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lea0/e;->p:Z

    .line 16
    new-instance v5, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;-><init>(JJJJILep0/k;)V

    iput-object v5, v0, Lea0/e;->r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    .line 17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lea0/e;->s:Ljava/util/HashMap;

    .line 18
    invoke-static/range {p1 .. p1}, Lni/p;->l(Landroid/content/Context;)Lni/p;

    move-result-object v1

    const-string v5, "getSingletonInstance(mContext)"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lea0/e;->t:Lni/p;

    .line 19
    iget-object v1, v0, Lea0/e;->g:Lvn0/h;

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 21
    invoke-static {v6, v5, v5, v7, v1}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 22
    invoke-static/range {p3 .. p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 23
    new-instance v5, Lp70/c1;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lj00/c;

    invoke-direct {v8, v0, v6}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v8}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 24
    check-cast v1, Lvn0/h;

    iput-object v1, v0, Lea0/e;->g:Lvn0/h;

    .line 25
    new-instance v1, Lrg/d$a;

    invoke-direct {v1}, Lrg/d$a;-><init>()V

    .line 26
    iput v2, v1, Lrg/d$a;->b:I

    .line 27
    iput v7, v1, Lrg/d$a;->a:I

    .line 28
    invoke-virtual {v1}, Lrg/d$a;->a()Lrg/d;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lea0/e;->q:Lrg/d;

    .line 30
    iget-object v1, v4, Lq90/f;->b:Lmo0/a;

    .line 31
    invoke-virtual {v1}, Lmn0/t;->o()Lmn0/t;

    move-result-object v1

    .line 32
    invoke-interface/range {p3 .. p3}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 33
    invoke-interface/range {p3 .. p3}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 34
    new-instance v2, Lj00/d;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lv60/n;->k:Lv60/n;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public static C(Lea0/e;Ljava/lang/String;Lpg/l1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p10, 0x40

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p7, 0x1

    :cond_1
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_2

    const/high16 p8, 0x3f800000    # 1.0f

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    move-object p9, v1

    .line 1
    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 2
    iget-object p0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p9, :cond_5

    .line 3
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lpg/l1;->Q(I)V

    goto :goto_0

    :cond_5
    if-nez p4, :cond_6

    .line 4
    invoke-virtual {p2, v2}, Lpg/l1;->Q(I)V

    goto :goto_0

    :cond_6
    const/4 p0, 0x2

    .line 5
    invoke-virtual {p2, p0}, Lpg/l1;->Q(I)V

    .line 6
    :goto_0
    new-instance p0, Lpg/a1;

    invoke-direct {p0, p8}, Lpg/a1;-><init>(F)V

    invoke-virtual {p2, p0}, Lpg/l1;->i0(Lpg/a1;)V

    xor-int/lit8 p0, p5, 0x1

    .line 7
    invoke-static {p2, p0}, Ll2/d;->G(Lpg/l1;Z)V

    if-nez p6, :cond_7

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {p6, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 9
    :goto_1
    invoke-virtual {p2, p7}, Lpg/l1;->F(Z)V

    return-void
.end method

.method public static final G(Lwb0/d0;)I
    .locals 1

    .line 1
    sget-object v0, Lea0/e$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3e8

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :cond_1
    const p0, 0xf4240

    :goto_0
    return p0
.end method

.method public static x(Lea0/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;ZLjava/lang/Long;ZI)Lpg/l1;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p11

    and-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x20

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_4

    .line 1
    sget-object v8, Lwb0/d0;->SECONDS:Lwb0/d0;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit16 v9, v2, 0x80

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p9

    :goto_6
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move/from16 v2, p10

    .line 2
    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "id"

    .line 3
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "timeType"

    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v11, v0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-nez v11, :cond_a

    .line 5
    iget-object v11, v0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object v11, v0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-le v11, v12, :cond_9

    .line 7
    iget-object v11, v0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "postId"

    .line 8
    invoke-static {v11, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lea0/e;->E(Ljava/lang/String;)V

    .line 9
    iget-object v13, v0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_8

    .line 11
    :cond_9
    iget-object v11, v0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    move-result v11

    sub-int/2addr v11, v12

    .line 12
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 13
    iget-object v14, v0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 14
    :cond_a
    iget-object v11, v0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_b

    const/4 v11, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    if-ltz v11, :cond_c

    .line 15
    iget-object v1, v0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-nez v10, :cond_d

    .line 16
    invoke-virtual {p0, v11}, Lea0/e;->A(I)V

    .line 17
    :cond_d
    iget-object v1, v0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/l1;

    if-eqz v3, :cond_f

    .line 18
    iget-object v5, v0, Lea0/e;->f:Lvn0/h;

    if-eqz v5, :cond_e

    .line 19
    invoke-static {v5}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    :cond_e
    iget-object v5, v0, Lea0/e;->b:Lg90/v1;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lg90/v1;->y4(Ljava/lang/String;)Lmn0/a0;

    move-result-object v5

    .line 21
    new-instance v6, Lk80/d0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v3, v2, v7}, Lk80/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 22
    iget-object v5, v0, Lea0/e;->c:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 23
    iget-object v5, v0, Lea0/e;->c:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->a()Lmn0/z;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 24
    new-instance v5, Lea0/d;

    move-object/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v1

    move/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, p2

    invoke-direct/range {p3 .. p9}, Lea0/d;-><init>(Lea0/e;Lpg/l1;ZLsharechat/library/cvo/PostEntity;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V

    sget-object v3, Lv60/m;->i:Lv60/m;

    invoke-virtual {v2, v5, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 25
    check-cast v2, Lvn0/h;

    iput-object v2, v0, Lea0/e;->f:Lvn0/h;

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_10

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    .line 26
    invoke-virtual/range {p0 .. p5}, Lea0/e;->F(Landroid/net/Uri;Lpg/l1;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;)V

    :cond_10
    :goto_a
    return-object v1
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v2, p0, Lea0/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    .line 3
    new-instance v0, Lpg/j$a;

    invoke-direct {v0}, Lpg/j$a;-><init>()V

    .line 4
    iget-object v2, p0, Lea0/e;->r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getMinBufferMs()J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    iget-object v2, p0, Lea0/e;->r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getMaxBufferMs()J

    move-result-wide v4

    long-to-int v2, v4

    .line 6
    iget-object v4, p0, Lea0/e;->r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getBufferForPlaybackMs()J

    move-result-wide v4

    long-to-int v5, v4

    .line 7
    iget-object v4, p0, Lea0/e;->r:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;->getBufferForPlaybackAfterRebufferMs()J

    move-result-wide v6

    long-to-int v4, v6

    .line 8
    invoke-virtual {v0, v3, v2, v5, v4}, Lpg/j$a;->b(IIII)Lpg/j$a;

    .line 9
    new-instance v2, Lpg/l1$b;

    iget-object v3, p0, Lea0/e;->a:Landroid/content/Context;

    new-instance v4, Lly/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lly/a;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v2, v3, v4}, Lpg/l1$b;-><init>(Landroid/content/Context;Lpg/j1;)V

    .line 10
    invoke-virtual {v0}, Lpg/j$a;->a()Lpg/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpg/l1$b;->b(Lpg/n0;)Lpg/l1$b;

    .line 11
    invoke-virtual {v2, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 12
    invoke-virtual {v2}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    .line 13
    new-instance v2, Lea0/b;

    invoke-direct {v2, p0, p1}, Lea0/b;-><init>(Lea0/c;I)V

    .line 14
    new-instance v3, Lea0/a;

    invoke-direct {v3, p0, p1}, Lea0/a;-><init>(Lea0/c;I)V

    .line 15
    invoke-virtual {v0, v2}, Lpg/l1;->t(Lpg/c1$d;)V

    .line 16
    invoke-virtual {v0, v3}, Lpg/l1;->W(Lqg/j0;)V

    .line 17
    new-instance v4, Lpi/k;

    invoke-direct {v4, v1}, Lpi/k;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    invoke-virtual {v0, v4}, Lpg/l1;->W(Lqg/j0;)V

    add-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v4, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_0

    .line 19
    iget-object p1, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lea0/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lea0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lea0/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lea0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/l1;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lpg/l1;->F(Z)V

    .line 5
    iget-object v2, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb0/e0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-interface {v1, v2}, Lwb0/e0;->w5(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    .line 2
    iget-object v1, p0, Lea0/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/c1$d;

    invoke-virtual {v0, v1}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 3
    iget-object v1, p0, Lea0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg/j0;

    invoke-virtual {v0, v1}, Lpg/l1;->c0(Lqg/j0;)V

    .line 4
    invoke-virtual {v0}, Lpg/l1;->release()V

    .line 5
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lwb0/e0;->w5(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lea0/e;->A(I)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea0/e;->d:Lfv1/a;

    invoke-virtual {v0, p1}, Lfv1/a;->t(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lea0/e;->D(IZ)V

    .line 6
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lea0/e;->i:Ljava/util/LinkedList;

    new-instance v2, Lea0/e$c;

    invoke-direct {v2, p1}, Lea0/e$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lso0/a0;->v(Ljava/lang/Iterable;Ldp0/l;)Z

    .line 8
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lwb0/e0;->w5(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lea0/e;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lea0/e;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F(Landroid/net/Uri;Lpg/l1;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lea0/e;->q:Lrg/d;

    invoke-virtual {v1, v2}, Lpg/l1;->g0(Lrg/d;)V

    .line 2
    new-instance v5, Lni/r;

    iget-object v2, v0, Lea0/e;->a:Landroid/content/Context;

    const-string v3, "sharechat"

    invoke-static {v2, v3}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v5, v2, v3, v4}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 4
    invoke-static/range {p1 .. p1}, Las0/k;->B(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lni/j$a;)V

    invoke-static/range {p1 .. p1}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d(Lpg/o0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lxg/f;

    invoke-direct {v2}, Lxg/f;-><init>()V

    .line 7
    new-instance v6, Lkg/k;

    const/4 v3, 0x2

    invoke-direct {v6, v2, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 9
    new-instance v8, Lni/t;

    invoke-direct {v8}, Lni/t;-><init>()V

    const/high16 v9, 0x100000

    .line 10
    invoke-static/range {p1 .. p1}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v4

    .line 11
    iget-object v3, v4, Lpg/o0;->b:Lpg/o0$g;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v3, v4, Lpg/o0;->b:Lpg/o0$g;

    iget-object v3, v3, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 14
    new-instance v10, Lsh/f0;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v7

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    move-object v12, v10

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 17
    new-instance v2, Lsh/e;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lea0/e;->G(Lwb0/d0;)I

    move-result v5

    int-to-long v5, v5

    mul-long v13, v3, v5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static/range {p5 .. p5}, Lea0/e;->G(Lwb0/d0;)I

    move-result v5

    int-to-long v5, v5

    mul-long v15, v3, v5

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lsh/e;-><init>(Lsh/t;JJ)V

    move-object v12, v2

    .line 18
    :cond_1
    invoke-virtual {v1, v12}, Lpg/l1;->a(Lsh/t;)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lpg/l1;->u()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lea0/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lwb0/e0;->n2(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lea0/e;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lwb0/e0;->r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lwb0/e0;->B5(J)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwb0/e0;->b1()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwb0/e0;->A()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwb0/e0;->D3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwb0/e0;->x()V

    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lea0/e;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-1"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lwb0/e0;->I1(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea0/e;->o:Ljava/lang/String;

    const-string v1, "-1"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lea0/e;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lea0/e;->E(Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lea0/e;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/l1;

    .line 2
    invoke-virtual {v1}, Lpg/l1;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Lea0/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)Lpg/l1;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/l1;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lpg/l1;->F(Z)V

    .line 5
    iget-object v2, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb0/e0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lwb0/e0;->w5(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    .line 2
    iget p1, p1, Lpg/l1;->E:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;)Ljava/lang/ref/WeakReference;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwb0/e0;",
            "Landroid/net/Uri;",
            "ZZ",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZF",
            "Lwb0/d0;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lpg/l1;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    const-string v1, "id"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaUri"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeType"

    move-object/from16 v7, p13

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v14, v0

    :goto_0
    if-eqz p11, :cond_1

    .line 2
    iput-object v13, v12, Lea0/e;->o:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, v12, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lea0/e;->h:Ljava/util/ArrayList;

    iget-object v1, v12, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, v12, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, Lea0/e;->h:Ljava/util/ArrayList;

    iget-object v1, v12, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_3
    if-eqz p9, :cond_4

    if-eqz p10, :cond_4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x384

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    .line 5
    invoke-static/range {v0 .. v11}, Lea0/e;->x(Lea0/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;ZLjava/lang/Long;ZI)Lpg/l1;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v4, p3

    .line 6
    invoke-static/range {v0 .. v11}, Lea0/e;->x(Lea0/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;ZLjava/lang/Long;ZI)Lpg/l1;

    move-result-object v0

    goto :goto_1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x100

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v14

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p12

    .line 7
    invoke-static/range {v0 .. v10}, Lea0/e;->C(Lea0/e;Ljava/lang/String;Lpg/l1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;I)V

    if-eqz p7, :cond_5

    .line 8
    iget-object v0, v12, Lea0/e;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZFLjava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    const-string v1, "post"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerView"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v12, Lea0/e;->p:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v12, Lea0/e;->s:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lea0/e;->t:Lni/p;

    invoke-virtual {v2}, Lni/p;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lea0/e;->H(Ljava/lang/String;)V

    .line 5
    iget-object v0, v12, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v12, Lea0/e;->h:Ljava/util/ArrayList;

    iget-object v1, v12, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p7, :cond_2

    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1
    const/16 v11, 0x78

    move-object/from16 v0, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 9
    invoke-static/range {v0 .. v11}, Lea0/e;->x(Lea0/e;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lsharechat/library/cvo/PostEntity;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;Lwb0/d0;ZLjava/lang/Long;ZI)Lpg/l1;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-eqz p8, :cond_3

    .line 10
    iget-object v0, v12, Lea0/e;->m:Ljava/util/HashSet;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object/from16 v0, p0

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p2

    move/from16 v8, p6

    move-object/from16 v9, p10

    .line 12
    invoke-static/range {v0 .. v10}, Lea0/e;->C(Lea0/e;Ljava/lang/String;Lpg/l1;Ljava/lang/ref/WeakReference;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZFLjava/lang/Integer;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lea0/e;->d:Lfv1/a;

    invoke-virtual {v0, p1}, Lfv1/a;->t(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0}, Lpg/l1;->x()V

    .line 6
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lea0/e;->i:Ljava/util/LinkedList;

    new-instance v2, Lea0/e$d;

    invoke-direct {v2, p1}, Lea0/e$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lso0/a0;->v(Ljava/lang/Iterable;Ldp0/l;)Z

    .line 8
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lwb0/e0;->w5(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p4, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpg/l1;

    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    :goto_0
    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p4, p3}, Lpg/l1;->Q(I)V

    :cond_2
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p4, p3}, Lpg/l1;->F(Z)V

    xor-int/2addr p2, p3

    .line 8
    invoke-static {p4, p2}, Ll2/d;->G(Lpg/l1;Z)V

    .line 9
    iget-object p2, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwb0/e0;->A()V

    :cond_3
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea0/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    .line 3
    invoke-virtual {p1}, Lpg/l1;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t(Ljava/lang/String;)J
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg/l1;

    invoke-virtual {p1}, Lpg/l1;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/l1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lpg/l1;->F(Z)V

    .line 4
    iget-object v0, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb0/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lwb0/e0;->w5(Z)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea0/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lea0/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lea0/e;->D(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lea0/e;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object p1, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object p1, p0, Lea0/e;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p1, "-1"

    .line 6
    iput-object p1, p0, Lea0/e;->o:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lea0/e;->f:Lvn0/h;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lea0/e;->m:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lea0/e;->f:Lvn0/h;

    .line 11
    iget-object v1, p0, Lea0/e;->g:Lvn0/h;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    :cond_2
    iput-object p1, p0, Lea0/e;->g:Lvn0/h;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lea0/e;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final y(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lea0/e;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_1
    const-string p1, "-1"

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lea0/e;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lea0/e;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
