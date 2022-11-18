.class final Landroidx/compose/runtime/saveable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/saveable/d$d;,
        Landroidx/compose/runtime/saveable/d$c;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/saveable/d$c;

.field private static final e:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/compose/runtime/saveable/d;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/runtime/saveable/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/saveable/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/saveable/d$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/runtime/saveable/d;->d:Landroidx/compose/runtime/saveable/d$c;

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/d$a;->b:Landroidx/compose/runtime/saveable/d$a;

    sget-object v1, Landroidx/compose/runtime/saveable/d$b;->b:Landroidx/compose/runtime/saveable/d$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/d;->e:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/saveable/d;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "savedStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/d;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/saveable/d;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/saveable/d;->e:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/saveable/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/saveable/d;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/saveable/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/saveable/d$d;

    .line 4
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/saveable/d$d;->b(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/d$d;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/saveable/d$d;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a78dbb

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    const v0, -0x5b324598

    .line 2
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0xcf

    .line 3
    invoke-interface {p3, v0, p1}, Landroidx/compose/runtime/i;->h(ILjava/lang/Object;)V

    const v0, 0x5a63e158

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x384349

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/d;->g()Landroidx/compose/runtime/saveable/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/f;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroidx/compose/runtime/saveable/d$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/d$d;-><init>(Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Type of the key "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 14
    check-cast v0, Landroidx/compose/runtime/saveable/d$d;

    new-array v1, v2, [Landroidx/compose/runtime/d1;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/saveable/h;->b()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/d$d;->a()Landroidx/compose/runtime/saveable/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    and-int/lit8 v2, p4, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 16
    invoke-static {v1, p2, p3, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 17
    sget-object v1, Li00/a0;->a:Li00/a0;

    new-instance v2, Landroidx/compose/runtime/saveable/d$e;

    invoke-direct {v2, p0, p1, v0}, Landroidx/compose/runtime/saveable/d$e;-><init>(Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;Landroidx/compose/runtime/saveable/d$d;)V

    invoke-static {v1, v2, p3, v3}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 18
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/i;->G()V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/compose/runtime/saveable/d$f;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/runtime/saveable/d$f;-><init>(Landroidx/compose/runtime/saveable/d;Ljava/lang/Object;Lr00/p;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    return-void
.end method

.method public final g()Landroidx/compose/runtime/saveable/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/f;

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/saveable/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/f;

    return-void
.end method
