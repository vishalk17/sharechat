.class public final Landroidx/compose/foundation/text/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/foundation/text/e0;

.field private final b:J

.field private c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/foundation/text/selection/i;

.field private e:Landroidx/compose/ui/layout/q;

.field private f:Landroidx/compose/ui/text/b0;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/e0;J)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/foundation/text/e0;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/x0;->b:J

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/x0$a;->b:Landroidx/compose/foundation/text/x0$a;

    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->c:Lr00/l;

    .line 5
    sget-object p1, Le0/f;->b:Le0/f$a;

    invoke-virtual {p1}, Le0/f$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/x0;->g:J

    .line 6
    sget-object p1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/x0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->e:Landroidx/compose/ui/layout/q;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->f:Landroidx/compose/ui/text/b0;

    return-object v0
.end method

.method public final c()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->c:Lr00/l;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/x0;->g:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->d:Landroidx/compose/foundation/text/selection/i;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/x0;->b:J

    return-wide v0
.end method

.method public final g()Landroidx/compose/foundation/text/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/foundation/text/e0;

    return-object v0
.end method

.method public final h(Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->e:Landroidx/compose/ui/layout/q;

    return-void
.end method

.method public final i(Landroidx/compose/ui/text/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->f:Landroidx/compose/ui/text/b0;

    return-void
.end method

.method public final j(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->c:Lr00/l;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/x0;->g:J

    return-void
.end method

.method public final l(Landroidx/compose/foundation/text/selection/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->d:Landroidx/compose/foundation/text/selection/i;

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/x0;->h:J

    return-void
.end method

.method public final n(Landroidx/compose/foundation/text/e0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/x0;->a:Landroidx/compose/foundation/text/e0;

    return-void
.end method
