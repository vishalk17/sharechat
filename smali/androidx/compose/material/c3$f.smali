.class final Landroidx/compose/material/c3$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/c3;->j(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;)Landroidx/compose/ui/h;
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

.field final synthetic c:Landroidx/compose/foundation/e;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/e;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/c3$f;->b:F

    iput-object p2, p0, Landroidx/compose/material/c3$f;->c:Landroidx/compose/foundation/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$drawWithContent"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    .line 2
    iget v1, v0, Landroidx/compose/material/c3$f;->b:F

    sget-object v3, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {v3}, Lb1/g$a;->a()F

    move-result v3

    invoke-static {v1, v3}, Lb1/g;->m(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroidx/compose/material/c3$f;->b:F

    invoke-interface/range {p1 .. p1}, Lb1/d;->getDensity()F

    move-result v3

    mul-float v8, v1, v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/l;->g(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v8, v3

    sub-float/2addr v1, v3

    .line 5
    iget-object v3, v0, Landroidx/compose/material/c3$f;->c:Landroidx/compose/foundation/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/e;->a()Landroidx/compose/ui/graphics/w;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v4, v1}, Le0/g;->a(FF)J

    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/l;->i(J)F

    move-result v6

    invoke-static {v6, v1}, Le0/g;->a(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v2 .. v15}, Lf0/e$b;->g(Lf0/e;Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/material/c3$f;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
