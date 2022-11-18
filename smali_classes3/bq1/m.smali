.class public final Lbq1/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lbq1/o;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lt0/p;

.field public final synthetic m:Lx1/h;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZFFFLjava/util/List;Lbq1/o;FFZZLt0/p;Lx1/h;ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lbq1/o;",
            "FFZZ",
            "Lt0/p;",
            "Lx1/h;",
            "ZIII)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Lbq1/m;->b:Z

    move v1, p2

    iput v1, v0, Lbq1/m;->c:F

    move v1, p3

    iput v1, v0, Lbq1/m;->d:F

    move v1, p4

    iput v1, v0, Lbq1/m;->e:F

    move-object v1, p5

    iput-object v1, v0, Lbq1/m;->f:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lbq1/m;->g:Lbq1/o;

    move v1, p7

    iput v1, v0, Lbq1/m;->h:F

    move v1, p8

    iput v1, v0, Lbq1/m;->i:F

    move v1, p9

    iput-boolean v1, v0, Lbq1/m;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lbq1/m;->k:Z

    move-object v1, p11

    iput-object v1, v0, Lbq1/m;->l:Lt0/p;

    move-object v1, p12

    iput-object v1, v0, Lbq1/m;->m:Lx1/h;

    move v1, p13

    iput-boolean v1, v0, Lbq1/m;->n:Z

    move/from16 v1, p14

    iput v1, v0, Lbq1/m;->o:I

    move/from16 v1, p15

    iput v1, v0, Lbq1/m;->p:I

    move/from16 v1, p16

    iput v1, v0, Lbq1/m;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v1, v0, Lbq1/m;->b:Z

    iget v2, v0, Lbq1/m;->c:F

    iget v3, v0, Lbq1/m;->d:F

    iget v4, v0, Lbq1/m;->e:F

    iget-object v5, v0, Lbq1/m;->f:Ljava/util/List;

    iget-object v6, v0, Lbq1/m;->g:Lbq1/o;

    iget v7, v0, Lbq1/m;->h:F

    iget v8, v0, Lbq1/m;->i:F

    iget-boolean v9, v0, Lbq1/m;->j:Z

    iget-boolean v10, v0, Lbq1/m;->k:Z

    iget-object v11, v0, Lbq1/m;->l:Lt0/p;

    iget-object v12, v0, Lbq1/m;->m:Lx1/h;

    iget-boolean v13, v0, Lbq1/m;->n:Z

    iget v15, v0, Lbq1/m;->o:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v1

    iget v1, v0, Lbq1/m;->p:I

    move/from16 v16, v1

    iget v1, v0, Lbq1/m;->q:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lbq1/l;->e(ZFFFLjava/util/List;Lbq1/o;FFZZLt0/p;Lx1/h;ZLl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
