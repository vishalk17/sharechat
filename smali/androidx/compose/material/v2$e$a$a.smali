.class final Landroidx/compose/material/v2$e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v2$e$a;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/layout/z0;

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

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/z0;Lr00/p;IJILr00/q;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/compose/ui/layout/z0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;IJI",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/v2$e$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/v2$e$a$a;->c:Landroidx/compose/ui/layout/z0;

    iput-object p3, p0, Landroidx/compose/material/v2$e$a$a;->d:Lr00/p;

    iput p4, p0, Landroidx/compose/material/v2$e$a$a;->e:I

    iput-wide p5, p0, Landroidx/compose/material/v2$e$a$a;->f:J

    iput p7, p0, Landroidx/compose/material/v2$e$a$a;->g:I

    iput-object p8, p0, Landroidx/compose/material/v2$e$a$a;->h:Lr00/q;

    iput-object p9, p0, Landroidx/compose/material/v2$e$a$a;->i:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/v2$e$a$a;->j:I

    iput p11, p0, Landroidx/compose/material/v2$e$a$a;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/material/v2$e$a$a;->b:Ljava/util/List;

    iget v10, v0, Landroidx/compose/material/v2$e$a$a;->e:I

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/q0;

    mul-int v4, v2, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    .line 3
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    move v2, v11

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/v2$e$a$a;->c:Landroidx/compose/ui/layout/z0;

    sget-object v2, Landroidx/compose/material/w2;->Divider:Landroidx/compose/material/w2;

    iget-object v3, v0, Landroidx/compose/material/v2$e$a$a;->d:Lr00/p;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v1

    iget-wide v7, v0, Landroidx/compose/material/v2$e$a$a;->f:J

    iget v6, v0, Landroidx/compose/material/v2$e$a$a;->g:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-wide v10, v7

    .line 6
    invoke-static/range {v10 .. v17}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    sub-int v5, v6, v2

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move v13, v6

    move v6, v10

    move-wide v14, v7

    move v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    move v6, v13

    move-wide v7, v14

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/v2$e$a$a;->c:Landroidx/compose/ui/layout/z0;

    sget-object v2, Landroidx/compose/material/w2;->Indicator:Landroidx/compose/material/w2;

    const v3, -0x4ff71d75

    new-instance v4, Landroidx/compose/material/v2$e$a$a$a;

    iget-object v5, v0, Landroidx/compose/material/v2$e$a$a;->h:Lr00/q;

    iget-object v6, v0, Landroidx/compose/material/v2$e$a$a;->i:Ljava/util/List;

    iget v7, v0, Landroidx/compose/material/v2$e$a$a;->j:I

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/material/v2$e$a$a$a;-><init>(Lr00/q;Ljava/util/List;I)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget v10, v0, Landroidx/compose/material/v2$e$a$a;->k:I

    iget v11, v0, Landroidx/compose/material/v2$e$a$a;->g:I

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    .line 11
    sget-object v3, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {v3, v10, v11}, Lb1/b$a;->c(II)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/v2$e$a$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
