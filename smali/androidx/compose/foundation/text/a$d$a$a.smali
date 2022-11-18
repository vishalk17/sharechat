.class final Landroidx/compose/foundation/text/a$d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a$d$a;->a(Ld0/c;)Ld0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/m0;

.field final synthetic d:Landroidx/compose/ui/graphics/f0;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/f0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/a$d$a$a;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/text/a$d$a$a;->c:Landroidx/compose/ui/graphics/m0;

    iput-object p3, p0, Landroidx/compose/foundation/text/a$d$a$a;->d:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 14

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lf0/c;->W()V

    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/a$d$a$a;->b:F

    iget-object v2, p0, Landroidx/compose/foundation/text/a$d$a$a;->c:Landroidx/compose/ui/graphics/m0;

    iget-object v7, p0, Landroidx/compose/foundation/text/a$d$a$a;->d:Landroidx/compose/ui/graphics/f0;

    .line 3
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v11

    .line 4
    invoke-interface {v11}, Lf0/d;->d()J

    move-result-wide v12

    .line 5
    invoke-interface {v11}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->o()V

    .line 6
    invoke-interface {v11}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v0, v3, v4, v5}, Lf0/g$a;->b(Lf0/g;FFILjava/lang/Object;)V

    .line 8
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v3

    const/high16 v0, 0x42340000    # 45.0f

    invoke-interface {v1, v0, v3, v4}, Lf0/g;->e(FJ)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lf0/e$b;->f(Lf0/e;Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 10
    invoke-interface {v11}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 11
    invoke-interface {v11, v12, v13}, Lf0/d;->b(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/a$d$a$a;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
