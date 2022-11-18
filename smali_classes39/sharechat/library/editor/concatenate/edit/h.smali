.class public final Lsharechat/library/editor/concatenate/edit/h;
.super Lzr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzr0/a<",
        "Lni0/b;",
        "Lni0/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lys0/b;

.field private final f:Lwi0/a;

.field private final g:Lwr0/b;

.field private h:Lsharechat/videoeditor/core/model/VideoSegment;

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lsharechat/videoeditor/core/model/MusicModel;

.field private final l:Lui0/a;

.field private m:Lsharechat/videoeditor/core/model/CoachMarks;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys0/b;Lwi0/a;Lwr0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPreviewUtil"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoSegmentUtils"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchers"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzr0/a;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/editor/concatenate/edit/h;->e:Lys0/b;

    .line 3
    iput-object p3, p0, Lsharechat/library/editor/concatenate/edit/h;->f:Lwi0/a;

    .line 4
    iput-object p4, p0, Lsharechat/library/editor/concatenate/edit/h;->g:Lwr0/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h;->j:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {p1}, Lui0/a$a;->a()Lui0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h;->l:Lui0/a;

    return-void
.end method

.method public static final synthetic A(Lsharechat/library/editor/concatenate/edit/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->V()V

    return-void
.end method

.method public static final synthetic B(Lsharechat/library/editor/concatenate/edit/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->W(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic C(Lsharechat/library/editor/concatenate/edit/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h;->X(II)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/CoachMarks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h;->m:Lsharechat/videoeditor/core/model/CoachMarks;

    return-void
.end method

.method public static final synthetic E(Lsharechat/library/editor/concatenate/edit/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/editor/concatenate/edit/h;->i:I

    return-void
.end method

.method public static final synthetic F(Lsharechat/library/editor/concatenate/edit/h;I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/editor/concatenate/edit/h;->n:I

    return-void
.end method

.method public static final synthetic G(Lsharechat/library/editor/concatenate/edit/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->a0(Z)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/library/editor/concatenate/edit/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->b0()V

    return-void
.end method

.method public static final synthetic I(Lsharechat/library/editor/concatenate/edit/h;DZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/editor/concatenate/edit/h;->e0(DZZ)V

    return-void
.end method

.method public static final synthetic J(Lsharechat/library/editor/concatenate/edit/h;Lsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->f0(Lsharechat/videoeditor/core/model/VideoSegment;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$a;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final L(Lxr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h;->l:Lui0/a;

    invoke-virtual {v0}, Lui0/a;->j()Lsi0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsi0/a;->c(Lxr0/a;)V

    :goto_0
    return-void
.end method

.method private final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lsharechat/library/editor/concatenate/edit/h;->n:I

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final T()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->O()I

    move-result v0

    iget v1, p0, Lsharechat/library/editor/concatenate/edit/h;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final U()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/library/editor/concatenate/edit/h$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$f;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$g;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final W(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$h;-><init>(Ljava/util/List;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final X(II)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/library/editor/concatenate/edit/h$i;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p2, p1}, Lsharechat/library/editor/concatenate/edit/h$i;-><init>(Lkotlin/coroutines/d;Lsharechat/library/editor/concatenate/edit/h;II)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final a0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h;->e:Lys0/b;

    invoke-virtual {p1}, Lys0/b;->J()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/editor/concatenate/edit/h;->e:Lys0/b;

    invoke-virtual {p1}, Lys0/b;->I()V

    :goto_0
    return-void
.end method

.method private final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h;->f:Lwi0/a;

    iget-object v1, p0, Lsharechat/library/editor/concatenate/edit/h;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lsharechat/library/editor/concatenate/edit/h;->e:Lys0/b;

    invoke-virtual {v2}, Lys0/b;->m()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lwi0/a;->i(Ljava/util/List;J)V

    return-void
.end method

.method private final c0(Lvs0/e;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lsharechat/library/editor/concatenate/edit/h$j;-><init>(ZLsharechat/library/editor/concatenate/edit/h;Lvs0/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic d0(Lsharechat/library/editor/concatenate/edit/h;Lvs0/e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/concatenate/edit/h;->c0(Lvs0/e;Z)V

    return-void
.end method

.method private final e0(DZZ)V
    .locals 8

    .line 1
    new-instance v7, Lsharechat/library/editor/concatenate/edit/h$k;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lsharechat/library/editor/concatenate/edit/h$k;-><init>(Lsharechat/library/editor/concatenate/edit/h;DZZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, v7, p2, p3}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final f0(Lsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$l;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lsharechat/library/editor/concatenate/edit/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->K()V

    return-void
.end method

.method public static final synthetic q(Lsharechat/library/editor/concatenate/edit/h;Lxr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/concatenate/edit/h;->L(Lxr0/a;)V

    return-void
.end method

.method public static final synthetic r(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/CoachMarks;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/h;->m:Lsharechat/videoeditor/core/model/CoachMarks;

    return-object p0
.end method

.method public static final synthetic s(Lsharechat/library/editor/concatenate/edit/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/library/editor/concatenate/edit/h;->i:I

    return p0
.end method

.method public static final synthetic t(Lsharechat/library/editor/concatenate/edit/h;)Lsharechat/videoeditor/core/model/MusicModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/h;->k:Lsharechat/videoeditor/core/model/MusicModel;

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/library/editor/concatenate/edit/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/h;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/library/editor/concatenate/edit/h;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->Q()I

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lsharechat/library/editor/concatenate/edit/h;)Lui0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/h;->l:Lui0/a;

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/library/editor/concatenate/edit/h;)Lys0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/h;->e:Lys0/b;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/library/editor/concatenate/edit/h;)Lwi0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/concatenate/edit/h;->f:Lwi0/a;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/library/editor/concatenate/edit/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->T()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final M()Lsharechat/videoeditor/core/model/VideoSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/editor/concatenate/edit/h;->n:I

    return v0
.end method

.method public final P()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final R(Lni0/a;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$b;-><init>(Lni0/a;Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public S()Lni0/b;
    .locals 8

    .line 1
    new-instance v7, Lni0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lni0/b;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public final Y()Lkotlinx/coroutines/flow/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/b0<",
            "Lvs0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/concatenate/edit/h;->e:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->u()Lkotlinx/coroutines/flow/b0;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/concatenate/edit/h;->h:Lsharechat/videoeditor/core/model/VideoSegment;

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$c;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$d;

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$d;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lsharechat/library/editor/concatenate/edit/h$e;

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/concatenate/edit/h$e;-><init>(Lsharechat/library/editor/concatenate/edit/h;Lkotlin/coroutines/d;)V

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/library/editor/concatenate/edit/h;->U()V

    return-void
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/concatenate/edit/h;->S()Lni0/b;

    move-result-object v0

    return-object v0
.end method
