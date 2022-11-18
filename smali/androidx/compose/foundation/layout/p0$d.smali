.class public final Landroidx/compose/foundation/layout/p0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;
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

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/p0$d;->b:F

    iput p2, p0, Landroidx/compose/foundation/layout/p0$d;->c:F

    iput p3, p0, Landroidx/compose/foundation/layout/p0$d;->d:F

    iput p4, p0, Landroidx/compose/foundation/layout/p0$d;->e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    .line 1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/p0$d;->b:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/p0$d;->c:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/p0$d;->d:F

    invoke-static {v1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->a()Landroidx/compose/ui/platform/a2;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/p0$d;->e:F

    invoke-static {v0}, Lb1/g;->h(F)Lb1/g;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/a2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/z0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/p0$d;->a(Landroidx/compose/ui/platform/z0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
