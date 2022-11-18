.class public final Landroidx/compose/ui/node/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/v$a;
    }
.end annotation


# instance fields
.field private final a:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/node/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    return-void
.end method

.method private final b(Landroidx/compose/ui/node/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->Q()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->s1(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p1

    .line 6
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, Landroidx/compose/ui/node/k;

    .line 7
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/v;->b(Landroidx/compose/ui/node/k;)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    sget-object v1, Landroidx/compose/ui/node/v$a$a;->b:Landroidx/compose/ui/node/v$a$a;

    invoke-virtual {v0, v1}, Lu/e;->I(Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    .line 3
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 5
    :cond_0
    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/k;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/v;->b(Landroidx/compose/ui/node/k;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->g()V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    .line 2
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->s1(Z)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->g()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/v;->a:Lu/e;

    .line 3
    invoke-virtual {v0, p1}, Lu/e;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/k;->s1(Z)V

    return-void
.end method
