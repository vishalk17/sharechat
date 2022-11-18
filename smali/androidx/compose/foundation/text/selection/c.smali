.class final Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/e2;

.field private b:I

.field private c:Ll0/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/e2;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/e2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    return v0
.end method

.method public final b(Ll0/x;Ll0/x;)Z
    .locals 3

    const-string v0, "prevClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll0/x;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Ll0/x;->f()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Le0/f;->s(JJ)J

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Le0/f;->m(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ll0/x;Ll0/x;)Z
    .locals 3

    const-string v0, "prevClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ll0/x;->l()J

    move-result-wide v0

    invoke-virtual {p1}, Ll0/x;->l()J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/ui/platform/e2;

    invoke-interface {p1}, Landroidx/compose/ui/platform/e2;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ll0/m;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->c:Ll0/x;

    .line 2
    invoke-virtual {p1}, Ll0/m;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/x;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/c;->c(Ll0/x;Ll0/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/selection/c;->b(Ll0/x;Ll0/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    goto :goto_0

    .line 6
    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/c;->b:I

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->c:Ll0/x;

    return-void
.end method
