.class final Landroidx/compose/material/b3$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/b3$a;->a(FJJFLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Le0/l;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/b3$a$a;->b:F

    iput-object p2, p0, Landroidx/compose/material/b3$a$a;->c:Landroidx/compose/runtime/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Le0/l;->i(J)F

    move-result v0

    iget v1, p0, Landroidx/compose/material/b3$a$a;->b:F

    mul-float v0, v0, v1

    .line 2
    invoke-static {p1, p2}, Le0/l;->g(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/material/b3$a$a;->b:F

    mul-float p1, p1, p2

    .line 3
    iget-object p2, p0, Landroidx/compose/material/b3$a$a;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/l;

    invoke-virtual {p2}, Le0/l;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Landroidx/compose/material/b3$a$a;->c:Landroidx/compose/runtime/t0;

    invoke-interface {p2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/l;

    invoke-virtual {p2}, Le0/l;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/b3$a$a;->c:Landroidx/compose/runtime/t0;

    invoke-static {v0, p1}, Le0/m;->a(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le0/l;

    invoke-virtual {p1}, Le0/l;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/b3$a$a;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
