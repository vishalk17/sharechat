.class public final Lg2/k$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/k;->b(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFFLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc2/o;

.field public final synthetic f:F

.field public final synthetic g:Lc2/o;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFFIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;I",
            "Ljava/lang/String;",
            "Lc2/o;",
            "F",
            "Lc2/o;",
            "FFIIFFFFIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lg2/k$a0;->b:Ljava/util/List;

    move v1, p2

    iput v1, v0, Lg2/k$a0;->c:I

    move-object v1, p3

    iput-object v1, v0, Lg2/k$a0;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lg2/k$a0;->e:Lc2/o;

    move v1, p5

    iput v1, v0, Lg2/k$a0;->f:F

    move-object v1, p6

    iput-object v1, v0, Lg2/k$a0;->g:Lc2/o;

    move v1, p7

    iput v1, v0, Lg2/k$a0;->h:F

    move v1, p8

    iput v1, v0, Lg2/k$a0;->i:F

    move v1, p9

    iput v1, v0, Lg2/k$a0;->j:I

    move v1, p10

    iput v1, v0, Lg2/k$a0;->k:I

    move v1, p11

    iput v1, v0, Lg2/k$a0;->l:F

    move v1, p12

    iput v1, v0, Lg2/k$a0;->m:F

    move v1, p13

    iput v1, v0, Lg2/k$a0;->n:F

    move/from16 v1, p14

    iput v1, v0, Lg2/k$a0;->o:F

    move/from16 v1, p15

    iput v1, v0, Lg2/k$a0;->p:I

    move/from16 v1, p16

    iput v1, v0, Lg2/k$a0;->q:I

    move/from16 v1, p17

    iput v1, v0, Lg2/k$a0;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lg2/k$a0;->b:Ljava/util/List;

    iget v2, v0, Lg2/k$a0;->c:I

    iget-object v3, v0, Lg2/k$a0;->d:Ljava/lang/String;

    iget-object v4, v0, Lg2/k$a0;->e:Lc2/o;

    iget v5, v0, Lg2/k$a0;->f:F

    iget-object v6, v0, Lg2/k$a0;->g:Lc2/o;

    iget v7, v0, Lg2/k$a0;->h:F

    iget v8, v0, Lg2/k$a0;->i:F

    iget v9, v0, Lg2/k$a0;->j:I

    iget v10, v0, Lg2/k$a0;->k:I

    iget v11, v0, Lg2/k$a0;->l:F

    iget v12, v0, Lg2/k$a0;->m:F

    iget v13, v0, Lg2/k$a0;->n:F

    iget v14, v0, Lg2/k$a0;->o:F

    move-object/from16 p1, v1

    iget v1, v0, Lg2/k$a0;->p:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lg2/k$a0;->q:I

    move/from16 v17, v1

    iget v1, v0, Lg2/k$a0;->r:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lg2/k;->b(Ljava/util/List;ILjava/lang/String;Lc2/o;FLc2/o;FFIIFFFFLl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
