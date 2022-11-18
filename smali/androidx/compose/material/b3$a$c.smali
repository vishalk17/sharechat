.class final Landroidx/compose/material/b3$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


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
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:J


# direct methods
.method constructor <init>(FJLr00/p;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/b3$a$c;->b:F

    iput-wide p2, p0, Landroidx/compose/material/b3$a$c;->c:J

    iput-object p4, p0, Landroidx/compose/material/b3$a$c;->d:Lr00/p;

    iput p5, p0, Landroidx/compose/material/b3$a$c;->e:I

    iput-boolean p6, p0, Landroidx/compose/material/b3$a$c;->f:Z

    iput-wide p7, p0, Landroidx/compose/material/b3$a$c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v6, p1

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

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/j3;->f()Landroidx/compose/ui/text/f0;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/e1;->c(Landroidx/compose/runtime/i;I)Landroidx/compose/material/j3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/j3;->d()Landroidx/compose/ui/text/f0;

    move-result-object v1

    .line 5
    iget v4, v0, Landroidx/compose/material/b3$a$c;->b:F

    .line 6
    invoke-static {v3, v1, v4}, Landroidx/compose/ui/text/g0;->c(Landroidx/compose/ui/text/f0;Landroidx/compose/ui/text/f0;F)Landroidx/compose/ui/text/f0;

    move-result-object v7

    .line 7
    iget-boolean v1, v0, Landroidx/compose/material/b3$a$c;->f:Z

    iget-wide v8, v0, Landroidx/compose/material/b3$a$c;->g:J

    if-eqz v1, :cond_2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffe

    const/16 v32, 0x0

    .line 8
    invoke-static/range {v7 .. v32}, Landroidx/compose/ui/text/f0;->c(Landroidx/compose/ui/text/f0;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;Lz0/f;Lz0/h;JLz0/m;ILjava/lang/Object;)Landroidx/compose/ui/text/f0;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 9
    :goto_1
    iget-wide v4, v0, Landroidx/compose/material/b3$a$c;->c:J

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/material/b3$a$c;->d:Lr00/p;

    iget v1, v0, Landroidx/compose/material/b3$a$c;->e:I

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v9, v1, 0x180

    const/4 v10, 0x0

    move-wide v1, v4

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/b3;->b(JLandroidx/compose/ui/text/f0;Ljava/lang/Float;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/b3$a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
