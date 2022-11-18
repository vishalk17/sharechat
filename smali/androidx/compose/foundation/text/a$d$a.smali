.class final Landroidx/compose/foundation/text/a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a$d;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ld0/c;",
        "Ld0/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/a$d$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/c;)Ld0/j;
    .locals 8

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/c;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/a;->e(Ld0/c;F)Landroidx/compose/ui/graphics/m0;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    iget-wide v3, p0, Landroidx/compose/foundation/text/a$d$a;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v2

    .line 4
    new-instance v3, Landroidx/compose/foundation/text/a$d$a$a;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/text/a$d$a$a;-><init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/f0;)V

    invoke-virtual {p1, v3}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a$d$a;->a(Ld0/c;)Ld0/j;

    move-result-object p1

    return-object p1
.end method
