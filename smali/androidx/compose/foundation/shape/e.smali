.class public final Landroidx/compose/foundation/shape/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k1;


# instance fields
.field private final a:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/ui/graphics/w0;",
            "Le0/l;",
            "Landroidx/compose/ui/unit/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr00/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/ui/graphics/w0;",
            "-",
            "Le0/l;",
            "-",
            "Landroidx/compose/ui/unit/a;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/shape/e;->a:Lr00/q;

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/shape/e;->a:Lr00/q;

    invoke-static {p1, p2}, Le0/l;->c(J)Le0/l;

    move-result-object p1

    invoke-interface {v0, p4, p1, p3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p4}, Landroidx/compose/ui/graphics/w0;->close()V

    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/s0$a;

    invoke-direct {p1, p4}, Landroidx/compose/ui/graphics/s0$a;-><init>(Landroidx/compose/ui/graphics/w0;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/shape/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/shape/e;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/compose/foundation/shape/e;->a:Lr00/q;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/shape/e;->a:Lr00/q;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/e;->a:Lr00/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
