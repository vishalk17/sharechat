.class final Lh90/b$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/b;->c(Ljava/util/List;FLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lh90/b$d;->b:Ljava/util/List;

    iput p2, p0, Lh90/b$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v2, v3}, Le0/g;->a(FF)J

    move-result-wide v6

    .line 2
    new-instance v16, Lf0/j;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 4
    invoke-interface {v1, v2}, Lb1/d;->w0(F)F

    move-result v9

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v15, 0x0

    move-object/from16 v8, v16

    .line 6
    invoke-direct/range {v8 .. v15}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 7
    invoke-static {v2, v2}, Le0/m;->a(FF)J

    move-result-wide v8

    .line 8
    sget-object v17, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    .line 9
    iget-object v2, v0, Lh90/b$d;->b:Ljava/util/List;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v18, v2

    .line 10
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v2

    .line 11
    iget v4, v0, Lh90/b$d;->c:F

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x340

    move-object/from16 v11, v16

    .line 12
    invoke-static/range {v1 .. v15}, Lf0/e$b;->a(Lf0/e;Landroidx/compose/ui/graphics/w;FFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Lh90/b$d;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
