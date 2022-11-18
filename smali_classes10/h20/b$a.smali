.class final Lh20/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lh20/a;

.field final synthetic c:Lj20/c;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(Lh20/a;Lj20/c;JJFF)V
    .locals 0

    iput-object p1, p0, Lh20/b$a;->b:Lh20/a;

    iput-object p2, p0, Lh20/b$a;->c:Lj20/c;

    iput-wide p3, p0, Lh20/b$a;->d:J

    iput-wide p5, p0, Lh20/b$a;->e:J

    iput p7, p0, Lh20/b$a;->f:F

    iput p8, p0, Lh20/b$a;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x708e2b12

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 2
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Landroid/content/Context;

    .line 4
    new-instance v15, Lh20/c;

    .line 5
    iget-object v14, v0, Lh20/b$a;->b:Lh20/a;

    .line 6
    iget-object v12, v0, Lh20/b$a;->c:Lj20/c;

    .line 7
    iget-wide v10, v0, Lh20/b$a;->d:J

    .line 8
    iget-wide v8, v0, Lh20/b$a;->e:J

    .line 9
    iget v13, v0, Lh20/b$a;->f:F

    .line 10
    iget v7, v0, Lh20/b$a;->g:F

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v16, Lh20/b$a$a;

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v6, v14

    move/from16 v17, v7

    move-object v7, v12

    move-wide/from16 v18, v8

    move/from16 v8, v17

    move v9, v13

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-wide/from16 v12, v18

    invoke-direct/range {v4 .. v13}, Lh20/b$a$a;-><init>(Landroid/content/Context;Lh20/a;Lj20/c;FFJJ)V

    goto :goto_0

    :cond_0
    move/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    move-object/from16 v22, v12

    move/from16 v23, v13

    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_0
    const/16 v24, 0x0

    move-object v4, v15

    move-object v5, v3

    move-object v6, v14

    move-object/from16 v7, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move/from16 v12, v23

    move/from16 v13, v17

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v24

    .line 12
    invoke-direct/range {v4 .. v15}, Lh20/c;-><init>(Landroid/content/Context;Lh20/a;Lj20/c;JJFFLr00/l;Lkotlin/jvm/internal/h;)V

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lh20/b$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
