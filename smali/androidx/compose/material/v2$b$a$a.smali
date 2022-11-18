.class final Landroidx/compose/material/v2$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v2$b$a;->a(Landroidx/compose/ui/layout/z0;J)Landroidx/compose/ui/layout/d0;
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
.field final synthetic b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/layout/z0;

.field final synthetic e:Lr00/p;
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

.field final synthetic f:Landroidx/compose/material/z1;

.field final synthetic g:I

.field final synthetic h:J

.field final synthetic i:Lkotlin/jvm/internal/h0;

.field final synthetic j:Lkotlin/jvm/internal/h0;

.field final synthetic k:Lr00/q;
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

.field final synthetic l:I


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/z0;Lr00/p;Landroidx/compose/material/z1;IJLkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;",
            "Landroidx/compose/material/z1;",
            "IJ",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/v2$b$a$a;->b:I

    iput-object p2, p0, Landroidx/compose/material/v2$b$a$a;->c:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/v2$b$a$a;->d:Landroidx/compose/ui/layout/z0;

    iput-object p4, p0, Landroidx/compose/material/v2$b$a$a;->e:Lr00/p;

    iput-object p5, p0, Landroidx/compose/material/v2$b$a$a;->f:Landroidx/compose/material/z1;

    iput p6, p0, Landroidx/compose/material/v2$b$a$a;->g:I

    iput-wide p7, p0, Landroidx/compose/material/v2$b$a$a;->h:J

    iput-object p9, p0, Landroidx/compose/material/v2$b$a$a;->i:Lkotlin/jvm/internal/h0;

    iput-object p10, p0, Landroidx/compose/material/v2$b$a$a;->j:Lkotlin/jvm/internal/h0;

    iput-object p11, p0, Landroidx/compose/material/v2$b$a$a;->k:Lr00/q;

    iput p12, p0, Landroidx/compose/material/v2$b$a$a;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v2, v0, Landroidx/compose/material/v2$b$a$a;->b:I

    .line 3
    iget-object v3, v0, Landroidx/compose/material/v2$b$a$a;->c:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/material/v2$b$a$a;->d:Landroidx/compose/ui/layout/z0;

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/layout/q0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v13

    move v4, v12

    .line 5
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    .line 6
    new-instance v2, Landroidx/compose/material/t2;

    invoke-interface {v10, v12}, Lb1/d;->j(I)F

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v4

    invoke-interface {v10, v4}, Lb1/d;->j(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material/t2;-><init>(FFLkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v13}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v2

    add-int/2addr v12, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/compose/material/v2$b$a$a;->d:Landroidx/compose/ui/layout/z0;

    sget-object v3, Landroidx/compose/material/w2;->Divider:Landroidx/compose/material/w2;

    iget-object v4, v0, Landroidx/compose/material/v2$b$a$a;->e:Lr00/p;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v2

    iget-wide v7, v0, Landroidx/compose/material/v2$b$a$a;->h:J

    iget-object v6, v0, Landroidx/compose/material/v2$b$a$a;->i:Lkotlin/jvm/internal/h0;

    iget-object v5, v0, Landroidx/compose/material/v2$b$a$a;->j:Lkotlin/jvm/internal/h0;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    .line 10
    iget v13, v6, Lkotlin/jvm/internal/h0;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-wide v10, v7

    move v12, v13

    .line 11
    invoke-static/range {v10 .. v17}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 12
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    iget v2, v5, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v10

    sub-int v10, v2, v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object v14, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    move-wide v15, v7

    move v7, v12

    move-object v8, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->n(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    move-object v6, v10

    move-object v5, v14

    move-wide v7, v15

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v0, Landroidx/compose/material/v2$b$a$a;->d:Landroidx/compose/ui/layout/z0;

    sget-object v3, Landroidx/compose/material/w2;->Indicator:Landroidx/compose/material/w2;

    const v4, 0xdc14255

    const/4 v5, 0x1

    new-instance v6, Landroidx/compose/material/v2$b$a$a$a;

    iget-object v7, v0, Landroidx/compose/material/v2$b$a$a;->k:Lr00/q;

    iget v8, v0, Landroidx/compose/material/v2$b$a$a;->l:I

    invoke-direct {v6, v7, v1, v8}, Landroidx/compose/material/v2$b$a$a$a;-><init>(Lr00/q;Ljava/util/List;I)V

    invoke-static {v4, v5, v6}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/z0;->a0(Ljava/lang/Object;Lr00/p;)Ljava/util/List;

    move-result-object v2

    .line 15
    iget-object v10, v0, Landroidx/compose/material/v2$b$a$a;->i:Lkotlin/jvm/internal/h0;

    iget-object v11, v0, Landroidx/compose/material/v2$b$a$a;->j:Lkotlin/jvm/internal/h0;

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    .line 17
    sget-object v3, Lb1/b;->b:Lb1/b$a;

    iget v4, v10, Lkotlin/jvm/internal/h0;->b:I

    iget v5, v11, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v3, v4, v5}, Lb1/b$a;->c(II)J

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

    .line 18
    :cond_2
    iget-object v2, v0, Landroidx/compose/material/v2$b$a$a;->f:Landroidx/compose/material/z1;

    .line 19
    iget-object v3, v0, Landroidx/compose/material/v2$b$a$a;->d:Landroidx/compose/ui/layout/z0;

    .line 20
    iget v4, v0, Landroidx/compose/material/v2$b$a$a;->b:I

    .line 21
    iget v5, v0, Landroidx/compose/material/v2$b$a$a;->g:I

    .line 22
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material/z1;->c(Lb1/d;ILjava/util/List;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/v2$b$a$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
