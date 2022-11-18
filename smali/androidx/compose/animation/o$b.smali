.class final Landroidx/compose/animation/o$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/n;",
        "Landroidx/compose/ui/graphics/r1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/o$b;

    invoke-direct {v0}, Landroidx/compose/animation/o$b;-><init>()V

    sput-object v0, Landroidx/compose/animation/o$b;->b:Landroidx/compose/animation/o$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/n;)J
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->f()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/n;->g()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/s1;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/n;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/o$b;->a(Landroidx/compose/animation/core/n;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/r1;->b(J)Landroidx/compose/ui/graphics/r1;

    move-result-object p1

    return-object p1
.end method
