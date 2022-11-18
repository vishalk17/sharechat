.class public final Lc1/n$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
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
.field public final synthetic b:Ldp0/q;
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

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ly2/y;

.field public final synthetic f:Lc1/l2;

.field public final synthetic g:Lf3/x;

.field public final synthetic h:Lf3/h0;

.field public final synthetic i:Lx1/h;

.field public final synthetic j:Lx1/h;

.field public final synthetic k:Lx1/h;

.field public final synthetic l:Lx1/h;

.field public final synthetic m:Lz0/e;

.field public final synthetic n:Lc1/q2;

.field public final synthetic o:Ld1/c0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ly2/v;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;IILy2/y;Lc1/l2;Lf3/x;Lf3/h0;Lx1/h;Lx1/h;Lx1/h;Lx1/h;Lz0/e;Lc1/q2;Ld1/c0;ZZLdp0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;II",
            "Ly2/y;",
            "Lc1/l2;",
            "Lf3/x;",
            "Lf3/h0;",
            "Lx1/h;",
            "Lx1/h;",
            "Lx1/h;",
            "Lx1/h;",
            "Lz0/e;",
            "Lc1/q2;",
            "Ld1/c0;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ly2/v;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lc1/n$e;->b:Ldp0/q;

    move v1, p2

    iput v1, v0, Lc1/n$e;->c:I

    move v1, p3

    iput v1, v0, Lc1/n$e;->d:I

    move-object v1, p4

    iput-object v1, v0, Lc1/n$e;->e:Ly2/y;

    move-object v1, p5

    iput-object v1, v0, Lc1/n$e;->f:Lc1/l2;

    move-object v1, p6

    iput-object v1, v0, Lc1/n$e;->g:Lf3/x;

    move-object v1, p7

    iput-object v1, v0, Lc1/n$e;->h:Lf3/h0;

    move-object v1, p8

    iput-object v1, v0, Lc1/n$e;->i:Lx1/h;

    move-object v1, p9

    iput-object v1, v0, Lc1/n$e;->j:Lx1/h;

    move-object v1, p10

    iput-object v1, v0, Lc1/n$e;->k:Lx1/h;

    move-object v1, p11

    iput-object v1, v0, Lc1/n$e;->l:Lx1/h;

    move-object v1, p12

    iput-object v1, v0, Lc1/n$e;->m:Lz0/e;

    move-object v1, p13

    iput-object v1, v0, Lc1/n$e;->n:Lc1/q2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lc1/n$e;->o:Ld1/c0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lc1/n$e;->p:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lc1/n$e;->q:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lc1/n$e;->r:Ldp0/l;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll1/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v0, Lc1/n$e;->b:Ldp0/q;

    new-instance v15, Lc1/u;

    iget v4, v0, Lc1/n$e;->d:I

    iget-object v5, v0, Lc1/n$e;->e:Ly2/y;

    iget-object v6, v0, Lc1/n$e;->f:Lc1/l2;

    iget-object v7, v0, Lc1/n$e;->g:Lf3/x;

    iget-object v8, v0, Lc1/n$e;->h:Lf3/h0;

    iget-object v9, v0, Lc1/n$e;->i:Lx1/h;

    iget-object v10, v0, Lc1/n$e;->j:Lx1/h;

    iget-object v11, v0, Lc1/n$e;->k:Lx1/h;

    iget-object v12, v0, Lc1/n$e;->l:Lx1/h;

    iget-object v13, v0, Lc1/n$e;->m:Lz0/e;

    iget-object v14, v0, Lc1/n$e;->n:Lc1/q2;

    iget-object v3, v0, Lc1/n$e;->o:Ld1/c0;

    move-object/from16 p1, v2

    iget-boolean v2, v0, Lc1/n$e;->p:Z

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lc1/n$e;->q:Z

    move/from16 v17, v1

    iget-object v1, v0, Lc1/n$e;->r:Ldp0/l;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lc1/u;-><init>(ILy2/y;Lc1/l2;Lf3/x;Lf3/h0;Lx1/h;Lx1/h;Lx1/h;Lx1/h;Lz0/e;Lc1/q2;Ld1/c0;ZZLdp0/l;)V

    const v1, 0xc5d5e1e

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, Lc1/n$e;->c:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
