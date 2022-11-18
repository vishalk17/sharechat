.class public final Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;
.super Lzr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzr0/a<",
        "Ljs0/c;",
        "Ljs0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;",
        "Lzr0/a;",
        "Ljs0/c;",
        "Ljs0/a;",
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
.field private final e:Lms0/a;

.field private final f:Lds0/b;

.field private final g:Lwr0/b;

.field private final h:Lys0/b;

.field private i:Les0/i;

.field private j:Z

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lms0/a;Lds0/b;Lwr0/b;Lys0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameGenerationUtil"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoUtils"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatchers"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoPreviewUtil"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzr0/a;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->e:Lms0/a;

    .line 3
    iput-object p3, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->f:Lds0/b;

    .line 4
    iput-object p4, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lwr0/b;

    .line 5
    iput-object p5, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->h:Lys0/b;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:I

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$b;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$c;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$d;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->h:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->E()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$e;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lwr0/b;

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

.method private final F(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->j:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$f;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final G(D)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->g:Lwr0/b;

    invoke-interface {v1}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p0, v2}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$g;-><init>(DLsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic p(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->y(Ljava/util/List;JF)V

    return-void
.end method

.method public static final synthetic q(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Lms0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->e:Lms0/a;

    return-object p0
.end method

.method public static final synthetic r(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:I

    return p0
.end method

.method public static final synthetic s(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->j:Z

    return p0
.end method

.method public static final synthetic t(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->k:J

    return-wide v0
.end method

.method public static final synthetic u(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Lys0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->h:Lys0/b;

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;)Lds0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->f:Lds0/b;

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->k:J

    return-void
.end method

.method public static final synthetic x(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Les0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->i:Les0/i;

    return-void
.end method

.method private final y(Ljava/util/List;JF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;JF)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v8, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel$a;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;Ljava/util/List;JFLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public A()Ljs0/c;
    .locals 2

    .line 1
    new-instance v0, Ljs0/c;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzr0/a;->n()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->E()V

    .line 3
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->D()V

    .line 4
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->B()V

    .line 5
    invoke-direct {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->C()V

    return-void
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->A()Ljs0/c;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljs0/b;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljs0/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Ljs0/b$c;

    invoke-virtual {p1}, Ljs0/b$c;->a()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->G(D)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljs0/b$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljs0/b$a;

    invoke-virtual {p1}, Ljs0/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljs0/b$b;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljs0/b$b;

    invoke-virtual {p1}, Ljs0/b$b;->a()I

    move-result p1

    iput p1, p0, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->l:I

    :cond_2
    :goto_0
    return-void
.end method
