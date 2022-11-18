.class public final Landroidx/compose/foundation/text/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/z0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroidx/compose/foundation/text/z0$a;

.field private c:Landroidx/compose/foundation/text/z0$a;

.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/z0;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/text/z0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x186a0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/z0;-><init>(I)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->a()Landroidx/compose/foundation/text/z0$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->a()Landroidx/compose/foundation/text/z0$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/z0$a;->a()Landroidx/compose/foundation/text/z0$a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->a()Landroidx/compose/foundation/text/z0$a;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/z0$a;->c(Landroidx/compose/foundation/text/z0$a;)V

    :goto_3
    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/z0;Landroidx/compose/ui/text/input/b0;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/b1;->a()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/z0;->e(Landroidx/compose/ui/text/input/b0;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/text/z0;->f:Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/text/input/b0;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/text/z0;->f:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/z0$a;->d(Landroidx/compose/ui/text/input/b0;)V

    :goto_2
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    .line 6
    new-instance v2, Landroidx/compose/foundation/text/z0$a;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/text/z0$a;-><init>(Landroidx/compose/foundation/text/z0$a;Landroidx/compose/ui/text/input/b0;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    .line 7
    iput-object v1, p0, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/foundation/text/z0$a;

    .line 8
    iget v0, p0, Landroidx/compose/foundation/text/z0;->d:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/z0;->d:I

    .line 9
    iget p1, p0, Landroidx/compose/foundation/text/z0;->a:I

    if-le v0, p1, :cond_5

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/text/z0;->d()V

    :cond_5
    return-void
.end method

.method public final c()Landroidx/compose/ui/text/input/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/foundation/text/z0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->a()Landroidx/compose/foundation/text/z0$a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/foundation/text/z0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    .line 5
    new-instance v3, Landroidx/compose/foundation/text/z0$a;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/z0$a;-><init>(Landroidx/compose/foundation/text/z0$a;Landroidx/compose/ui/text/input/b0;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/z0;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/text/z0;->d:I

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/text/input/b0;J)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/z0;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/text/a1;->a()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 2
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/z0;->e:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/z0;->b(Landroidx/compose/ui/text/input/b0;)V

    :cond_2
    return-void
.end method

.method public final g()Landroidx/compose/ui/text/input/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->a()Landroidx/compose/foundation/text/z0$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v2, p0, Landroidx/compose/foundation/text/z0;->b:Landroidx/compose/foundation/text/z0$a;

    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/z0;->d:I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/compose/foundation/text/z0;->d:I

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/foundation/text/z0$a;

    .line 7
    new-instance v3, Landroidx/compose/foundation/text/z0$a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/z0$a;-><init>(Landroidx/compose/foundation/text/z0$a;Landroidx/compose/ui/text/input/b0;)V

    iput-object v3, p0, Landroidx/compose/foundation/text/z0;->c:Landroidx/compose/foundation/text/z0$a;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/z0$a;->b()Landroidx/compose/ui/text/input/b0;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method
