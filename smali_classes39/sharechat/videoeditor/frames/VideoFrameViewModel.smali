.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
        "Landroidx/lifecycle/t0;",
        "Landroid/content/Context;",
        "context",
        "Lms0/a;",
        "frameGenerationUtil",
        "Lds0/b;",
        "videoUtils",
        "Lwr0/b;",
        "dispatchers",
        "Lys0/b;",
        "videoPreviewUtil",
        "<init>",
        "(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lms0/a;

.field private final f:Lds0/b;

.field private final g:Lwr0/b;

.field private final h:Lys0/b;

.field private final i:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Les0/g<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/g<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private k:Lkotlinx/coroutines/g2;

.field private l:Lkotlinx/coroutines/g2;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Les0/i;

.field private final p:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Lsharechat/videoeditor/frames/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/videoeditor/frames/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Lvs0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lvs0/e;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private final u:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Les0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Les0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenerationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lms0/a;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->f:Lds0/b;

    .line 5
    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    .line 6
    iput-object p5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    .line 7
    new-instance p1, Les0/g$a;

    invoke-direct {p1}, Les0/g$a;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->i:Lkotlinx/coroutines/flow/x;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Lkotlinx/coroutines/flow/l0;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 10
    invoke-static {p1, p2, p2, p3, p2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p4

    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->p:Lc20/f;

    .line 11
    invoke-static {p4}, Lkotlinx/coroutines/flow/i;->L(Lc20/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p4

    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q:Lkotlinx/coroutines/flow/g;

    .line 12
    invoke-static {p1, p2, p2, p3, p2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p4

    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->r:Lc20/f;

    .line 13
    invoke-static {p4}, Lkotlinx/coroutines/flow/i;->L(Lc20/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p4

    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->s:Lkotlinx/coroutines/flow/g;

    .line 14
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->u:Lkotlinx/coroutines/flow/w;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->c(Lkotlinx/coroutines/flow/w;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->v:Lkotlinx/coroutines/flow/b0;

    .line 16
    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$o;

    invoke-direct {p1, p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel$o;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->w:Li00/i;

    .line 17
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->X()V

    .line 18
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->Z()V

    .line 19
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->Y()V

    .line 20
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->b0()V

    .line 21
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->a0()V

    .line 22
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->c0()V

    return-void
.end method

.method public static final synthetic A(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->r:Lc20/f;

    return-object p0
.end method

.method public static final synthetic B(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->i:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvs0/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->W(Lvs0/e;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lsharechat/videoeditor/frames/VideoFrameViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t:Z

    return-void
.end method

.method public static final synthetic E(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic F(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->l:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic G(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->k:Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic H(Lsharechat/videoeditor/frames/VideoFrameViewModel;Les0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o:Les0/i;

    return-void
.end method

.method private final J(FJ)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;

    const/4 v7, 0x0

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;-><init>(FJLsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final M(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, p2, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;-><init>(Ljava/util/List;Lsharechat/videoeditor/frames/VideoFrameViewModel;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final N(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V
    .locals 14

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->l:Lkotlinx/coroutines/g2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v8

    iget-object v0, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lsharechat/videoeditor/core/model/VideoSegment;IZZLkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0

    iput-object v0, v7, Lsharechat/videoeditor/frames/VideoFrameViewModel;->l:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final O(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->k:Lkotlinx/coroutines/g2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v3

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-wide v8, p2

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLjava/util/List;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->k:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final W(Lvs0/e;)Z
    .locals 12

    .line 1
    instance-of v0, p1, Lvs0/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    check-cast p1, Lvs0/e$a;

    invoke-virtual {p1}, Lvs0/e$a;->a()I

    move-result v3

    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-boolean v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t:Z

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/e$a;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->M(Ljava/util/List;I)V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvs0/e$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 7
    invoke-virtual {p1}, Lvs0/e$a;->a()I

    move-result p1

    .line 8
    invoke-direct {p0, v0, p1, v1, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->N(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lvs0/e$b;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    check-cast p1, Lvs0/e$b;

    invoke-virtual {p1}, Lvs0/e$b;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t:Z

    if-nez p1, :cond_8

    return v2

    .line 12
    :cond_3
    instance-of v0, p1, Lvs0/e$c;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    check-cast p1, Lvs0/e$c;

    invoke-virtual {p1}, Lvs0/e$c;->a()I

    move-result v3

    invoke-virtual {p1}, Lvs0/e$c;->c()I

    move-result p1

    invoke-static {v0, v3, p1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 14
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t:Z

    if-nez p1, :cond_8

    return v2

    .line 15
    :cond_4
    instance-of v0, p1, Lvs0/e$g;

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lvs0/e$g;

    invoke-virtual {v3}, Lvs0/e$g;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v4

    invoke-virtual {v3}, Lvs0/e$g;->c()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lvs0/e$g;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v3}, Lvs0/e$g;->c()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lsharechat/videoeditor/core/model/VideoSegment;->C(D)V

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v9, p0, p1, v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel$f;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvs0/e;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 19
    :cond_6
    iget-boolean p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t:Z

    if-nez p1, :cond_7

    return v2

    .line 20
    :cond_7
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lvs0/e$g;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "segmentList[model.index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 21
    invoke-virtual {v3}, Lvs0/e$g;->a()I

    move-result v0

    .line 22
    invoke-direct {p0, p1, v0, v2, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->N(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V

    :cond_8
    :goto_1
    return v1
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->j()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$g;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lms0/a;

    invoke-virtual {v0}, Lms0/a;->y()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$h;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Z()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameViewModel$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel$i;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->u()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$j;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->E()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$k;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->y()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$l;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->F(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic n(Lsharechat/videoeditor/frames/VideoFrameViewModel;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->J(FJ)V

    return-void
.end method

.method public static final synthetic o(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->O(Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic p(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic q(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lms0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lms0/a;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->n:Z

    return p0
.end method

.method public static final synthetic s(Lsharechat/videoeditor/frames/VideoFrameViewModel;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->R()F

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->l:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->k:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lys0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lds0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->f:Lds0/b;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lkotlinx/coroutines/flow/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->u:Lkotlinx/coroutines/flow/w;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->p:Lc20/f;

    return-object p0
.end method


# virtual methods
.method public final I(IZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final K(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final L(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final P()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Les0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->v:Lkotlinx/coroutines/flow/b0;

    return-object v0
.end method

.method public final Q()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lsharechat/videoeditor/frames/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final S()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lvs0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->s:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/g<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lns0/a;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Lkotlinx/coroutines/flow/l0;

    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/l0<",
            "Les0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->B()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public final d0(FFI)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v8, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lsharechat/videoeditor/frames/VideoFrameViewModel$n;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IFFLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "inputVideoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->n:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final f0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {p1}, Lys0/b;->J()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lys0/b;

    invoke-virtual {p1}, Lys0/b;->I()V

    :goto_0
    return-void
.end method

.method public final g0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o:Les0/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lsharechat/videoeditor/frames/VideoFrameViewModel$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel$q;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_0
    return-void
.end method

.method protected l()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/videoeditor/frames/VideoFrameViewModel$m;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/videoeditor/frames/VideoFrameViewModel$m;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/t0;->l()V

    return-void
.end method
