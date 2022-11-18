.class final Landroidx/compose/ui/platform/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/t$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lu1/c;Landroidx/compose/ui/semantics/q;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/u;->b(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->n()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lu1/c$a;

    const v1, 0x102003d

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, v1, p1}, Lu1/c$a;-><init>(ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lu1/c;->b(Lu1/c$a;)V

    :cond_0
    return-void
.end method
