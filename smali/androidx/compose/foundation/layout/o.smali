.class public final Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/layout/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/f0;->Vertical:Landroidx/compose/foundation/layout/f0;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/e$l;->a()F

    move-result v1

    .line 3
    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s$c;

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/s$c;->b(Landroidx/compose/ui/a$b;)Landroidx/compose/foundation/layout/s;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/c1;->Wrap:Landroidx/compose/foundation/layout/c1;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/o$a;->b:Landroidx/compose/foundation/layout/o$a;

    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/foundation/layout/v0;->y(Landroidx/compose/foundation/layout/f0;Lr00/s;FLandroidx/compose/foundation/layout/c1;Landroidx/compose/foundation/layout/s;)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/layout/c0;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;
    .locals 3

    const-string p3, "verticalArrangement"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "horizontalAlignment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x40f63170

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, 0x1e7b2b64

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 5
    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {p3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    sget-object p0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/ui/layout/c0;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/f0;->Vertical:Landroidx/compose/foundation/layout/f0;

    .line 8
    invoke-interface {p0}, Landroidx/compose/foundation/layout/e$l;->a()F

    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s$c;

    invoke-virtual {v1, p1}, Landroidx/compose/foundation/layout/s$c;->b(Landroidx/compose/ui/a$b;)Landroidx/compose/foundation/layout/s;

    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/c1;->Wrap:Landroidx/compose/foundation/layout/c1;

    .line 11
    new-instance v2, Landroidx/compose/foundation/layout/o$b;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/layout/o$b;-><init>(Landroidx/compose/foundation/layout/e$l;)V

    invoke-static {p3, v2, v0, v1, p1}, Landroidx/compose/foundation/layout/v0;->y(Landroidx/compose/foundation/layout/f0;Lr00/s;FLandroidx/compose/foundation/layout/c1;Landroidx/compose/foundation/layout/s;)Landroidx/compose/ui/layout/c0;

    move-result-object p0

    :goto_0
    move-object v0, p0

    .line 12
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v0, Landroidx/compose/ui/layout/c0;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
