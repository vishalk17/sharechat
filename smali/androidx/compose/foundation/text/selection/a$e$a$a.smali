.class final Landroidx/compose/foundation/text/selection/a$e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/a$e$a;->a(Ld0/c;)Ld0/j;
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
.field final synthetic b:Z

.field final synthetic c:Lz0/e;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/graphics/m0;

.field final synthetic f:Landroidx/compose/ui/graphics/f0;


# direct methods
.method constructor <init>(ZLz0/e;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/f0;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/a$e$a$a;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/a$e$a$a;->c:Lz0/e;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/a$e$a$a;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a$e$a$a;->e:Landroidx/compose/ui/graphics/m0;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a$e$a$a;->f:Landroidx/compose/ui/graphics/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$onDrawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    .line 2
    iget-boolean v1, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->b:Z

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->c:Lz0/e;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->d:Z

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/a;->d(ZLz0/e;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->e:Landroidx/compose/ui/graphics/m0;

    iget-object v8, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->f:Landroidx/compose/ui/graphics/f0;

    .line 4
    invoke-interface/range {p1 .. p1}, Lf0/e;->T()J

    move-result-wide v5

    .line 5
    invoke-interface/range {p1 .. p1}, Lf0/e;->R()Lf0/d;

    move-result-object v12

    .line 6
    invoke-interface {v12}, Lf0/d;->d()J

    move-result-wide v13

    .line 7
    invoke-interface {v12}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/y;->o()V

    .line 8
    invoke-interface {v12}, Lf0/d;->c()Lf0/g;

    move-result-object v7

    .line 9
    invoke-interface {v7, v1, v3, v5, v6}, Lf0/g;->d(FFJ)V

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move v6, v1

    .line 10
    invoke-static/range {v2 .. v11}, Lf0/e$b;->f(Lf0/e;Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 11
    invoke-interface {v12}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/y;->k()V

    .line 12
    invoke-interface {v12, v13, v14}, Lf0/d;->b(J)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->e:Landroidx/compose/ui/graphics/m0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/a$e$a$a;->f:Landroidx/compose/ui/graphics/f0;

    const/4 v9, 0x0

    const/16 v10, 0x2e

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v11}, Lf0/e$b;->f(Lf0/e;Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a$e$a$a;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
