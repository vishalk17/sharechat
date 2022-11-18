.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
        "Landroidx/lifecycle/b1;",
        "Landroid/content/Context;",
        "context",
        "Lr32/b;",
        "frameGenerationUtil",
        "Ld32/e;",
        "videoUtils",
        "Lt22/a;",
        "dispatchers",
        "Lw42/d;",
        "videoPreviewUtil",
        "<init>",
        "(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr32/b;

.field public final c:Ld32/e;

.field public final d:Lt22/a;

.field public final e:Lw42/d;

.field public final f:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Le32/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final g:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Le32/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ls32/a;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public h:Lyr0/l1;

.field public i:Lyr0/l1;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Le32/j;

.field public final m:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ls32/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ls32/d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ls42/g;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lbs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ls42/g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lbs0/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/a1<",
            "Le32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lbs0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/f1<",
            "Le32/b;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr32/b;Ld32/e;Lt22/a;Lw42/d;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenerationUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->b:Lr32/b;

    .line 4
    iput-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->c:Ld32/e;

    .line 5
    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Lt22/a;

    .line 6
    iput-object p5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->e:Lw42/d;

    .line 7
    new-instance p1, Le32/f$a;

    invoke-direct {p1}, Le32/f$a;-><init>()V

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lbs0/o1;

    iput-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->f:Lbs0/o1;

    .line 8
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->g:Lbs0/d1;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Las0/a;

    iput-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->m:Las0/a;

    .line 11
    invoke-static {v1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object v1

    check-cast v1, Lbs0/e;

    iput-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->n:Lbs0/e;

    .line 12
    invoke-static {p1, v0, p3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Las0/a;

    iput-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o:Las0/a;

    .line 13
    invoke-static {v1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object v1

    check-cast v1, Lbs0/e;

    iput-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->p:Lbs0/e;

    .line 14
    invoke-static {p1, p1, v0, p3}, Lqk/f0;->h(IILas0/e;I)Lbs0/a1;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lbs0/g1;

    iput-object p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->r:Lbs0/g1;

    .line 15
    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    check-cast p1, Lbs0/c1;

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->s:Lbs0/c1;

    .line 16
    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;

    invoke-direct {p1, p0}, Lsharechat/videoeditor/frames/VideoFrameViewModel$d;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->t:Lro0/p;

    .line 17
    iget-object p1, p5, Lw42/d;->x:Lbs0/g1;

    invoke-static {p1}, Lg1/f;->i(Lbs0/a1;)Lbs0/f1;

    move-result-object p1

    .line 18
    new-instance p3, Lm32/t;

    invoke-direct {p3, p0, v0}, Lm32/t;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    .line 19
    new-instance v1, Lbs0/y0;

    invoke-direct {v1, p1, p3}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 20
    invoke-interface {p4}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {v1, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 21
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p3

    invoke-static {p1, p3}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 22
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    new-instance p3, Lm32/v;

    invoke-direct {p3, p0, v0}, Lm32/v;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 23
    iget-object p1, p2, Lr32/b;->n:Lbs0/d1;

    .line 24
    new-instance p2, Lm32/u;

    invoke-direct {p2, p0, v0}, Lm32/u;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    .line 25
    new-instance p3, Lbs0/y0;

    invoke-direct {p3, p1, p2}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 26
    invoke-interface {p4}, Lt22/a;->b()Lyr0/b0;

    move-result-object p1

    invoke-static {p3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 27
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 28
    iget-object p1, p5, Lw42/d;->c:Lbs0/g1;

    .line 29
    new-instance p2, Lm32/x;

    invoke-direct {p2, p0, v0}, Lm32/x;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    .line 30
    new-instance p3, Lbs0/y0;

    invoke-direct {p3, p1, p2}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 31
    invoke-interface {p4}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {p3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 32
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 33
    invoke-virtual {p5}, Lw42/d;->c()Lbs0/f1;

    move-result-object p1

    .line 34
    new-instance p2, Lm32/w;

    invoke-direct {p2, p0, v0}, Lm32/w;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    .line 35
    new-instance p3, Lbs0/y0;

    invoke-direct {p3, p1, p2}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 36
    invoke-interface {p4}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {p3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 37
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    .line 38
    iget-object p1, p5, Lw42/d;->q:Lbs0/o1;

    .line 39
    new-instance p2, Lm32/y;

    invoke-direct {p2, p0, v0}, Lm32/y;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    .line 40
    new-instance p3, Lbs0/y0;

    invoke-direct {p3, p1, p2}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 41
    invoke-interface {p4}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    invoke-static {p3, p1}, Lg1/f;->E(Lbs0/i;Lvo0/f;)Lbs0/i;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    invoke-static {p1, p2}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public static final n(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lyr0/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v9, Lm32/r;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lm32/r;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLjava/util/List;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v9, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final o(IZ)V
    .locals 3

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;IZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method

.method public final p(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->i:Lyr0/l1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->d:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v10, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lsharechat/videoeditor/core/model/VideoSegment;IZZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v10, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->i:Lyr0/l1;

    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel;->l:Le32/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v1, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method
