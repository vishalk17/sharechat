.class public final Li8/e$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V
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
.field public final synthetic b:Lcom/airbnb/lottie/g;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Li8/h;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Li8/l;

.field public final synthetic m:Lx1/a;

.field public final synthetic n:Lq2/f;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Li8/e$d;->b:Lcom/airbnb/lottie/g;

    move-object v1, p2

    iput-object v1, v0, Li8/e$d;->c:Lx1/h;

    move v1, p3

    iput-boolean v1, v0, Li8/e$d;->d:Z

    move v1, p4

    iput-boolean v1, v0, Li8/e$d;->e:Z

    move-object v1, p5

    iput-object v1, v0, Li8/e$d;->f:Li8/h;

    move v1, p6

    iput v1, v0, Li8/e$d;->g:F

    move v1, p7

    iput v1, v0, Li8/e$d;->h:I

    move v1, p8

    iput-boolean v1, v0, Li8/e$d;->i:Z

    move v1, p9

    iput-boolean v1, v0, Li8/e$d;->j:Z

    move v1, p10

    iput-boolean v1, v0, Li8/e$d;->k:Z

    move-object v1, p11

    iput-object v1, v0, Li8/e$d;->l:Li8/l;

    move-object v1, p12

    iput-object v1, v0, Li8/e$d;->m:Lx1/a;

    move-object v1, p13

    iput-object v1, v0, Li8/e$d;->n:Lq2/f;

    move/from16 v1, p14

    iput v1, v0, Li8/e$d;->o:I

    move/from16 v1, p15

    iput v1, v0, Li8/e$d;->p:I

    move/from16 v1, p16

    iput v1, v0, Li8/e$d;->q:I

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
    iget-object v1, v0, Li8/e$d;->b:Lcom/airbnb/lottie/g;

    iget-object v2, v0, Li8/e$d;->c:Lx1/h;

    iget-boolean v3, v0, Li8/e$d;->d:Z

    iget-boolean v4, v0, Li8/e$d;->e:Z

    iget-object v5, v0, Li8/e$d;->f:Li8/h;

    iget v6, v0, Li8/e$d;->g:F

    iget v7, v0, Li8/e$d;->h:I

    iget-boolean v8, v0, Li8/e$d;->i:Z

    iget-boolean v9, v0, Li8/e$d;->j:Z

    iget-boolean v10, v0, Li8/e$d;->k:Z

    iget-object v11, v0, Li8/e$d;->l:Li8/l;

    iget-object v12, v0, Li8/e$d;->m:Lx1/a;

    iget-object v13, v0, Li8/e$d;->n:Lq2/f;

    iget v15, v0, Li8/e$d;->o:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 p1, v1

    iget v1, v0, Li8/e$d;->p:I

    move/from16 v16, v1

    iget v1, v0, Li8/e$d;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
