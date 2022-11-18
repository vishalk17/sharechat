.class public final Landroidx/compose/ui/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/c0;

    invoke-direct {v0}, Landroidx/compose/ui/text/c0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/c0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/text/b0;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLayoutResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->f()I

    move-result v0

    sget-object v2, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v2}, Lz0/o$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lz0/o;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->g(J)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/o;->f(J)I

    move-result v3

    int-to-float v3, v3

    .line 5
    sget-object v4, Le0/f;->b:Le0/f$a;

    invoke-virtual {v4}, Le0/f$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3}, Le0/m;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Le0/i;->b(JJ)Le0/h;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->o()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/y$a;->d(Landroidx/compose/ui/graphics/y;Le0/h;IILjava/lang/Object;)V

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f0;->f()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->v()Landroidx/compose/ui/text/e;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/f0;->t()Landroidx/compose/ui/graphics/i1;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->w()Lz0/g;

    move-result-object p2

    .line 12
    invoke-virtual {v2, p1, v1, v3, p2}, Landroidx/compose/ui/text/e;->A(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/i1;Lz0/g;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->v()Landroidx/compose/ui/text/e;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f0;->g()J

    move-result-wide v3

    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f0;->t()Landroidx/compose/ui/graphics/i1;

    move-result-object v5

    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->i()Landroidx/compose/ui/text/f0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/f0;->w()Lz0/g;

    move-result-object v6

    move-object v2, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/text/e;->B(Landroidx/compose/ui/graphics/y;JLandroidx/compose/ui/graphics/i1;Lz0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    :cond_4
    throw p2
.end method
