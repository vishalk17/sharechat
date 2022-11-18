.class final Landroidx/compose/foundation/layout/s$a;
.super Landroidx/compose/foundation/layout/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/layout/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c;)V
    .locals 1

    const-string v0, "alignmentLineProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/s;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/s$a;->b:Landroidx/compose/foundation/layout/c;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/ui/unit/a;Landroidx/compose/ui/layout/q0;I)I
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s$a;->b:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/layout/q0;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    sub-int/2addr p4, p3

    .line 2
    sget-object p3, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne p2, p3, :cond_1

    sub-int p4, p1, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    return p4
.end method

.method public b(Landroidx/compose/ui/layout/q0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/s$a;->b:Landroidx/compose/foundation/layout/c;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/layout/q0;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
