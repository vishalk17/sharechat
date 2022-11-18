.class final Lsharechat/library/composeui/common/z$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->a(Landroidx/compose/ui/h;FJFFLandroidx/compose/runtime/i;II)V
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
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:J


# direct methods
.method constructor <init>(FFFJ)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/z$a;->b:F

    iput p2, p0, Lsharechat/library/composeui/common/z$a;->c:F

    iput p3, p0, Lsharechat/library/composeui/common/z$a;->d:F

    iput-wide p4, p0, Lsharechat/library/composeui/common/z$a;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v0, Lsharechat/library/composeui/common/z$a;->b:F

    .line 2
    iget v14, v0, Lsharechat/library/composeui/common/z$a;->c:F

    const/4 v2, 0x1

    const/4 v15, 0x1

    :goto_0
    const/4 v2, 0x6

    if-ge v15, v2, :cond_1

    add-int/lit8 v2, v15, -0x1

    .line 3
    iget v3, v0, Lsharechat/library/composeui/common/z$a;->d:F

    float-to-int v3, v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    int-to-float v2, v4

    mul-float v4, v1, v2

    .line 4
    new-instance v3, Landroidx/compose/ui/graphics/m1;

    iget-wide v6, v0, Lsharechat/library/composeui/common/z$a;->e:J

    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lf0/e;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->o(J)F

    move-result v2

    add-int/lit8 v5, v15, -0x3

    int-to-float v5, v5

    mul-float v6, v4, v5

    add-float/2addr v2, v6

    mul-float v5, v5, v14

    add-float/2addr v2, v5

    .line 6
    invoke-interface/range {p1 .. p1}, Lf0/e;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->p(J)F

    move-result v5

    .line 7
    invoke-static {v2, v5}, Le0/g;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v2 .. v12}, Lf0/e$b;->c(Lf0/e;Landroidx/compose/ui/graphics/w;FJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Landroidx/compose/ui/graphics/m1;

    iget-wide v6, v0, Lsharechat/library/composeui/common/z$a;->e:J

    invoke-direct {v3, v6, v7, v5}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lf0/e;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->o(J)F

    move-result v2

    int-to-float v4, v4

    mul-float v4, v4, v1

    add-int/lit8 v5, v15, -0x3

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    mul-float v5, v5, v14

    add-float/2addr v2, v5

    .line 11
    invoke-interface/range {p1 .. p1}, Lf0/e;->T()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v4

    .line 12
    invoke-static {v2, v4}, Le0/g;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move v4, v1

    .line 13
    invoke-static/range {v2 .. v12}, Lf0/e$b;->c(Lf0/e;Landroidx/compose/ui/graphics/w;FJFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/z$a;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
