.class public final Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# instance fields
.field private final b:Landroidx/compose/foundation/text/x0;

.field private c:Landroidx/compose/foundation/text/selection/q;

.field public d:Landroidx/compose/foundation/text/f0;

.field private final e:Landroidx/compose/ui/layout/c0;

.field private final f:Landroidx/compose/ui/h;

.field private g:Landroidx/compose/ui/h;

.field private h:Landroidx/compose/ui/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/x0;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/d0$d;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/d0$d;-><init>(Landroidx/compose/foundation/text/d0;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/d0;->e:Landroidx/compose/ui/layout/c0;

    .line 4
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/d0;->g(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/d0$a;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/d0$a;-><init>(Landroidx/compose/foundation/text/d0;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/d0;->f:Landroidx/compose/ui/h;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->k()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/d0;->e(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->g:Landroidx/compose/ui/h;

    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/ui/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/d0;)Landroidx/compose/foundation/text/selection/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/selection/q;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/d0;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/d0;->l(JJ)Z

    move-result p0

    return p0
.end method

.method private final e(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/h;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v1, Landroidx/compose/foundation/text/d0$b;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/d0$b;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/foundation/text/d0;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method private final g(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v20, 0xffff

    const/16 v21, 0x0

    .line 1
    invoke-static/range {v0 .. v21}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/h;FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/d0$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/d0$c;-><init>(Landroidx/compose/foundation/text/d0;)V

    invoke-static {v0, v1}, Ld0/i;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method private final l(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->b()Landroidx/compose/ui/text/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->k()Landroidx/compose/ui/text/a0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->j()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p1

    .line 4
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/text/b0;->w(J)I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_0

    if-ge p2, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/selection/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    .line 3
    new-instance v2, Landroidx/compose/foundation/text/selection/h;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/x0;->f()J

    move-result-wide v3

    .line 5
    new-instance v5, Landroidx/compose/foundation/text/d0$e;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/d0$e;-><init>(Landroidx/compose/foundation/text/d0;)V

    new-instance v6, Landroidx/compose/foundation/text/d0$f;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/d0$f;-><init>(Landroidx/compose/foundation/text/d0;)V

    .line 6
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/selection/h;-><init>(JLr00/a;Lr00/a;)V

    .line 7
    invoke-interface {v0, v2}, Landroidx/compose/foundation/text/selection/q;->j(Landroidx/compose/foundation/text/selection/i;)Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/x0;->l(Landroidx/compose/foundation/text/selection/i;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->e()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/selection/q;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/q;->c(Landroidx/compose/foundation/text/selection/i;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->e()Landroidx/compose/foundation/text/selection/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/selection/q;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/q;->c(Landroidx/compose/foundation/text/selection/i;)V

    :cond_0
    return-void
.end method

.method public final h()Landroidx/compose/foundation/text/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->d:Landroidx/compose/foundation/text/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "longPressDragObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/layout/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->e:Landroidx/compose/ui/layout/c0;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->f:Landroidx/compose/ui/h;

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->g:Landroidx/compose/ui/h;

    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/ui/h;

    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/compose/foundation/text/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    return-object v0
.end method

.method public final m(Landroidx/compose/foundation/text/f0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->d:Landroidx/compose/foundation/text/f0;

    return-void
.end method

.method public final n(Landroidx/compose/foundation/text/e0;)V
    .locals 1

    const-string v0, "textDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/x0;->n(Landroidx/compose/foundation/text/e0;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/x0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/x0;->g()Landroidx/compose/foundation/text/e0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->k()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/d0;->e(Landroidx/compose/ui/text/b;)Landroidx/compose/ui/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->g:Landroidx/compose/ui/h;

    return-void
.end method

.method public final o(Landroidx/compose/foundation/text/selection/q;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->c:Landroidx/compose/foundation/text/selection/q;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/text/y0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/d0$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/d0$g;-><init>(Landroidx/compose/foundation/text/d0;Landroidx/compose/foundation/text/selection/q;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/d0;->m(Landroidx/compose/foundation/text/f0;)V

    .line 4
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/d0;->h()Landroidx/compose/foundation/text/f0;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/d0$h;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/d0$h;-><init>(Landroidx/compose/foundation/text/d0;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v2}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/d0$j;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/d0$j;-><init>(Landroidx/compose/foundation/text/d0;Landroidx/compose/foundation/text/selection/q;)V

    .line 6
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v2, Landroidx/compose/foundation/text/d0$i;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/d0$i;-><init>(Landroidx/compose/foundation/text/d0$j;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v2}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/w0;->a()Ll0/s;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Ll0/t;->b(Landroidx/compose/ui/h;Ll0/s;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->h:Landroidx/compose/ui/h;

    return-void
.end method
