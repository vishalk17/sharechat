.class public final Lqf/b$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->b(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;Ll1/g;III)V
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
.field public final synthetic b:I

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Lqf/i;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lu0/g0;

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lw0/j1;

.field public final synthetic k:Z

.field public final synthetic l:Lx1/a$c;

.field public final synthetic m:Lx1/a$b;

.field public final synthetic n:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lqf/g;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "Lqf/i;",
            "ZFZ",
            "Lu0/g0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lw0/j1;",
            "Z",
            "Lx1/a$c;",
            "Lx1/a$b;",
            "Ldp0/r<",
            "-",
            "Lqf/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Lqf/b$i;->b:I

    move-object v1, p2

    iput-object v1, v0, Lqf/b$i;->c:Lx1/h;

    move-object v1, p3

    iput-object v1, v0, Lqf/b$i;->d:Lqf/i;

    move v1, p4

    iput-boolean v1, v0, Lqf/b$i;->e:Z

    move v1, p5

    iput v1, v0, Lqf/b$i;->f:F

    move v1, p6

    iput-boolean v1, v0, Lqf/b$i;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lqf/b$i;->h:Lu0/g0;

    move-object v1, p8

    iput-object v1, v0, Lqf/b$i;->i:Ldp0/l;

    move-object v1, p9

    iput-object v1, v0, Lqf/b$i;->j:Lw0/j1;

    move v1, p10

    iput-boolean v1, v0, Lqf/b$i;->k:Z

    move-object v1, p11

    iput-object v1, v0, Lqf/b$i;->l:Lx1/a$c;

    move-object v1, p12

    iput-object v1, v0, Lqf/b$i;->m:Lx1/a$b;

    move-object v1, p13

    iput-object v1, v0, Lqf/b$i;->n:Ldp0/r;

    move/from16 v1, p14

    iput v1, v0, Lqf/b$i;->o:I

    move/from16 v1, p15

    iput v1, v0, Lqf/b$i;->p:I

    move/from16 v1, p16

    iput v1, v0, Lqf/b$i;->q:I

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
    iget v1, v0, Lqf/b$i;->b:I

    iget-object v2, v0, Lqf/b$i;->c:Lx1/h;

    iget-object v3, v0, Lqf/b$i;->d:Lqf/i;

    iget-boolean v4, v0, Lqf/b$i;->e:Z

    iget v5, v0, Lqf/b$i;->f:F

    iget-boolean v6, v0, Lqf/b$i;->g:Z

    iget-object v7, v0, Lqf/b$i;->h:Lu0/g0;

    iget-object v8, v0, Lqf/b$i;->i:Ldp0/l;

    iget-object v9, v0, Lqf/b$i;->j:Lw0/j1;

    iget-boolean v10, v0, Lqf/b$i;->k:Z

    iget-object v11, v0, Lqf/b$i;->l:Lx1/a$c;

    iget-object v12, v0, Lqf/b$i;->m:Lx1/a$b;

    iget-object v13, v0, Lqf/b$i;->n:Ldp0/r;

    iget v15, v0, Lqf/b$i;->o:I

    or-int/lit8 v15, v15, 0x1

    move/from16 p1, v1

    iget v1, v0, Lqf/b$i;->p:I

    move/from16 v16, v1

    iget v1, v0, Lqf/b$i;->q:I

    move/from16 v17, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lqf/b;->b(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
