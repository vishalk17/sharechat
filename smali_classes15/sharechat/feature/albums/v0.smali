.class public final Lsharechat/feature/albums/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    iput-wide v0, p0, Lsharechat/feature/albums/v0;->e:J

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/albums/v0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/v0;->c(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/feature/albums/v0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/albums/v0$a;

    iget v1, v0, Lsharechat/feature/albums/v0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/albums/v0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/albums/v0$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/albums/v0$a;-><init>(Lsharechat/feature/albums/v0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/albums/v0$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/albums/v0$a;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/albums/v0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/albums/v0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget p1, v0, Lsharechat/feature/albums/v0$a;->c:F

    iget-object v2, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/albums/v0;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p2, p0, Lsharechat/feature/albums/v0;->i:Z

    if-nez p2, :cond_d

    if-eqz p1, :cond_6

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lsharechat/feature/albums/v0;->f:J

    .line 6
    :cond_6
    iput-boolean v8, p0, Lsharechat/feature/albums/v0;->i:Z

    .line 7
    iput-boolean v7, p0, Lsharechat/feature/albums/v0;->c:Z

    .line 8
    iput-boolean v7, p0, Lsharechat/feature/albums/v0;->b:Z

    .line 9
    iput-boolean v7, p0, Lsharechat/feature/albums/v0;->a:Z

    move-object v2, p0

    .line 10
    :cond_7
    :goto_1
    invoke-direct {v2}, Lsharechat/feature/albums/v0;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    iget-wide p1, v2, Lsharechat/feature/albums/v0;->f:J

    long-to-float p1, p1

    iget-wide v9, v2, Lsharechat/feature/albums/v0;->d:J

    long-to-float p2, v9

    div-float/2addr p1, p2

    invoke-static {p1, v3}, Lw00/j;->h(FF)F

    move-result p1

    .line 12
    iget-object p2, v2, Lsharechat/feature/albums/v0;->g:Lr00/p;

    if-eqz p2, :cond_8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v2, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    iput p1, v0, Lsharechat/feature/albums/v0$a;->c:F

    iput v8, v0, Lsharechat/feature/albums/v0$a;->f:I

    invoke-interface {p2, v9, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    cmpl-float p1, p1, v3

    if-ltz p1, :cond_a

    .line 13
    invoke-direct {v2}, Lsharechat/feature/albums/v0;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iput-boolean v8, v2, Lsharechat/feature/albums/v0;->c:Z

    .line 15
    iget-object p1, v2, Lsharechat/feature/albums/v0;->h:Lr00/l;

    if-eqz p1, :cond_b

    iput-object v2, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    iput v6, v0, Lsharechat/feature/albums/v0$a;->f:I

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_3
    move-object v2, p1

    goto :goto_4

    .line 16
    :cond_a
    iget-wide p1, v2, Lsharechat/feature/albums/v0;->f:J

    iget-wide v9, v2, Lsharechat/feature/albums/v0;->e:J

    add-long/2addr p1, v9

    iput-wide p1, v2, Lsharechat/feature/albums/v0;->f:J

    .line 17
    invoke-direct {v2}, Lsharechat/feature/albums/v0;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-wide p1, v2, Lsharechat/feature/albums/v0;->e:J

    iput-object v2, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    iput v5, v0, Lsharechat/feature/albums/v0$a;->f:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 19
    :cond_b
    :goto_4
    iput-boolean v7, v2, Lsharechat/feature/albums/v0;->i:Z

    .line 20
    iget-boolean p1, v2, Lsharechat/feature/albums/v0;->j:Z

    if-eqz p1, :cond_d

    .line 21
    iput-boolean v7, v2, Lsharechat/feature/albums/v0;->j:Z

    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lsharechat/feature/albums/v0$a;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/albums/v0$a;->f:I

    invoke-direct {v2, v8, v0}, Lsharechat/feature/albums/v0;->c(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 23
    :cond_c
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_d
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/albums/v0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/albums/v0;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsharechat/feature/albums/v0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/albums/v0;->a:Z

    return-void
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/albums/v0;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lsharechat/feature/albums/v0;->j:Z

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, v1, p1}, Lsharechat/feature/albums/v0;->c(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/albums/v0;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lsharechat/feature/albums/v0;->c(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final f(Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/v0;->h:Lr00/l;

    return-void
.end method

.method public final g(Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsharechat/feature/albums/v0;->g:Lr00/p;

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/albums/v0;->e:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/albums/v0;->d:J

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/albums/v0;->b:Z

    return-void
.end method
