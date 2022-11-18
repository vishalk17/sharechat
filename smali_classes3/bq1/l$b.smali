.class public final Lbq1/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/l;->a(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZLl1/g;III)V
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
.field public final synthetic b:F

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Float;",
            "Lb2/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lbq1/o;

.field public final synthetic l:Lt0/p;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;FF",
            "Lbq1/o;",
            "Lt0/p;",
            "ZZZIII)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lbq1/l$b;->b:F

    move-object v1, p2

    iput-object v1, v0, Lbq1/l$b;->c:Ldp0/p;

    move-object v1, p3

    iput-object v1, v0, Lbq1/l$b;->d:Lx1/h;

    move v1, p4

    iput-boolean v1, v0, Lbq1/l$b;->e:Z

    move-object v1, p5

    iput-object v1, v0, Lbq1/l$b;->f:Lkp0/e;

    move v1, p6

    iput v1, v0, Lbq1/l$b;->g:I

    move-object v1, p7

    iput-object v1, v0, Lbq1/l$b;->h:Ldp0/a;

    move v1, p8

    iput v1, v0, Lbq1/l$b;->i:F

    move v1, p9

    iput v1, v0, Lbq1/l$b;->j:F

    move-object v1, p10

    iput-object v1, v0, Lbq1/l$b;->k:Lbq1/o;

    move-object v1, p11

    iput-object v1, v0, Lbq1/l$b;->l:Lt0/p;

    move v1, p12

    iput-boolean v1, v0, Lbq1/l$b;->m:Z

    move v1, p13

    iput-boolean v1, v0, Lbq1/l$b;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lbq1/l$b;->o:Z

    move/from16 v1, p15

    iput v1, v0, Lbq1/l$b;->p:I

    move/from16 v1, p16

    iput v1, v0, Lbq1/l$b;->q:I

    move/from16 v1, p17

    iput v1, v0, Lbq1/l$b;->r:I

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
    iget v1, v0, Lbq1/l$b;->b:F

    iget-object v2, v0, Lbq1/l$b;->c:Ldp0/p;

    iget-object v3, v0, Lbq1/l$b;->d:Lx1/h;

    iget-boolean v4, v0, Lbq1/l$b;->e:Z

    iget-object v5, v0, Lbq1/l$b;->f:Lkp0/e;

    iget v6, v0, Lbq1/l$b;->g:I

    iget-object v7, v0, Lbq1/l$b;->h:Ldp0/a;

    iget v8, v0, Lbq1/l$b;->i:F

    iget v9, v0, Lbq1/l$b;->j:F

    iget-object v10, v0, Lbq1/l$b;->k:Lbq1/o;

    iget-object v11, v0, Lbq1/l$b;->l:Lt0/p;

    iget-boolean v12, v0, Lbq1/l$b;->m:Z

    iget-boolean v13, v0, Lbq1/l$b;->n:Z

    iget-boolean v14, v0, Lbq1/l$b;->o:Z

    move/from16 p1, v1

    iget v1, v0, Lbq1/l$b;->p:I

    or-int/lit8 v16, v1, 0x1

    iget v1, v0, Lbq1/l$b;->q:I

    move/from16 v17, v1

    iget v1, v0, Lbq1/l$b;->r:I

    move/from16 v18, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lbq1/l;->a(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZLl1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
