.class public final Landroidx/compose/foundation/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d;->h(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/platform/z0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/w;

.field final synthetic d:Landroidx/compose/ui/graphics/k1;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/d$b;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/d$b;->c:Landroidx/compose/ui/graphics/w;

    iput-object p3, p0, Landroidx/compose/foundation/d$b;->d:Landroidx/compose/ui/graphics/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/d$b;->b:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/d$b;->c:Landroidx/compose/ui/graphics/w;

    instance-of v0, v0, Landroidx/compose/ui/graphics/m1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/d$b;->c:Landroidx/compose/ui/graphics/w;

    check-cast v1, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m1;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/d$b;->c:Landroidx/compose/ui/graphics/w;

    check-cast v0, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m1;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/d$b;->c:Landroidx/compose/ui/graphics/w;

    const-string v2, "brush"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/d$b;->d:Landroidx/compose/ui/graphics/k1;

    const-string v1, "shape"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/d$b;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method