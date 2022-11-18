.class final Lh90/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh90/b;->b(JFLandroidx/compose/runtime/i;I)V
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
.field final synthetic b:J

.field final synthetic c:F


# direct methods
.method constructor <init>(JF)V
    .locals 0

    iput-wide p1, p0, Lh90/b$b;->b:J

    iput p3, p0, Lh90/b$b;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    .line 1
    invoke-static {v2, v3}, Le0/g;->a(FF)J

    move-result-wide v7

    .line 2
    new-instance v17, Lf0/j;

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 3
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 4
    invoke-interface {v1, v2}, Lb1/d;->w0(F)F

    move-result v10

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    const/16 v16, 0x0

    move-object/from16 v9, v17

    .line 6
    invoke-direct/range {v9 .. v16}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 7
    invoke-static {v2, v2}, Le0/m;->a(FF)J

    move-result-wide v9

    .line 8
    iget-wide v2, v0, Lh90/b$b;->b:J

    .line 9
    iget v5, v0, Lh90/b$b;->c:F

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x340

    move-object/from16 v12, v17

    .line 10
    invoke-static/range {v1 .. v16}, Lf0/e$b;->b(Lf0/e;JFFZJJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Lh90/b$b;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
