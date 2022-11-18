.class final Lin/mohalla/sharechat/home/profilev3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field private final b:Lin/mohalla/sharechat/home/profilev3/u;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/u;Lkotlinx/coroutines/s0;Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/u;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/t;->c:Lkotlinx/coroutines/s0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/t;->d:Lr00/a;

    return-void
.end method

.method public static final synthetic b(Lin/mohalla/sharechat/home/profilev3/t;)Lin/mohalla/sharechat/home/profilev3/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    return-object p0
.end method

.method private final f(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/home/profilev3/u;->i(Z)V

    .line 2
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/u;->d()F

    move-result v0

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw00/j;->c(FF)F

    move-result p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/u;->d()F

    move-result v1

    sub-float/2addr p1, v1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-ltz v1, :cond_0

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/t;->c:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/t$a;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lin/mohalla/sharechat/home/profilev3/t$a;-><init>(Lin/mohalla/sharechat/home/profilev3/t;FLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    div-float/2addr p1, p2

    .line 6
    invoke-static {v0, p1}, Le0/g;->a(FF)J

    move-result-wide p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a$a;->a(Landroidx/compose/ui/input/nestedscroll/a;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->e:Z

    if-nez p1, :cond_0

    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result p1

    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/u;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p3, p4}, Lin/mohalla/sharechat/home/profilev3/t;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lb1/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/u;->d()F

    move-result p1

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/t;->f:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/u;->i(Z)V

    .line 4
    sget-object p1, Lb1/t;->b:Lb1/t$a;

    invoke-virtual {p1}, Lb1/t$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/t;->b(J)Lb1/t;

    move-result-object p1

    return-object p1
.end method

.method public e(JI)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profilev3/t;->e:Z

    if-nez v0, :cond_0

    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->a:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/f;->d(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/home/profilev3/t;->b:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {p3}, Lin/mohalla/sharechat/home/profilev3/u;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/t;->f(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->e:Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/home/profilev3/t;->f:F

    return-void
.end method
