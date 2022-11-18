.class public final Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/p;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/d<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m1<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/animation/core/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m1<",
            "TV;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/m1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/h1;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/x;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->d()Landroidx/compose/animation/core/h1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/p;

    iput-object p2, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/p;

    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/p;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->d()Landroidx/compose/animation/core/h1;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/h1;->b()Lr00/l;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/m1;->d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/m1;->c(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->c()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/m1;->b(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/p;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/p;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/p;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/p;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/m1;

    invoke-interface {v0}, Landroidx/compose/animation/core/m1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/m1;

    invoke-interface {v1}, Landroidx/compose/animation/core/m1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lw00/j;->l(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/p;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/y<",
            "TT;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/y;->a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/m1;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/m1;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/x;->i:Z

    return v0
.end method

.method public b(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/d$a;->a(Landroidx/compose/animation/core/d;J)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/x;->h:J

    return-wide v0
.end method

.method public d()Landroidx/compose/animation/core/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x;->b:Landroidx/compose/animation/core/h1;

    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/x;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->d()Landroidx/compose/animation/core/h1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/h1;->b()Lr00/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/m1;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/p;

    .line 5
    iget-object v3, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/p;

    .line 6
    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/m1;->e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/x;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/x;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public g(J)Landroidx/compose/animation/core/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/x;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/m1;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/x;->d:Landroidx/compose/animation/core/p;

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/x;->e:Landroidx/compose/animation/core/p;

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/m1;->b(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/x;->f:Landroidx/compose/animation/core/p;

    return-object p1
.end method
