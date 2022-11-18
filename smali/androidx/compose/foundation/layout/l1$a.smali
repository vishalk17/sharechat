.class public final Landroidx/compose/foundation/layout/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/layout/l1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/l1$a;->e(Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/l1$a;->f(Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/view/View;)Landroidx/compose/foundation/layout/l1;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/l1;->a()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/layout/l1;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/layout/u0;->a(Landroid/view/View;)Landroidx/core/view/p0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 6
    :goto_0
    new-instance v3, Landroidx/compose/foundation/layout/l1;

    invoke-direct {v3, v2, p1, v4}, Landroidx/compose/foundation/layout/l1;-><init>(Landroidx/core/view/p0;Landroid/view/View;Lkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    .line 8
    :cond_1
    check-cast v2, Landroidx/compose/foundation/layout/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final e(Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/d;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    :cond_0
    return-object v0
.end method

.method private final f(Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/e;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    const-string p2, "windowInsets?.getInsetsI\u2026e) ?: AndroidXInsets.NONE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/p1;->a(Landroidx/core/graphics/e;Ljava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/layout/l1;
    .locals 2

    const p2, -0x5173c916

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/l1$a;->d(Landroid/view/View;)Landroidx/compose/foundation/layout/l1;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/layout/l1$a$a;

    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/l1$a$a;-><init>(Landroidx/compose/foundation/layout/l1;Landroid/view/View;)V

    const/16 p2, 0x8

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
