.class public final Landroidx/compose/foundation/layout/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    iput v0, p0, Landroidx/compose/foundation/layout/e$g;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/e$g;->a:F

    return v0
.end method

.method public b(Lb1/d;I[I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/compose/foundation/layout/e;->m(I[I[IZ)V

    return-void
.end method

.method public c(Lb1/d;I[ILandroidx/compose/ui/unit/a;[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    if-ne p4, p1, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/e;->m(I[I[IZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/e;->m(I[I[IZ)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Arrangement#SpaceBetween"

    return-object v0
.end method
