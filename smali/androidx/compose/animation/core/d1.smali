.class public final Landroidx/compose/animation/core/d1;
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
.field private final a:Landroidx/compose/animation/core/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k1<",
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

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field private final g:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Landroidx/compose/animation/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "TT;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/i;->a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/k1;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/k1;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/d1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/k1;Landroidx/compose/animation/core/h1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/k1<",
            "TV;>;",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/k1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/h1;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/d1;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/compose/animation/core/d1;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->d()Landroidx/compose/animation/core/h1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p2

    invoke-interface {p2, p3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/p;

    iput-object p2, p0, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/p;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->d()Landroidx/compose/animation/core/h1;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/core/p;

    iput-object p4, p0, Landroidx/compose/animation/core/d1;->f:Landroidx/compose/animation/core/p;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Landroidx/compose/animation/core/q;->b(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->d()Landroidx/compose/animation/core/h1;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object p5

    invoke-interface {p5, p3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/p;

    .line 9
    invoke-static {p3}, Landroidx/compose/animation/core/q;->d(Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p5

    .line 10
    :cond_1
    iput-object p5, p0, Landroidx/compose/animation/core/d1;->g:Landroidx/compose/animation/core/p;

    .line 11
    invoke-interface {p1, p2, p4, p5}, Landroidx/compose/animation/core/k1;->d(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/d1;->h:J

    .line 12
    invoke-interface {p1, p2, p4, p5}, Landroidx/compose/animation/core/k1;->b(Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/d1;->i:Landroidx/compose/animation/core/p;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/k1;

    invoke-interface {v0}, Landroidx/compose/animation/core/k1;->a()Z

    move-result v0

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
    iget-wide v0, p0, Landroidx/compose/animation/core/d1;->h:J

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
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->b:Landroidx/compose/animation/core/h1;

    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d1;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->d()Landroidx/compose/animation/core/h1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/h1;->b()Lr00/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/k1;

    .line 4
    iget-object v4, p0, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/p;

    .line 5
    iget-object v5, p0, Landroidx/compose/animation/core/d1;->f:Landroidx/compose/animation/core/p;

    iget-object v6, p0, Landroidx/compose/animation/core/d1;->g:Landroidx/compose/animation/core/p;

    move-wide v2, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/k1;->e(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->f()Ljava/lang/Object;

    move-result-object p1

    :goto_0
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
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g(J)Landroidx/compose/animation/core/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d1;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/d1;->a:Landroidx/compose/animation/core/k1;

    .line 3
    iget-object v4, p0, Landroidx/compose/animation/core/d1;->e:Landroidx/compose/animation/core/p;

    .line 4
    iget-object v5, p0, Landroidx/compose/animation/core/d1;->f:Landroidx/compose/animation/core/p;

    .line 5
    iget-object v6, p0, Landroidx/compose/animation/core/d1;->g:Landroidx/compose/animation/core/p;

    move-wide v2, p1

    .line 6
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/k1;->c(JLandroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;Landroidx/compose/animation/core/p;)Landroidx/compose/animation/core/p;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/d1;->i:Landroidx/compose/animation/core/p;

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/d1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/core/d1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/core/d1;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Landroidx/compose/animation/core/d1;->g:Landroidx/compose/animation/core/p;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Landroidx/compose/animation/core/f;->b(Landroidx/compose/animation/core/d;)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
