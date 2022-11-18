.class final Landroidx/compose/foundation/layout/v0$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/v0$a;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
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
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:[Landroidx/compose/ui/layout/q0;

.field final synthetic d:Lr00/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/a;",
            "Lb1/d;",
            "[I",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/e0;

.field final synthetic g:[I

.field final synthetic h:Landroidx/compose/foundation/layout/f0;

.field final synthetic i:[Landroidx/compose/foundation/layout/w0;

.field final synthetic j:Landroidx/compose/foundation/layout/s;

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/internal/h0;


# direct methods
.method constructor <init>(Ljava/util/List;[Landroidx/compose/ui/layout/q0;Lr00/s;ILandroidx/compose/ui/layout/e0;[ILandroidx/compose/foundation/layout/f0;[Landroidx/compose/foundation/layout/w0;Landroidx/compose/foundation/layout/s;ILkotlin/jvm/internal/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;[",
            "Landroidx/compose/ui/layout/q0;",
            "Lr00/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/a;",
            "-",
            "Lb1/d;",
            "-[I",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/ui/layout/e0;",
            "[I",
            "Landroidx/compose/foundation/layout/f0;",
            "[",
            "Landroidx/compose/foundation/layout/w0;",
            "Landroidx/compose/foundation/layout/s;",
            "I",
            "Lkotlin/jvm/internal/h0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/v0$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/layout/v0$a$a;->c:[Landroidx/compose/ui/layout/q0;

    iput-object p3, p0, Landroidx/compose/foundation/layout/v0$a$a;->d:Lr00/s;

    iput p4, p0, Landroidx/compose/foundation/layout/v0$a$a;->e:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/v0$a$a;->f:Landroidx/compose/ui/layout/e0;

    iput-object p6, p0, Landroidx/compose/foundation/layout/v0$a$a;->g:[I

    iput-object p7, p0, Landroidx/compose/foundation/layout/v0$a$a;->h:Landroidx/compose/foundation/layout/f0;

    iput-object p8, p0, Landroidx/compose/foundation/layout/v0$a$a;->i:[Landroidx/compose/foundation/layout/w0;

    iput-object p9, p0, Landroidx/compose/foundation/layout/v0$a$a;->j:Landroidx/compose/foundation/layout/s;

    iput p10, p0, Landroidx/compose/foundation/layout/v0$a$a;->k:I

    iput-object p11, p0, Landroidx/compose/foundation/layout/v0$a$a;->l:Lkotlin/jvm/internal/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/layout/v0$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v3, v0, Landroidx/compose/foundation/layout/v0$a$a;->c:[Landroidx/compose/ui/layout/q0;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/foundation/layout/v0$a$a;->h:Landroidx/compose/foundation/layout/f0;

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/v0;->p(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/layout/v0$a$a;->d:Lr00/s;

    .line 4
    iget v1, v0, Landroidx/compose/foundation/layout/v0$a$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/layout/v0$a$a;->f:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v5

    .line 6
    iget-object v6, v0, Landroidx/compose/foundation/layout/v0$a$a;->f:Landroidx/compose/ui/layout/e0;

    .line 7
    iget-object v7, v0, Landroidx/compose/foundation/layout/v0$a$a;->g:[I

    .line 8
    invoke-interface/range {v2 .. v7}, Lr00/s;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/layout/v0$a$a;->c:[Landroidx/compose/ui/layout/q0;

    iget-object v10, v0, Landroidx/compose/foundation/layout/v0$a$a;->i:[Landroidx/compose/foundation/layout/w0;

    iget-object v11, v0, Landroidx/compose/foundation/layout/v0$a$a;->j:Landroidx/compose/foundation/layout/s;

    iget v12, v0, Landroidx/compose/foundation/layout/v0$a$a;->k:I

    iget-object v13, v0, Landroidx/compose/foundation/layout/v0$a$a;->h:Landroidx/compose/foundation/layout/f0;

    iget-object v14, v0, Landroidx/compose/foundation/layout/v0$a$a;->f:Landroidx/compose/ui/layout/e0;

    iget-object v15, v0, Landroidx/compose/foundation/layout/v0$a$a;->l:Lkotlin/jvm/internal/h0;

    iget-object v7, v0, Landroidx/compose/foundation/layout/v0$a$a;->g:[I

    .line 10
    array-length v6, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    aget-object v3, v1, v8

    add-int/lit8 v16, v2, 0x1

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 12
    aget-object v4, v10, v2

    .line 13
    invoke-static {v4}, Landroidx/compose/foundation/layout/v0;->i(Landroidx/compose/foundation/layout/w0;)Landroidx/compose/foundation/layout/s;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v11

    .line 14
    :cond_1
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/v0;->o(Landroidx/compose/ui/layout/q0;Landroidx/compose/foundation/layout/f0;)I

    move-result v5

    sub-int v5, v12, v5

    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/f0;->Horizontal:Landroidx/compose/foundation/layout/f0;

    if-ne v13, v0, :cond_2

    .line 16
    sget-object v17, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v14}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v17

    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    .line 18
    iget v6, v15, Lkotlin/jvm/internal/h0;->b:I

    .line 19
    invoke-virtual {v4, v5, v1, v3, v6}, Landroidx/compose/foundation/layout/s;->a(ILandroidx/compose/ui/unit/a;Landroidx/compose/ui/layout/q0;I)I

    move-result v1

    if-ne v13, v0, :cond_3

    .line 20
    aget v4, v7, v2

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move v5, v1

    move-object/from16 v20, v7

    move v7, v0

    move v0, v8

    move-object/from16 v8, v19

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v20, v7

    move v0, v8

    .line 21
    aget v5, v20, v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v4, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v7, v20

    goto :goto_1

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/v0$a$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
