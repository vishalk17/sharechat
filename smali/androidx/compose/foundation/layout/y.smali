.class final Landroidx/compose/foundation/layout/y;
.super Landroidx/core/view/o0$b;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/y$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/foundation/layout/l1;

.field private d:J

.field private e:Z

.field private f:Landroidx/core/view/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/l1;)V
    .locals 1

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/l1;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/o0$b;-><init>(I)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/l1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/p0;)Landroidx/core/view/p0;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/y;->d:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Landroidx/compose/foundation/layout/y;->d:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/y;->e:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/l1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/foundation/layout/l1;Landroidx/core/view/p0;IILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/l1;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/l1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p2, Landroidx/core/view/p0;->b:Landroidx/core/view/p0;

    const-string p1, "CONSUMED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p2

    .line 8
    :cond_4
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/layout/y;->f:Landroidx/core/view/p0;

    return-object p2
.end method

.method public c(Landroidx/core/view/o0;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/y;->e:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Landroidx/compose/foundation/layout/y;->d:J

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/layout/y;->f:Landroidx/core/view/p0;

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/o0;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/l1;

    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/l1;->g(Landroidx/core/view/p0;I)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/layout/y;->f:Landroidx/core/view/p0;

    .line 7
    invoke-super {p0, p1}, Landroidx/core/view/o0$b;->c(Landroidx/core/view/o0;)V

    return-void
.end method

.method public d(Landroidx/core/view/o0;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/layout/y;->d:J

    .line 2
    invoke-super {p0, p1}, Landroidx/core/view/o0$b;->d(Landroidx/core/view/o0;)V

    return-void
.end method

.method public e(Landroidx/core/view/p0;Ljava/util/List;)Landroidx/core/view/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/p0;",
            "Ljava/util/List<",
            "Landroidx/core/view/o0;",
            ">;)",
            "Landroidx/core/view/p0;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Landroidx/compose/foundation/layout/y;->d:J

    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/l1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/layout/l1;->h(Landroidx/compose/foundation/layout/l1;Landroidx/core/view/p0;IILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/layout/y;->c:Landroidx/compose/foundation/layout/l1;

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/l1;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/p0;->b:Landroidx/core/view/p0;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public f(Landroidx/core/view/o0;Landroidx/core/view/o0$a;)Landroidx/core/view/o0$a;
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/y;->e:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/view/o0$b;->f(Landroidx/core/view/o0;Landroidx/core/view/o0$a;)Landroidx/core/view/o0$a;

    move-result-object p1

    const-string p2, "super.onStart(animation, bounds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
