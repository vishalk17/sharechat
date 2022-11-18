.class final Landroidx/compose/material/h2$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/h2;->d(Landroidx/compose/material/c2;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJJFLandroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/material/c2;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(JILandroidx/compose/material/c2;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/h2$h;->b:J

    iput p3, p0, Landroidx/compose/material/h2$h;->c:I

    iput-object p4, p0, Landroidx/compose/material/h2$h;->d:Landroidx/compose/material/c2;

    iput-object p5, p0, Landroidx/compose/material/h2$h;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Landroidx/compose/material/h2$h;->b:J

    const-wide/16 v7, 0x0

    iget v1, v0, Landroidx/compose/material/h2$h;->c:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v10, v1, 0xc00

    const/4 v11, 0x5

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/material/g;->j(JJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v19

    .line 4
    new-instance v12, Landroidx/compose/material/h2$h$a;

    iget-object v1, v0, Landroidx/compose/material/h2$h;->d:Landroidx/compose/material/c2;

    invoke-direct {v12, v1}, Landroidx/compose/material/h2$h$a;-><init>(Landroidx/compose/material/c2;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v1, -0x3761b3ed

    const/4 v2, 0x1

    .line 5
    new-instance v3, Landroidx/compose/material/h2$h$b;

    iget-object v4, v0, Landroidx/compose/material/h2$h;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroidx/compose/material/h2$h$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    const/high16 v23, 0x30000000

    const/16 v24, 0x17e

    move-object/from16 v22, p1

    .line 6
    invoke-static/range {v12 .. v24}, Landroidx/compose/material/i;->d(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h2$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
