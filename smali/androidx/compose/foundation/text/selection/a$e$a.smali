.class final Landroidx/compose/foundation/text/selection/a$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
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

.field final synthetic c:Z

.field final synthetic d:Lz0/e;

.field final synthetic e:Z


# direct methods
.method constructor <init>(JZLz0/e;Z)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a$e$a;->b:J

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$e$a;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a$e$a;->d:Lz0/e;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/selection/a$e$a;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld0/c;)Ld0/j;
    .locals 12

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

    move-result-object v5

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    iget-wide v7, p0, Landroidx/compose/foundation/text/selection/a$e$a;->b:J

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v6

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/selection/a$e$a$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/a$e$a;->c:Z

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a$e$a;->d:Lz0/e;

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/a$e$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/a$e$a$a;-><init>(ZLz0/e;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/f0;)V

    invoke-virtual {p1, v0}, Ld0/c;->k(Lr00/l;)Ld0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$e$a;->a(Ld0/c;)Ld0/j;

    move-result-object p1

    return-object p1
.end method
