.class public final Landroidx/compose/animation/core/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/m0$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/animation/core/m0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/t0;

.field private c:J

.field private final d:Landroidx/compose/runtime/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/animation/core/m0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/animation/core/m0;->a:Lu/e;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/runtime/t0;

    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    iput-wide v3, p0, Landroidx/compose/animation/core/m0;->c:J

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/m0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/m0;->c:J

    return-wide v0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/m0;->i(J)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/m0;->l(Z)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/m0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/m0;->c:J

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final i(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->a:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :cond_0
    aget-object v6, v0, v4

    check-cast v6, Landroidx/compose/animation/core/m0$a;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/animation/core/m0$a;->q()Z

    move-result v7

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v6, p1, p2}, Landroidx/compose/animation/core/m0$a;->r(J)V

    .line 7
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/animation/core/m0$a;->q()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/m0;->m(Z)V

    return-void
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->b:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/animation/core/m0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->a:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/m0;->l(Z)V

    return-void
.end method

.method public final f()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Landroidx/compose/animation/core/m0$a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->a:Lu/e;

    return-object v0
.end method

.method public final j(Landroidx/compose/animation/core/m0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/m0$a<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/m0;->a:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x12f4f699

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:140)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Landroidx/compose/animation/core/m0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/core/m0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Landroidx/compose/animation/core/m0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/m0$b;-><init>(Landroidx/compose/animation/core/m0;Lkotlin/coroutines/d;)V

    const/16 v1, 0x8

    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/compose/animation/core/m0$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/core/m0$c;-><init>(Landroidx/compose/animation/core/m0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
