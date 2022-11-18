.class public final Lwi0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwr0/b;

.field private final c:Lds0/b;

.field private final d:Lms0/a;

.field private final e:Lds0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwr0/b;Lds0/b;Lms0/a;Lds0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenerationUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwi0/a;->b:Lwr0/b;

    .line 4
    iput-object p3, p0, Lwi0/a;->c:Lds0/b;

    .line 5
    iput-object p4, p0, Lwi0/a;->d:Lms0/a;

    .line 6
    iput-object p5, p0, Lwi0/a;->e:Lds0/a;

    return-void
.end method

.method public static final synthetic a(Lwi0/a;)Lds0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0/a;->e:Lds0/a;

    return-object p0
.end method

.method public static final synthetic b(Lwi0/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi0/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lwi0/a;Landroid/net/Uri;DLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi0/a;->f(Landroid/net/Uri;DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;JLsharechat/videoeditor/core/model/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Lsharechat/videoeditor/core/model/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi0/a;->d()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v10, Lwi0/a$a;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lwi0/a$a;-><init>(Lwi0/a;Landroid/net/Uri;Ljava/lang/String;JLsharechat/videoeditor/core/model/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lwr0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/a;->b:Lwr0/b;

    return-object v0
.end method

.method public final e()Lms0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/a;->d:Lms0/a;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;DLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "D",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi0/a;->d()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lwi0/a$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lwi0/a$b;-><init>(Landroid/net/Uri;DLwi0/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lds0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi0/a;->c:Lds0/b;

    return-object v0
.end method

.method public final i(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "segmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    long-to-float v3, p2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Lsharechat/videoeditor/core/model/VideoSegment;->z(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    sub-float/2addr v3, v1

    .line 4
    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/VideoSegment;->z(F)V

    .line 5
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/VideoSegment;->z(F)V

    .line 7
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v2

    :goto_1
    long-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwi0/a;->d()Lwr0/b;

    move-result-object v0

    invoke-interface {v0}, Lwr0/b;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lwi0/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lwi0/a$c;-><init>(Lsharechat/videoeditor/core/model/MusicModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
