.class final Landroidx/compose/foundation/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/unit/a;

.field private b:Lb1/d;

.field private c:Landroidx/compose/ui/text/font/l$b;

.field private d:Landroidx/compose/ui/text/f0;

.field private e:Ljava/lang/Object;

.field private f:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/a;Lb1/d;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/f0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->a:Landroidx/compose/ui/unit/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/q0;->b:Lb1/d;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/q0;->c:Landroidx/compose/ui/text/font/l$b;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/text/q0;->d:Landroidx/compose/ui/text/f0;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/q0;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Landroidx/compose/foundation/text/q0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/q0;->f:J

    return-void
.end method

.method private final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->d:Landroidx/compose/ui/text/f0;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/q0;->b:Lb1/d;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/text/q0;->c:Landroidx/compose/ui/text/font/l$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/i0;->b(Landroidx/compose/ui/text/f0;Lb1/d;Landroidx/compose/ui/text/font/l$b;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/q0;->f:J

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/unit/a;Lb1/d;Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/f0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->a:Landroidx/compose/ui/unit/a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->b:Lb1/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->c:Landroidx/compose/ui/text/font/l$b;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->d:Landroidx/compose/ui/text/f0;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->e:Ljava/lang/Object;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->a:Landroidx/compose/ui/unit/a;

    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/q0;->b:Lb1/d;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/q0;->c:Landroidx/compose/ui/text/font/l$b;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/q0;->d:Landroidx/compose/ui/text/f0;

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/q0;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/text/q0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/q0;->f:J

    :cond_1
    return-void
.end method
