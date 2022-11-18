.class public final Lc1/e$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V
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
.field public final synthetic b:Lf3/x;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lx1/h;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ly2/y;

.field public final synthetic h:Lc1/t0;

.field public final synthetic i:Lc1/s0;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lf3/h0;

.field public final synthetic m:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lv0/m;

.field public final synthetic o:Lc2/o;

.field public final synthetic p:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/x;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "ZZ",
            "Ly2/y;",
            "Lc1/t0;",
            "Lc1/s0;",
            "ZI",
            "Lf3/h0;",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Lc2/o;",
            "Ldp0/q<",
            "-",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc1/e$f;->b:Lf3/x;

    move-object v1, p2

    iput-object v1, v0, Lc1/e$f;->c:Ldp0/l;

    move-object v1, p3

    iput-object v1, v0, Lc1/e$f;->d:Lx1/h;

    move v1, p4

    iput-boolean v1, v0, Lc1/e$f;->e:Z

    move v1, p5

    iput-boolean v1, v0, Lc1/e$f;->f:Z

    move-object v1, p6

    iput-object v1, v0, Lc1/e$f;->g:Ly2/y;

    move-object v1, p7

    iput-object v1, v0, Lc1/e$f;->h:Lc1/t0;

    move-object v1, p8

    iput-object v1, v0, Lc1/e$f;->i:Lc1/s0;

    move v1, p9

    iput-boolean v1, v0, Lc1/e$f;->j:Z

    move v1, p10

    iput v1, v0, Lc1/e$f;->k:I

    move-object v1, p11

    iput-object v1, v0, Lc1/e$f;->l:Lf3/h0;

    move-object v1, p12

    iput-object v1, v0, Lc1/e$f;->m:Ldp0/l;

    move-object v1, p13

    iput-object v1, v0, Lc1/e$f;->n:Lv0/m;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc1/e$f;->o:Lc2/o;

    move-object/from16 v1, p15

    iput-object v1, v0, Lc1/e$f;->p:Ldp0/q;

    move/from16 v1, p16

    iput v1, v0, Lc1/e$f;->q:I

    move/from16 v1, p17

    iput v1, v0, Lc1/e$f;->r:I

    move/from16 v1, p18

    iput v1, v0, Lc1/e$f;->s:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v1, v0, Lc1/e$f;->b:Lf3/x;

    iget-object v2, v0, Lc1/e$f;->c:Ldp0/l;

    iget-object v3, v0, Lc1/e$f;->d:Lx1/h;

    iget-boolean v4, v0, Lc1/e$f;->e:Z

    iget-boolean v5, v0, Lc1/e$f;->f:Z

    iget-object v6, v0, Lc1/e$f;->g:Ly2/y;

    iget-object v7, v0, Lc1/e$f;->h:Lc1/t0;

    iget-object v8, v0, Lc1/e$f;->i:Lc1/s0;

    iget-boolean v9, v0, Lc1/e$f;->j:Z

    iget v10, v0, Lc1/e$f;->k:I

    iget-object v11, v0, Lc1/e$f;->l:Lf3/h0;

    iget-object v12, v0, Lc1/e$f;->m:Ldp0/l;

    iget-object v13, v0, Lc1/e$f;->n:Lv0/m;

    iget-object v14, v0, Lc1/e$f;->o:Lc2/o;

    iget-object v15, v0, Lc1/e$f;->p:Ldp0/q;

    move-object/from16 p1, v1

    iget v1, v0, Lc1/e$f;->q:I

    or-int/lit8 v17, v1, 0x1

    iget v1, v0, Lc1/e$f;->r:I

    move/from16 v18, v1

    iget v1, v0, Lc1/e$f;->s:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Lc1/e;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
