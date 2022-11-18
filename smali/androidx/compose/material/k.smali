.class final Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/graphics/w0;

.field private final b:Landroidx/compose/ui/graphics/z0;

.field private final c:Landroidx/compose/ui/graphics/w0;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/k;-><init>(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/w0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/w0;)V
    .locals 1

    const-string v0, "checkPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathMeasure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathToDraw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/k;->a:Landroidx/compose/ui/graphics/w0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/k;->b:Landroidx/compose/ui/graphics/z0;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/k;->c:Landroidx/compose/ui/graphics/w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/w0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/n;->a()Landroidx/compose/ui/graphics/z0;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/k;-><init>(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/w0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k;->a:Landroidx/compose/ui/graphics/w0;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k;->b:Landroidx/compose/ui/graphics/z0;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k;->c:Landroidx/compose/ui/graphics/w0;

    return-object v0
.end method
