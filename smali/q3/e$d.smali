.class final Lq3/e$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;III)V
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
.field final synthetic b:Lcom/airbnb/lottie/d;

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lq3/h;

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lq3/l;

.field final synthetic m:Landroidx/compose/ui/a;

.field final synthetic n:Landroidx/compose/ui/layout/f;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lq3/e$d;->b:Lcom/airbnb/lottie/d;

    move-object v1, p2

    iput-object v1, v0, Lq3/e$d;->c:Landroidx/compose/ui/h;

    move v1, p3

    iput-boolean v1, v0, Lq3/e$d;->d:Z

    move v1, p4

    iput-boolean v1, v0, Lq3/e$d;->e:Z

    move-object v1, p5

    iput-object v1, v0, Lq3/e$d;->f:Lq3/h;

    move v1, p6

    iput v1, v0, Lq3/e$d;->g:F

    move v1, p7

    iput v1, v0, Lq3/e$d;->h:I

    move v1, p8

    iput-boolean v1, v0, Lq3/e$d;->i:Z

    move v1, p9

    iput-boolean v1, v0, Lq3/e$d;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lq3/e$d;->k:Z

    move-object v1, p11

    iput-object v1, v0, Lq3/e$d;->l:Lq3/l;

    move-object v1, p12

    iput-object v1, v0, Lq3/e$d;->m:Landroidx/compose/ui/a;

    move-object v1, p13

    iput-object v1, v0, Lq3/e$d;->n:Landroidx/compose/ui/layout/f;

    move/from16 v1, p14

    iput v1, v0, Lq3/e$d;->o:I

    move/from16 v1, p15

    iput v1, v0, Lq3/e$d;->p:I

    move/from16 v1, p16

    iput v1, v0, Lq3/e$d;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lq3/e$d;->b:Lcom/airbnb/lottie/d;

    iget-object v2, v0, Lq3/e$d;->c:Landroidx/compose/ui/h;

    iget-boolean v3, v0, Lq3/e$d;->d:Z

    iget-boolean v4, v0, Lq3/e$d;->e:Z

    iget-object v5, v0, Lq3/e$d;->f:Lq3/h;

    iget v6, v0, Lq3/e$d;->g:F

    iget v7, v0, Lq3/e$d;->h:I

    iget-boolean v8, v0, Lq3/e$d;->i:Z

    iget-boolean v9, v0, Lq3/e$d;->j:Z

    iget-boolean v10, v0, Lq3/e$d;->k:Z

    iget-object v11, v0, Lq3/e$d;->l:Lq3/l;

    iget-object v12, v0, Lq3/e$d;->m:Landroidx/compose/ui/a;

    iget-object v13, v0, Lq3/e$d;->n:Landroidx/compose/ui/layout/f;

    iget v15, v0, Lq3/e$d;->o:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Lq3/e$d;->p:I

    move/from16 v16, v1

    iget v1, v0, Lq3/e$d;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lq3/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/h;ZZLq3/h;FIZZZLq3/l;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;Landroidx/compose/runtime/i;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq3/e$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
