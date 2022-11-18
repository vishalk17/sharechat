.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/semantics/q;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustedBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/semantics/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->a:Landroidx/compose/ui/semantics/q;

    return-object v0
.end method
