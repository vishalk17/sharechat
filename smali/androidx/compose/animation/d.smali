.class public final Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e1$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/d$a;,
        Landroidx/compose/animation/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/e1$b<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private b:Landroidx/compose/ui/a;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/c2<",
            "Lb1/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/a;Landroidx/compose/ui/unit/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TS;>;",
            "Landroidx/compose/ui/a;",
            "Landroidx/compose/ui/unit/a;",
            ")V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/core/e1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/d;->b:Landroidx/compose/ui/a;

    .line 4
    sget-object p1, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {p1}, Lb1/o$a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/d;->c:Landroidx/compose/runtime/t0;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/d;->d:Ljava/util/Map;

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/e1$b$a;->a(Landroidx/compose/animation/core/e1$b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/core/e1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/e1$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/core/e1;

    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/e1$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/compose/animation/l;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 10

    const-string p3, "contentTransform"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x506bf317

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, 0x44faf204

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    check-cast v1, Landroidx/compose/runtime/t0;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/animation/l;->b()Landroidx/compose/animation/d0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p1

    .line 10
    iget-object v2, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/core/e1;

    invoke-virtual {v2}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/core/e1;

    invoke-virtual {v3}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/animation/d;->f(Landroidx/compose/runtime/t0;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v1, v3}, Landroidx/compose/animation/d;->f(Landroidx/compose/runtime/t0;Z)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {v1}, Landroidx/compose/animation/d;->e(Landroidx/compose/runtime/t0;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v4, p0, Landroidx/compose/animation/d;->a:Landroidx/compose/animation/core/e1;

    sget-object v1, Lb1/o;->b:Lb1/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/j1;->e(Lb1/o$a;)Landroidx/compose/animation/core/h1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x2

    move-object v7, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/f1;->b(Landroidx/compose/animation/core/e1;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;II)Landroidx/compose/animation/core/e1$a;

    move-result-object v1

    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    .line 19
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_7

    .line 20
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/d0;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Landroidx/compose/animation/d0;->a()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 v0, 0x1

    :cond_5
    sget-object p3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p3}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p3

    .line 21
    :goto_1
    new-instance v0, Landroidx/compose/animation/d$b;

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/animation/d$b;-><init>(Landroidx/compose/animation/d;Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;)V

    invoke-interface {p3, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 22
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Landroidx/compose/ui/h;

    goto :goto_2

    .line 24
    :cond_8
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 25
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2
.end method

.method public final g()Landroidx/compose/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->b:Landroidx/compose/ui/a;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/c2<",
            "Lb1/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lb1/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->e:Landroidx/compose/runtime/c2;

    return-void
.end method

.method public final j(Landroidx/compose/ui/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d;->b:Landroidx/compose/ui/a;

    return-void
.end method

.method public final k(Landroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/d;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/l;Landroidx/compose/animation/d0;)Landroidx/compose/animation/l;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/l;->e(Landroidx/compose/animation/d0;)V

    return-object p1
.end method
