.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/e1;

.field private static final b:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/compose/ui/platform/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/e1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e1;->a:Landroidx/compose/ui/platform/e1;

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e1$a;->b:Landroidx/compose/ui/platform/e1$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/t1;Lr00/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/e1;->b:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;
    .locals 2

    const p2, 0x6d68c1b8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/l0;->l()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroidx/compose/ui/text/input/d0;

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x44faf204

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 8
    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/n0;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/n0;-><init>(Landroidx/compose/ui/text/input/d0;)V

    .line 9
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/ui/platform/n0;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;
    .locals 1

    const v0, -0x3f2652d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/e1;->b:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/t1;

    if-nez v0, :cond_0

    and-int/lit8 p2, p2, 0xe

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/e1;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/ui/platform/t1;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
