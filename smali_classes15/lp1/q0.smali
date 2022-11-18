.class public final Llp1/q0;
.super Lw22/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp1/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw22/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final d:Landroid/content/Context;

.field public final e:Lt22/a;

.field public final f:Lw42/d;

.field public final g:Ld32/a;

.field public final h:Lsp1/o;

.field public final i:Le52/a;

.field public final j:Lsp1/d;

.field public final k:Lro0/p;

.field public l:Lpp1/e;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnp1/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public final p:Lqp1/a;

.field public q:Lsharechat/videoeditor/core/model/CoachMarks;

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;

.field public final u:Las0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lbs0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lpp1/d;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llp1/q0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp1/q0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt22/a;Lw42/d;Ld32/a;Lsp1/o;Le52/a;Lsp1/d;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "context"

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dispatchers"

    invoke-static {p2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoPreviewUtil"

    invoke-static {p3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioUtils"

    invoke-static {p4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoSegmentUtils"

    invoke-static {v5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fontsDownloadUtil"

    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "draftUtils"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw22/b;-><init>()V

    .line 2
    iput-object v1, v0, Llp1/q0;->d:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Llp1/q0;->e:Lt22/a;

    .line 4
    iput-object v3, v0, Llp1/q0;->f:Lw42/d;

    .line 5
    iput-object v4, v0, Llp1/q0;->g:Ld32/a;

    .line 6
    iput-object v5, v0, Llp1/q0;->h:Lsp1/o;

    .line 7
    iput-object v6, v0, Llp1/q0;->i:Le52/a;

    .line 8
    iput-object v7, v0, Llp1/q0;->j:Lsp1/d;

    .line 9
    new-instance v1, Llp1/q0$d;

    invoke-direct {v1, p0}, Llp1/q0$d;-><init>(Llp1/q0;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, v0, Llp1/q0;->k:Lro0/p;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Llp1/q0;->m:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Llp1/q0;->n:Ljava/util/Stack;

    .line 12
    new-instance v1, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    iput-object v1, v0, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 13
    sget-object v1, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v1}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v1

    iput-object v1, v0, Llp1/q0;->p:Lqp1/a;

    .line 14
    new-instance v1, Lsharechat/videoeditor/core/model/CoachMarks;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object p1, v1

    move p2, v3

    move p3, v6

    move p4, v8

    move/from16 p5, v2

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Lsharechat/videoeditor/core/model/CoachMarks;-><init>(ZZZZILep0/k;)V

    iput-object v1, v0, Llp1/q0;->q:Lsharechat/videoeditor/core/model/CoachMarks;

    const-string v1, ""

    .line 15
    iput-object v1, v0, Llp1/q0;->t:Ljava/lang/String;

    const/4 v3, 0x7

    .line 16
    invoke-static {v2, v5, v3}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Las0/a;

    iput-object v3, v0, Llp1/q0;->u:Las0/a;

    .line 17
    invoke-static {v2}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object v2

    check-cast v2, Lbs0/e;

    iput-object v2, v0, Llp1/q0;->v:Lbs0/e;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Llp1/q0;->w:Ljava/util/ArrayList;

    .line 19
    new-instance v2, Lpp1/d;

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    move-object p1, v2

    move-wide p2, v5

    move p4, v7

    move-object/from16 p5, v3

    move/from16 p6, v8

    move-object/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Lpp1/d;-><init>(JZLpp1/c;ILep0/k;)V

    iput-object v2, v0, Llp1/q0;->x:Lpp1/d;

    .line 20
    iput-object v1, v0, Llp1/q0;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Llp1/q0;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Llp1/q0;)J
    .locals 2

    .line 1
    iget-object p0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object p0, p0, Lpp1/d;->c:Lpp1/c;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lpp1/c;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static final synthetic C(Llp1/q0;)Lsharechat/videoeditor/core/model/VideoAspectProperties;
    .locals 0

    iget-object p0, p0, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    return-object p0
.end method

.method public static final D(Llp1/q0;JLjava/lang/String;Lpp1/c;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p6, Llp1/i1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Llp1/i1;

    iget v1, v0, Llp1/i1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp1/i1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp1/i1;

    invoke-direct {v0, p0, p6}, Llp1/i1;-><init>(Llp1/q0;Lvo0/d;)V

    :goto_0
    iget-object p6, v0, Llp1/i1;->f:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Llp1/i1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Llp1/i1;->e:J

    iget-object p5, v0, Llp1/i1;->d:Ljava/lang/String;

    iget-object p3, v0, Llp1/i1;->c:Ljava/lang/String;

    iget-object p0, v0, Llp1/i1;->b:Llp1/q0;

    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p6}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p6, p0, Llp1/q0;->j:Lsp1/d;

    iput-object p0, v0, Llp1/i1;->b:Llp1/q0;

    iput-object p3, v0, Llp1/i1;->c:Ljava/lang/String;

    iput-object p5, v0, Llp1/i1;->d:Ljava/lang/String;

    iput-wide p1, v0, Llp1/i1;->e:J

    iput v3, v0, Llp1/i1;->h:I

    .line 8
    iget-object v2, p6, Lsp1/d;->b:Lt22/a;

    invoke-interface {v2}, Lt22/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lsp1/a;

    const/4 v4, 0x0

    invoke-direct {v3, p6, p4, v4}, Lsp1/a;-><init>(Lsp1/d;Lpp1/c;Lvo0/d;)V

    invoke-static {v2, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v1, p1

    move-object v5, p3

    move-object v3, p5

    .line 9
    move-object v4, p6

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Llp1/q0;->Y()J

    move-result-wide p0

    .line 11
    new-instance p2, Lsharechat/library/editor/model/VideoDraftParams;

    .line 12
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p0, p1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lsharechat/library/editor/model/VideoDraftParams;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, p2

    :goto_2
    return-object v1
.end method

.method public static final synthetic E(Llp1/q0;)Lqp1/a;
    .locals 0

    iget-object p0, p0, Llp1/q0;->p:Lqp1/a;

    return-object p0
.end method

.method public static final synthetic F(Llp1/q0;)Lw42/d;
    .locals 0

    iget-object p0, p0, Llp1/q0;->f:Lw42/d;

    return-object p0
.end method

.method public static final synthetic G(Llp1/q0;)Lsp1/o;
    .locals 0

    iget-object p0, p0, Llp1/q0;->h:Lsp1/o;

    return-object p0
.end method

.method public static final synthetic H(Llp1/q0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Llp1/q0;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final I(Llp1/q0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/j1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llp1/j1;-><init>(Llp1/q0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final J(Llp1/q0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llp1/k1;-><init>(Llp1/q0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final K(Llp1/q0;Lpp1/e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llp1/l1;-><init>(Lpp1/e;Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final L(Llp1/q0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llp1/q0;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llp1/q0;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnp1/a$c;->a:Lnp1/a$c;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llp1/q0;->m:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lc32/l;->b(Ljava/util/List;)J

    move-result-wide v0

    iget-object p0, p0, Llp1/q0;->f:Lw42/d;

    .line 5
    iget-wide v2, p0, Lw42/d;->i:J

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final M(Llp1/q0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object p0, p0, Lpp1/d;->c:Lpp1/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    iget-object v2, p0, Lpp1/c;->f:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p0, Lpp1/c;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final synthetic N(Llp1/q0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp1/q0;->A:Z

    return-void
.end method

.method public static final O(Llp1/q0;Lsharechat/videoeditor/core/model/VideoAspectProperties;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llp1/y1;-><init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final P(Llp1/q0;Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/z1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Llp1/z1;-><init>(Llp1/q0;ZLsharechat/videoeditor/core/model/VideoAspectProperties;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final Q(Llp1/q0;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpp1/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->l:F

    .line 6
    iget-object p0, p0, Llp1/q0;->f:Lw42/d;

    new-instance v1, Lro0/m;

    .line 7
    iget-object v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lw42/d;->t:Lbs0/o1;

    invoke-virtual {p0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final R(Llp1/q0;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpp1/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->m:F

    .line 6
    iget-object p0, p0, Llp1/q0;->f:Lw42/d;

    new-instance v1, Lro0/m;

    .line 7
    iget-object v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lw42/d;->u:Lbs0/o1;

    invoke-virtual {p0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final S(Llp1/q0;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpp1/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    .line 5
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    .line 6
    iget-object p0, p0, Llp1/q0;->f:Lw42/d;

    new-instance v1, Lro0/m;

    .line 7
    iget-object v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lw42/d;->r:Lbs0/o1;

    invoke-virtual {p0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final T(Llp1/q0;)V
    .locals 0

    iget-object p0, p0, Llp1/q0;->f:Lw42/d;

    invoke-virtual {p0}, Lw42/d;->e()V

    return-void
.end method

.method public static final U(Llp1/q0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/a2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llp1/a2;-><init>(Llp1/q0;Ljava/util/List;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final V(Llp1/q0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llp1/c2;-><init>(Llp1/q0;Ljava/util/List;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final W(Llp1/q0;F)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llp1/e2;-><init>(Llp1/q0;FLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final p(Llp1/q0;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llp1/r0;-><init>(Lsharechat/videoeditor/core/model/MusicModel;Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final q(Llp1/q0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp1/w0;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p0, Lro0/x;->a:Lro0/x;

    return-object p0
.end method

.method public static final r(Llp1/q0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp1/b1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final synthetic s(Llp1/q0;Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llp1/q0;->X(Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Llp1/q0;Lu22/a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llp1/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llp1/e1;-><init>(Llp1/q0;Lu22/a;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final synthetic u(Llp1/q0;)Lsharechat/videoeditor/core/model/CoachMarks;
    .locals 0

    iget-object p0, p0, Llp1/q0;->q:Lsharechat/videoeditor/core/model/CoachMarks;

    return-object p0
.end method

.method public static final synthetic v(Llp1/q0;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Llp1/q0;->n:Ljava/util/Stack;

    return-object p0
.end method

.method public static final synthetic w(Llp1/q0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Llp1/q0;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic x(Llp1/q0;)Lpp1/d;
    .locals 0

    iget-object p0, p0, Llp1/q0;->x:Lpp1/d;

    return-object p0
.end method

.method public static final y(Llp1/q0;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llp1/q0;->e:Lt22/a;

    invoke-interface {v0}, Lt22/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Llp1/g1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llp1/g1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Llp1/q0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llp1/q0;->k:Lro0/p;

    invoke-virtual {p0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final X(Lu22/a$j;Lu22/a$i;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lu22/a$f;

    invoke-direct {v0, p2, p1, p3}, Lu22/a$f;-><init>(Lu22/a$i;Lu22/a$j;Ljava/lang/String;)V

    .line 2
    new-instance p1, Llp1/e1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v0, p2}, Llp1/e1;-><init>(Llp1/q0;Lu22/a;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final Y()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llp1/q0;->f:Lw42/d;

    .line 2
    iget-wide v1, v1, Lw42/d;->i:J

    .line 3
    invoke-static {v0, v1, v2}, Lc32/l;->a(Ljava/util/List;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z()Ljava/util/ArrayList;
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
    iget-object v0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lpp1/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le32/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp1/q0;->x:Lpp1/d;

    .line 2
    iget-object v0, v0, Lpp1/d;->c:Lpp1/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lpp1/c;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le32/g;

    .line 6
    iget-boolean v3, v3, Le32/g;->v:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v1
.end method

.method public final b0(Lnp1/c;)V
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llp1/q0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Llp1/q0$b;-><init>(Lnp1/c;Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final c0(Le32/g;Z)V
    .locals 2

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llp1/q0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llp1/q0$e;-><init>(Llp1/q0;Le32/g;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Llp1/q0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp1/q0$c;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnp1/e$a;->a:Lnp1/e$a;

    return-object v0
.end method
