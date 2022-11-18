.class public abstract Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/f$b;,
        Landroidx/compose/ui/graphics/vector/f$n;,
        Landroidx/compose/ui/graphics/vector/f$f;,
        Landroidx/compose/ui/graphics/vector/f$m;,
        Landroidx/compose/ui/graphics/vector/f$e;,
        Landroidx/compose/ui/graphics/vector/f$l;,
        Landroidx/compose/ui/graphics/vector/f$d;,
        Landroidx/compose/ui/graphics/vector/f$r;,
        Landroidx/compose/ui/graphics/vector/f$s;,
        Landroidx/compose/ui/graphics/vector/f$k;,
        Landroidx/compose/ui/graphics/vector/f$c;,
        Landroidx/compose/ui/graphics/vector/f$p;,
        Landroidx/compose/ui/graphics/vector/f$h;,
        Landroidx/compose/ui/graphics/vector/f$o;,
        Landroidx/compose/ui/graphics/vector/f$g;,
        Landroidx/compose/ui/graphics/vector/f$q;,
        Landroidx/compose/ui/graphics/vector/f$i;,
        Landroidx/compose/ui/graphics/vector/f$j;,
        Landroidx/compose/ui/graphics/vector/f$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/f;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/f;-><init>(ZZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->b:Z

    return v0
.end method
