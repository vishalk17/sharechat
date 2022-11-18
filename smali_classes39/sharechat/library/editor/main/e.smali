.class public final Lsharechat/library/editor/main/e;
.super Lzr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzr0/a<",
        "Lri0/e;",
        "Lri0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lwr0/b;

.field private final g:Lys0/b;

.field private final h:Lds0/a;

.field private final i:Lwi0/a;

.field private final j:Li00/i;

.field private final k:Li00/i;

.field private l:Lti0/c;

.field private m:Lsharechat/videoeditor/core/model/MusicModel;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lri0/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

.field private s:Lkotlinx/coroutines/g2;

.field private final t:Lui0/a;

.field private u:Lsharechat/videoeditor/core/model/CoachMarks;

.field private v:Z

.field private w:J

.field private x:Ljava/lang/String;

.field private final y:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lds0/a;Lwi0/a;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPreviewUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoSegmentUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lzr0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/editor/main/e;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/library/editor/main/e;->f:Lwr0/b;

    .line 4
    iput-object p3, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    .line 5
    iput-object p4, p0, Lsharechat/library/editor/main/e;->h:Lds0/a;

    .line 6
    iput-object p5, p0, Lsharechat/library/editor/main/e;->i:Lwi0/a;

    .line 7
    new-instance p1, Lsharechat/library/editor/main/e$v;

    invoke-direct {p1, p0}, Lsharechat/library/editor/main/e$v;-><init>(Lsharechat/library/editor/main/e;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/main/e;->j:Li00/i;

    .line 8
    new-instance p1, Lsharechat/library/editor/main/e$d;

    invoke-direct {p1, p0}, Lsharechat/library/editor/main/e$d;-><init>(Lsharechat/library/editor/main/e;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/main/e;->k:Li00/i;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/main/e;->n:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/main/e;->o:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/main/e;->p:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/editor/main/e;->q:Ljava/util/Stack;

    .line 13
    new-instance p1, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 14
    sget-object p1, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {p1}, Lui0/a$a;->a()Lui0/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/main/e;->t:Lui0/a;

    .line 15
    new-instance p1, Lsharechat/videoeditor/core/model/CoachMarks;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/core/model/CoachMarks;-><init>(ZZZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lsharechat/library/editor/main/e;->u:Lsharechat/videoeditor/core/model/CoachMarks;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lsharechat/library/editor/main/e;->x:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 17
    invoke-static {p1, p2, p2, p3, p2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/main/e;->y:Lc20/f;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->L(Lc20/w;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/editor/main/e;->z:Lkotlinx/coroutines/flow/g;

    return-void
.end method

.method public static final synthetic A(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/CoachMarks;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->u:Lsharechat/videoeditor/core/model/CoachMarks;

    return-object p0
.end method

.method private final A0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$c;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B(Lsharechat/library/editor/main/e;)Lis0/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Landroid/net/Uri;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->f:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lsharechat/library/editor/main/e$e;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/library/editor/main/e$e;-><init>(Landroid/net/Uri;Lsharechat/library/editor/main/e;JLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic C(Lsharechat/library/editor/main/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final C0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/main/e$f;-><init>(Ljava/util/List;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->q:Ljava/util/Stack;

    return-object p0
.end method

.method private final D0()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$g;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic E(Lsharechat/library/editor/main/e;)Lwr0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->f:Lwr0/b;

    return-object p0
.end method

.method public static final synthetic F(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final F0(Lxr0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->t:Lui0/a;

    invoke-virtual {v0}, Lui0/a;->j()Lsi0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsi0/a;->c(Lxr0/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic G(Lsharechat/library/editor/main/e;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->s:Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method private final G0(Lxr0/a$h;)V
    .locals 7

    .line 1
    new-instance v6, Lxr0/a$f;

    .line 2
    sget-object v2, Lxr0/a$g;->Back:Lxr0/a$g;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lxr0/a$f;-><init>(Ljava/lang/String;Lxr0/a$g;Lxr0/a$h;ILkotlin/jvm/internal/h;)V

    .line 4
    invoke-direct {p0, v6}, Lsharechat/library/editor/main/e;->F0(Lxr0/a;)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/library/editor/main/e;)Lti0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->l:Lti0/c;

    return-object p0
.end method

.method private final H0(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->f:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/library/editor/main/e$i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/library/editor/main/e$i;-><init>(Ljava/util/ArrayList;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    return-object p0
.end method

.method private final I0(ILsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Segment"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v3

    .line 3
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->y()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 5
    :goto_1
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v7

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->g()D

    move-result-wide v9

    const/4 p1, 0x1

    const/4 v1, 0x0

    cmpg-double v11, v7, v9

    if-nez v11, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 6
    :goto_3
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v8

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->f()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v8

    goto :goto_4

    :cond_4
    move-object v9, v0

    .line 7
    :goto_4
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v10

    if-nez v10, :cond_5

    move-object v10, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3a

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v8, v0

    .line 8
    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    .line 9
    :goto_7
    iget-boolean v10, p0, Lsharechat/library/editor/main/e;->v:Z

    .line 10
    new-instance p1, Lxr0/a$j;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lxr0/a$j;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 11
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->F0(Lxr0/a;)V

    return-void
.end method

.method public static final synthetic J(Lsharechat/library/editor/main/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J0(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->f:Lwr0/b;

    invoke-interface {v0}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/library/editor/main/e$j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lsharechat/library/editor/main/e$j;-><init>(Ljava/util/ArrayList;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic K(Lsharechat/library/editor/main/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->x:Ljava/lang/String;

    return-object p0
.end method

.method private final K0(Li00/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$k;-><init>(Lsharechat/library/editor/main/e;Li00/o;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic L0(Lsharechat/library/editor/main/e;Li00/o;ILjava/lang/Object;)V
    .locals 1

    const/4 p3, 0x1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Li00/o;

    invoke-direct {p1, v0, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->K0(Li00/o;)V

    return-void
.end method

.method public static final synthetic M(Lsharechat/library/editor/main/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/library/editor/main/e;->w:J

    return-wide v0
.end method

.method private final M0()Lis0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0/i;

    return-object v0
.end method

.method public static final synthetic N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic O(Lsharechat/library/editor/main/e;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    return-object p0
.end method

.method public static final synthetic Q(Lsharechat/library/editor/main/e;)Lui0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->t:Lui0/a;

    return-object p0
.end method

.method private final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic R(Lsharechat/library/editor/main/e;)Lys0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    return-object p0
.end method

.method public static final synthetic S(Lsharechat/library/editor/main/e;)Lwi0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->i:Lwi0/a;

    return-object p0
.end method

.method private final S0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lts0/a;->b(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic T(Lsharechat/library/editor/main/e;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->y:Lc20/f;

    return-object p0
.end method

.method public static final synthetic U(Lsharechat/library/editor/main/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic V(Lsharechat/library/editor/main/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->X0(Ljava/lang/String;)V

    return-void
.end method

.method private final V0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$l;-><init>(Lsharechat/library/editor/main/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic W(Lsharechat/library/editor/main/e;Lti0/c;Lti0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/main/e;->Z0(Lti0/c;Lti0/a;)V

    return-void
.end method

.method public static final synthetic X(Lsharechat/library/editor/main/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->a1()Z

    move-result p0

    return p0
.end method

.method private final X0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$n;-><init>(Lsharechat/library/editor/main/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->b1()V

    return-void
.end method

.method public static final synthetic Z(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->c1()V

    return-void
.end method

.method private final Z0(Lti0/c;Lti0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/library/editor/main/e$p;-><init>(Lsharechat/library/editor/main/e;Lti0/c;Lti0/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a0(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->d1()V

    return-void
.end method

.method private final a1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/editor/main/e;->q:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lri0/a$c;->a:Lri0/a$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/library/editor/main/e;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsharechat/library/editor/main/e;->n:Ljava/util/ArrayList;

    .line 4
    :goto_0
    invoke-static {v0}, Lts0/a;->b(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    invoke-virtual {v2}, Lys0/b;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final synthetic b0(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->e1()V

    return-void
.end method

.method private final b1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$q;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c0(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->f1()V

    return-void
.end method

.method private final c1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$r;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d0(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/editor/main/e;->g1(ILsharechat/videoeditor/core/model/VideoSegment;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$s;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e0(Lsharechat/library/editor/main/e;ILsharechat/videoeditor/core/model/VideoSegment;ZIILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lsharechat/library/editor/main/e;->h1(ILsharechat/videoeditor/core/model/VideoSegment;ZIILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$t;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f0(Lsharechat/library/editor/main/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->i1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final f1()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$u;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g0(Lsharechat/library/editor/main/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/editor/main/e;->v:Z

    return-void
.end method

.method private final g1(ILsharechat/videoeditor/core/model/VideoSegment;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsharechat/library/editor/main/e$w;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/library/editor/main/e$w;

    iget v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/library/editor/main/e$w;

    invoke-direct {v2, v0, v1}, Lsharechat/library/editor/main/e$w;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/library/editor/main/e$w;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    const/16 v16, 0x0

    const/4 v13, 0x1

    const-string v12, "outfile.absolutePath"

    const-string v11, ".mp4"

    const-string v10, "Video_"

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v3, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v2, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/j0;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget-object v3, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v0, v12

    const/16 v17, 0x1

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v0, v12

    const/16 v17, 0x1

    goto/16 :goto_a

    :pswitch_3
    iget-object v3, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v14, v11

    move-object v0, v12

    const/16 v17, 0x1

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    const/4 v0, 0x2

    const/16 v17, 0x1

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/j0;

    iget-object v4, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    const/16 v18, 0x2

    goto/16 :goto_3

    :pswitch_6
    iget-boolean v3, v2, Lsharechat/library/editor/main/e$w;->f:Z

    iget-object v4, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/j0;

    iget-object v5, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/j0;

    iget-object v6, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v7, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move v14, v3

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsharechat/videoeditor/core/model/VideoSegment;->u()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct/range {p0 .. p2}, Lsharechat/library/editor/main/e;->I0(ILsharechat/videoeditor/core/model/VideoSegment;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/videoeditor/core/model/VideoSegment;->k()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object v0, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    move/from16 v14, p3

    iput-boolean v14, v2, Lsharechat/library/editor/main/e$w;->f:Z

    iput v13, v2, Lsharechat/library/editor/main/e$w;->i:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lis0/i;->m(Lis0/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_1

    return-object v15

    :cond_1
    move-object/from16 v6, p2

    move-object v7, v0

    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    .line 9
    :goto_1
    iput-object v1, v4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v9, v5

    move-object v1, v6

    move-object v8, v7

    goto :goto_2

    :cond_2
    move/from16 v14, p3

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v1, p2

    :goto_2
    if-eqz v14, :cond_4

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v8}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v8}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v4

    iget-object v5, v9, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v14, 0x4

    const/16 v17, 0x0

    iput-object v8, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    const/16 v18, 0x2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v2

    move-object/from16 v19, v8

    move v8, v14

    move-object v14, v9

    move-object/from16 v9, v17

    invoke-static/range {v3 .. v9}, Lis0/i;->m(Lis0/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3

    return-object v15

    :cond_3
    move-object v5, v1

    move-object v1, v3

    move-object v3, v14

    move-object v4, v3

    move-object/from16 v6, v19

    .line 12
    :goto_3
    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v1, v4

    move-object v14, v5

    move-object v9, v6

    goto :goto_4

    :cond_4
    move-object/from16 v19, v8

    move-object v14, v9

    const/16 v18, 0x2

    move-object/from16 v9, v19

    move-object/from16 v28, v14

    move-object v14, v1

    move-object/from16 v1, v28

    .line 13
    :goto_4
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoSegment;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    new-instance v3, Ljava/io/File;

    invoke-direct {v9}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {v9}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v4

    .line 16
    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoSegment;->t()J

    move-result-wide v6

    .line 18
    invoke-virtual {v14}, Lsharechat/videoeditor/core/model/VideoSegment;->s()J

    move-result-wide v19

    const/16 v17, 0x1

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    .line 20
    iput-object v9, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    iput-object v14, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v24, v8

    move-wide/from16 v7, v19

    move-object/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v25, v10

    move-object/from16 v10, v24

    move-object/from16 v26, v11

    move/from16 v11, v21

    move-object/from16 v27, v12

    move-object v12, v2

    const/16 v17, 0x1

    move/from16 v13, v22

    move-object/from16 v18, v14

    const/4 v0, 0x2

    move-object/from16 v14, v23

    invoke-static/range {v3 .. v14}, Lis0/i;->N(Lis0/i;Ljava/lang/String;JJZLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_5

    return-object v15

    :cond_5
    move-object v4, v1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v1, v3

    move-object v3, v4

    .line 21
    :goto_5
    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v1, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_6

    :cond_6
    move-object/from16 v19, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v18, v14

    const/4 v0, 0x2

    const/16 v17, 0x1

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 22
    :goto_6
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_9

    .line 23
    new-instance v3, Ljava/io/File;

    invoke-direct {v12}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v25

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v26

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {v12}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v4

    .line 25
    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->x()F

    move-result v6

    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, v27

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v18, 0x0

    .line 28
    iput-object v12, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    iput-object v11, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v2

    move-object v0, v10

    move-object/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lis0/i;->x(Lis0/i;Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    return-object v15

    :cond_8
    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v1, v3

    move-object v3, v4

    .line 29
    :goto_8
    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v1, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v0, v27

    .line 30
    :goto_9
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v3

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->f()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 31
    new-instance v3, Ljava/io/File;

    invoke-direct {v12}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {v12}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->o()I

    move-result v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput-object v12, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    iput-object v11, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lis0/i;->K(Lis0/i;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    return-object v15

    :cond_a
    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v1, v3

    move-object v3, v4

    .line 33
    :goto_a
    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v1, v4

    move-object v11, v5

    move-object v12, v6

    .line 34
    :cond_b
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v3

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->g()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-nez v7, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_e

    .line 35
    new-instance v3, Ljava/io/File;

    invoke-direct {v12}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v12}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v4

    iget-object v5, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->p()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput-object v12, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    iput-object v11, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lis0/i;->q(Lis0/i;Ljava/lang/String;FLjava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_d

    return-object v15

    :cond_d
    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    move-object v1, v3

    move-object v3, v4

    .line 37
    :goto_c
    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v1, v4

    move-object v11, v5

    move-object v12, v6

    .line 38
    :cond_e
    iget-object v3, v12, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object v3

    if-nez v3, :cond_f

    goto/16 :goto_15

    .line 39
    :cond_f
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v3

    const/16 v4, 0x2d0

    if-nez v3, :cond_10

    :goto_d
    const/16 v3, 0x2d0

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 40
    :goto_e
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v5

    const/16 v6, 0x500

    if-nez v5, :cond_12

    :goto_f
    const/16 v5, 0x500

    goto :goto_10

    :cond_12
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 41
    :goto_10
    iget-object v7, v12, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v7}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->f()Z

    move-result v7

    const/16 v8, 0x780

    const/16 v9, 0x438

    if-eqz v7, :cond_18

    .line 42
    iget-object v3, v12, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->e()Li00/o;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 43
    :goto_11
    iget-object v3, v12, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->e()Li00/o;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_12
    move v3, v4

    move v5, v6

    goto :goto_13

    .line 44
    :cond_18
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->H()Z

    move-result v4

    if-eqz v4, :cond_1b

    int-to-float v4, v3

    int-to-float v6, v5

    div-float/2addr v4, v6

    if-le v3, v9, :cond_19

    int-to-float v3, v9

    div-float/2addr v3, v4

    float-to-int v5, v3

    const/16 v3, 0x438

    goto :goto_13

    :cond_19
    if-le v5, v8, :cond_1a

    int-to-float v3, v8

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/16 v5, 0x780

    :cond_1a
    :goto_13
    const/16 v16, 0x1

    :cond_1b
    if-eqz v16, :cond_1d

    .line 45
    new-instance v4, Ljava/io/File;

    invoke-direct {v12}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v12}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v6

    .line 47
    iget-object v7, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v11}, Lsharechat/videoeditor/core/model/VideoSegment;->c()Li00/o;

    move-result-object v8

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcs0/b;->a(I)I

    move-result v0

    .line 51
    invoke-static {v5}, Lcs0/b;->a(I)I

    move-result v10

    .line 52
    iget-object v3, v12, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toHexString(videoAspectProperties.colorModel.color)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "#"

    .line 54
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 55
    iget-object v3, v12, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v3}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->b()Z

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x80

    const/16 v16, 0x0

    .line 56
    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->b:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/library/editor/main/e$w;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lsharechat/library/editor/main/e$w;->d:Ljava/lang/Object;

    iput-object v3, v2, Lsharechat/library/editor/main/e$w;->e:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v2, Lsharechat/library/editor/main/e$w;->i:I

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v0

    move v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v2

    move v13, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lis0/i;->v(Lis0/i;Ljava/lang/String;Li00/o;Ljava/lang/String;IILjava/lang/String;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1c

    return-object v15

    :cond_1c
    move-object v2, v1

    move-object v3, v2

    move-object v1, v0

    .line 57
    :goto_14
    iput-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v1, v2

    .line 58
    :cond_1d
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 59
    :goto_15
    iget-object v0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic h0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/CoachMarks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/e;->u:Lsharechat/videoeditor/core/model/CoachMarks;

    return-void
.end method

.method private final h1(ILsharechat/videoeditor/core/model/VideoSegment;ZIILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "ZII",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lsharechat/library/editor/main/e$x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/library/editor/main/e$x;

    iget v3, v2, Lsharechat/library/editor/main/e$x;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/library/editor/main/e$x;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/library/editor/main/e$x;

    invoke-direct {v2, v0, v1}, Lsharechat/library/editor/main/e$x;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lsharechat/library/editor/main/e$x;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v11, Lsharechat/library/editor/main/e$x;->h:I

    const-string v10, "outfile.absolutePath"

    const-string v12, ".mp4"

    const-string v13, "Video_"

    const/4 v4, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v3, v11, Lsharechat/library/editor/main/e$x;->e:I

    iget v4, v11, Lsharechat/library/editor/main/e$x;->d:I

    iget-object v5, v11, Lsharechat/library/editor/main/e$x;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v6, v11, Lsharechat/library/editor/main/e$x;->b:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/editor/main/e;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move v14, v3

    move-object v15, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsharechat/videoeditor/core/model/VideoSegment;->u()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct/range {p0 .. p2}, Lsharechat/library/editor/main/e;->I0(ILsharechat/videoeditor/core/model/VideoSegment;)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lsharechat/videoeditor/core/model/VideoSegment;->k()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v5, p2

    move/from16 v7, p5

    move-object v6, v0

    move-object v4, v1

    move/from16 v1, p4

    goto :goto_3

    .line 7
    :cond_5
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object v0, v11, Lsharechat/library/editor/main/e$x;->b:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v11, Lsharechat/library/editor/main/e$x;->c:Ljava/lang/Object;

    move/from16 v3, p4

    iput v3, v11, Lsharechat/library/editor/main/e$x;->d:I

    move/from16 v14, p5

    iput v14, v11, Lsharechat/library/editor/main/e$x;->e:I

    iput v4, v11, Lsharechat/library/editor/main/e$x;->h:I

    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move v6, v7

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Lis0/i;->m(Lis0/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move/from16 v4, p4

    move-object v6, v0

    .line 9
    :goto_2
    check-cast v1, Ljava/lang/String;

    move v7, v14

    move-object v5, v15

    move/from16 v16, v4

    move-object v4, v1

    move/from16 v1, v16

    .line 10
    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v6}, Lsharechat/library/editor/main/e;->Q0()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {v6}, Lsharechat/library/editor/main/e;->M0()Lis0/i;

    move-result-object v8

    .line 12
    iget-object v6, v6, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v6}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->d()Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "toHexString(videoAspectProperties.colorModel.color)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "#"

    .line 14
    invoke-static {v12, v6}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 16
    iput-object v3, v11, Lsharechat/library/editor/main/e$x;->b:Ljava/lang/Object;

    iput-object v3, v11, Lsharechat/library/editor/main/e$x;->c:Ljava/lang/Object;

    iput v9, v11, Lsharechat/library/editor/main/e$x;->h:I

    move-object v3, v8

    move v6, v1

    move-object v8, v12

    move-object v9, v13

    invoke-virtual/range {v3 .. v11}, Lis0/i;->I(Ljava/lang/String;Lsharechat/videoeditor/core/model/VideoSegment;IILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final synthetic i0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->j1(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    return-void
.end method

.method private final i1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lwr0/c;->a:Lwr0/c;

    invoke-virtual {v0, p1}, Lwr0/c;->d(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lui0/a;->f:Lui0/a$a;

    invoke-virtual {v0}, Lui0/a$a;->a()Lui0/a;

    move-result-object v0

    invoke-virtual {v0}, Lui0/a;->j()Lsi0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsi0/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final synthetic j0(Lsharechat/library/editor/main/e;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/e;->s:Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final j1(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/main/e$y;-><init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k0(Lsharechat/library/editor/main/e;Lti0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/e;->l:Lti0/c;

    return-void
.end method

.method private final k1(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$z;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lsharechat/library/editor/main/e$z;-><init>(ZLsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic l0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method

.method private final l1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->w(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    new-instance v1, Li00/o;

    iget-object v2, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lys0/b;->Y(Li00/o;)V

    return-void
.end method

.method public static final synthetic m0(Lsharechat/library/editor/main/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/e;->x:Ljava/lang/String;

    return-void
.end method

.method private final m1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->x(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    new-instance v1, Li00/o;

    iget-object v2, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lys0/b;->Z(Li00/o;)V

    return-void
.end method

.method public static final synthetic n0(Lsharechat/library/editor/main/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/library/editor/main/e;->w:J

    return-void
.end method

.method private final n1(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/core/model/MusicModel;->A(F)V

    .line 2
    :goto_0
    iget-object v0, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    new-instance v1, Li00/o;

    iget-object v2, p0, Lsharechat/library/editor/main/e;->m:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/MusicModel;->g()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lys0/b;->b0(Li00/o;)V

    return-void
.end method

.method public static final synthetic o0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/editor/main/e;->r:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    return-void
.end method

.method private final o1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    invoke-virtual {p1}, Lys0/b;->J()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    invoke-virtual {p1}, Lys0/b;->I()V

    :goto_0
    return-void
.end method

.method public static final synthetic p(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->y0(Lsharechat/videoeditor/core/model/MusicModel;)V

    return-void
.end method

.method public static final synthetic p0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/main/e;->k1(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V

    return-void
.end method

.method private final p1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$a0;-><init>(Lsharechat/library/editor/main/e;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->A0()V

    return-void
.end method

.method public static final synthetic q0(Lsharechat/library/editor/main/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->l1(F)V

    return-void
.end method

.method public static final synthetic r(Lsharechat/library/editor/main/e;Landroid/net/Uri;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/editor/main/e;->B0(Landroid/net/Uri;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lsharechat/library/editor/main/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->m1(F)V

    return-void
.end method

.method private final r1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$c0;-><init>(Lsharechat/library/editor/main/e;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic s(Lsharechat/library/editor/main/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->C0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic s0(Lsharechat/library/editor/main/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->n1(F)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/library/editor/main/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/editor/main/e;->D0()V

    return-void
.end method

.method public static final synthetic t0(Lsharechat/library/editor/main/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->o1(Z)V

    return-void
.end method

.method private final t1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$e0;-><init>(Lsharechat/library/editor/main/e;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic u(Lsharechat/library/editor/main/e;Lxr0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->F0(Lxr0/a;)V

    return-void
.end method

.method public static final synthetic u0(Lsharechat/library/editor/main/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->p1(Ljava/util/List;)V

    return-void
.end method

.method private final u1(F)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$f0;-><init>(Lsharechat/library/editor/main/e;FLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lsharechat/library/editor/main/e;Lxr0/a$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->G0(Lxr0/a$h;)V

    return-void
.end method

.method public static final synthetic v0(Lsharechat/library/editor/main/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->r1(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic w(Lsharechat/library/editor/main/e;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/main/e;->H0(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w0(Lsharechat/library/editor/main/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->t1(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic x(Lsharechat/library/editor/main/e;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/editor/main/e;->J0(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x0(Lsharechat/library/editor/main/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->u1(F)V

    return-void
.end method

.method public static final synthetic y(Lsharechat/library/editor/main/e;Li00/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/editor/main/e;->K0(Li00/o;)V

    return-void
.end method

.method private final y0(Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$a;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic z(Lsharechat/library/editor/main/e;)Lds0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/editor/main/e;->h:Lds0/a;

    return-object p0
.end method


# virtual methods
.method public final E0(Lsharechat/videoeditor/core/model/TextModel;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$h;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final N0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    invoke-virtual {v1}, Lys0/b;->m()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lts0/a;->a(Ljava/util/List;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final O0()Lti0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->l:Lti0/c;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->l:Lti0/c;

    const-string v1, "en"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lti0/c;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final R0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/TextModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final T0()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->z:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final U0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/editor/main/e;->g:Lys0/b;

    invoke-virtual {v0}, Lys0/b;->G()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final W0(Lri0/c;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/library/editor/main/e$m;-><init>(Lri0/c;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public Y0()Lri0/e;
    .locals 1

    .line 1
    sget-object v0, Lri0/e$a;->a:Lri0/e$a;

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/library/editor/main/e$o;-><init>(Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic o()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/editor/main/e;->Y0()Lri0/e;

    move-result-object v0

    return-object v0
.end method

.method public final q1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/library/editor/main/e$b0;-><init>(Lsharechat/library/editor/main/e;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Lsharechat/videoeditor/core/model/TextModel;Z)V
    .locals 2

    const-string v0, "textModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/library/editor/main/e$d0;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z0(Lsharechat/videoeditor/core/model/TextModel;Z)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/editor/main/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsharechat/library/editor/main/e$b;-><init>(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/TextModel;ZLkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
